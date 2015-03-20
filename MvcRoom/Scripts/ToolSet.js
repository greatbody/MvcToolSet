//***************公共函数*****************
Public = {
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
            this.create(sFunctionCode, sActionCode, sActionSql);
        }
    }
};
//第一个，创建功能点SQL的按钮，id=btnFunctionAdd
$("#btnFunctionAdd").click(function () {
    command.action.create($("#FunctionCode").val(), $("#ActionCode").val(), $("#ActionSql").val());
});
$("#ActionSql").keyup(function () {
    command.action.autofill($("#ActionSql").val());
});
//文本区点击后自动全选
$("textarea[id='ActionSql_Result']").click(function () {
    $(this).select();
});


