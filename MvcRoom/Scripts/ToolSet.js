//***************公共函数*****************
var Public = {
    moveToID: function (id, offset) {
        ///<param name="id">需要移动到的对象的id</param>
        ///<param name="offset">对象的漂移量</param>
        var o = $("#" + id);
        if (o.length == 0) {
            return;
        }
        $("body").animate({ scrollTop: o.offset().top - 50 });
    },
    getFirstOneSubFit: function (regstr, text) {
        var oReg = new RegExp(regstr, "g");
        var arrCollection = oReg.exec(text);
        if (arrCollection.length >= 2) {
            return arrCollection[1];
        } else {
            return arrCollection[0];
        }
    },
    replaceByReg: function (source, regexpress, replacement) {
        var o = new RegExp(regexpress,"g");
        return source.replace(o, replacement);
    }
};
var command = {
    action: {
        create: function (functioncode, actioncode, sql) {
            var sOriginCode = $("#templete_sql").html();
            //替换sql
            var code = sOriginCode.replace(/{sql}/g, sql);
            //替换功能点
            code = code.replace(/{objecttype}/g, functioncode);
            code = code.replace(/{actioncode}/g, actioncode);
            $("#ActionSql_Result").val(code);
        },
        autofill: function (sql) {
            var sFunctionCode = Public.getFirstOneSubFit("\\'([0-9]{8}?)\\'", sql);
            var sActionCode = Public.getFirstOneSubFit("\\'([0-9]{2,3}?)\\'", sql);
            var sActionSql = sql;
            $("#FunctionCode").val(sFunctionCode);
            $("#ActionCode").val(sActionCode);
            if (sFunctionCode.length == 0 || sActionCode.length == 0) {
                return;
            }
            this.create(sFunctionCode, sActionCode, sActionSql);
            Master.logVisit("CreatemyActionSql");
        },
        lockInput: function (id) {
            $("#" + id).keypress(function () {
                event.keyCode = 0;
                event.returnValue = false;
            });
        },
        getTempleteByType: function (templeteid) {
            var sTemplete = $("#" + templeteid).html();
            $("#htmlCode").val(sTemplete);
        },
        createBizTypeOne: function (paramname, paramnamechn, groupname, scope, describe,url) {
            //get the templete code
            var sCode = $("#templete_sql_biz_typeone").html();
            //replace one by one
            ////替换
            sCode = Public.replaceByReg(sCode, "{ParamName}", paramname);
            sCode = Public.replaceByReg(sCode, "{Describe}", describe);
            sCode = Public.replaceByReg(sCode, "{GroupName}", groupname);
            sCode = Public.replaceByReg(sCode, "{Scope}", scope);
            sCode = Public.replaceByReg(sCode, "{ParamNameChn}", paramnamechn);
            if (url) {
                sCode = Public.replaceByReg(sCode, "{URL}", url);
                sCode = Public.replaceByReg(sCode, "{ParamType}", "定制扩展");
            } else {
                sCode = Public.replaceByReg(sCode, "{URL}", "");
                sCode = Public.replaceByReg(sCode, "{ParamType}", "");
            }
            //set to displace
            $("#Biz_Sql_TypeOne").val(sCode);
            //finish&&Log
            Master.logVisit("CreateBizTypeOne");
        }
    }
};
//*****************按钮绑定********************
//第一个，创建功能点SQL的按钮，id=btnFunctionAdd
$("#btnFunctionAdd").click(function () {
    command.action.create($("#FunctionCode").val(), $("#ActionCode").val(), $("#ActionSql").val());
    Master.logVisit("CreatemyActionSql");
});
//第二个，获取对应选择的模板
$("#btnCreateHtml").click(function () {
    var sValue = optionFactory.packFromId("htmlElementType").getSelected().value;
    command.action.getTempleteByType(sValue);
    Master.logVisit(sValue);
});
//第三个，生成第一种情况下的业务参数代码
$("#btnBizCreateTypeOne").click(function () {
    ///<summary>生成业务参数代码</summary>
    var sGroupName = $("#biz_groupname").val();
    var sScope = $("#biz_scope").val();
    var sParamName = $("#biz_paramname").val();
    var sParamNameChn = $("#biz_paramnamechn").val();
    var sDescribe = $("#biz_description").val();
    var sURL = $("#biz_url").val();
    command.action.createBizTypeOne(sParamName, sParamNameChn, sGroupName, sScope, sDescribe,sURL);
});

//*****************按键事件处理****************
$("#ActionSql").keyup(function () {
    command.action.autofill($("#ActionSql").val());
});
//文本区点击后自动全选
$("textarea[id='ActionSql_Result']").click(function () {
    $(this).select();
});
$("textarea[id='htmlCode']").click(function () {
    $(this).select();
});

var optionFactory = {
    packSelect: function (oSelect) {
        if (!oSelect) return null;
        return {
            _oSelect: oSelect,
            initSelect: function () {
                ///<summary>清空select</summary>
                this._oSelect.options.length = 0;
            },
            insertAt: function (index, text, value) {
                ///<param name="index">插入点序号</param>
                ///<param name="text">显示文本</param>
                ///<param name="value">选项值</param>
                ///<summary>在指定位置插入项，指定位置不合法时插入失败</summary>
                if (index < 0 || index > this.getLength()) {
                    //alert("向select中插入指定内容时index超限！");
                    throw new Error(44, "向select中插入指定内容时index超限！");
                }
                var oOpt = new Option();
                if (arguments.length == 1) {
                    oOpt.text = text;
                    oOpt.value = value;
                }
                switch (arguments.length) {
                    case 2:
                        {
                            oOpt.text = text;
                            oOpt.value = value;
                            break;
                        }
                    case 1:
                        {
                            oOpt.text = text;
                            oOpt.value = text;
                            break;
                        }
                    default:
                        oOpt.text = text;
                        oOpt.value = value;
                }
                this._oSelect.options.add(oOpt, index);
            },
            insertTop: function (text, value) {
                ///<param name="text">显示文本</param>
                ///<param name="value">选项值</param>
                ///<summary>在Select头部插入项</summary>
                this.insertAt(0, text, value);
            },
            insertBottom: function (text, value) {
                ///<param name="text">显示文本</param>
                ///<param name="value">选项值</param>
                ///<summary>在Select末尾插入项</summary>
                this.insertAt(this.getLength(), text, value);
            },
            insertJSON: function (json) {
                ///<param name="json">一个对象，含有键值对</param>
                if (json && json.length > 0 && json[0].text && json[0].value) {
                    for (var i = 0; i < json.length; i++) {
                        this.insertBottom(json[i].text, json[i].value);
                    }
                }
            },
            getLength: function () {
                ///<summary>返回option长度</summary>
                return this._oSelect.options.length;
            },
            getSelected: function () {
                ///<summary>返回当前select的选定项,返回的是一个对象，有text,value两个属性</summary>
                var option = this._oSelect[this._oSelect.selectedIndex];
                return { "text": option.text, "value": option.value };
            },
            selectByText: function (text) {
                ///<summary>根据文本选定值</summary>
                var options = this._oSelect;
                for (var i = 0; i < options.length; i++) {
                    if (options[i].text == text) {
                        options.selectedIndex = i;
                        return;
                    }
                }
            },
            selectByValue: function (value) {
                var options = this._oSelect;
                for (var i = 0; i < options.length; i++) {
                    if (options[i].value == value) {
                        options.selectedIndex = i;
                        return;
                    }
                }
            }
        };
    },
    packFromId: function (id) {
        var oSelect = document.getElementById(id);
        return this.packSelect(oSelect);
    }
};