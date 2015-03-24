<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    工具集 - 各类常用工具</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="jumbotron">
            <h1>
                工具集 - 欢迎使用</h1>
        </div>
        <div class="row">
            <div class="col-xs-3" id="myScrollspy">
                <ul class="nav nav-tabsn nav-stackedn" id="myNav">
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-1');">Action Creator</a></li>
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-2');">常用模板提取</a></li>
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-3');">常用网址</a></li>
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-4');">创建业务参数</a></li>
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-5');">第五部分</a></li>
                </ul>
            </div>
            <div class="col-xs-9">
                <h2 id="section-1">
                    Action Creator</h2>
                <div class="row">
                    <div class="form-group col-md-6">
                        <label class="sr-only" for="name">
                            Function Code</label>
                        <input type="text" class="form-control" id="FunctionCode" placeholder="请输入FunctionCode，如01010902" />
                    </div>
                    <div class="form-group col-md-6">
                        <label class="sr-only" for="name">
                            Action Code</label>
                        <input type="text" class="form-control" id="ActionCode" placeholder="请输入ActionCode，如01" />
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-12">
                        <textarea class="form-control" id="ActionSql" placeholder="粘贴你拦截到的新增功能点SQL（一次一个）"></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-12">
                        <button class="btn btn-default btn-block form-control" id="btnFunctionAdd">
                            创建SQL，并复制到SQL Server Management Studio中自动格式化吧</button>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-12">
                        <textarea class="form-control" id="ActionSql_Result"></textarea>
                    </div>
                </div>
                <hr />
                <h2 id="section-2">
                    常用模板提取</h2>
                <div class="row">
                    <div class="form-group col-md-6">
                        <select id="htmlElementType" class="form-control btn-block">
                            <option value=""></option>
                            <option value="table">表格</option>
                            <option value="templete_sql_view">修改视图</option>
                            <option value="templete_sql_storedprocedure">存储过程</option>
                        </select>
                    </div>
                    <div class="form-group col-md-6">
                        <button class="btn btn-default btn-block form-control" id="btnCreateHtml">
                            获取模板</button>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-12">
                        <textarea class="form-control" id="htmlCode"></textarea>
                    </div>
                </div>
                <hr />
                <h2 id="section-3">
                    常用网址</h2>
                <div class="row">
                    <ul class="btn-group">
                        <li><a href="http://bugfx.mysoft.net.cn/Default.aspx" target="_blank">BUG分析系统</a></li>
                        <li><a href="http://10.5.10.20/" target="_blank">SCM切换后数据库查询</a></li>
                    </ul>
                </div>
                <hr />
                <h2 id="section-4">
                    创建业务参数</h2>
                <div class="row">
                    <div class="form-group col-md-12">
                        <div class="form-control-static text-center">
                            类型1</div>
                        <hr />
                        <div class="panel panel-default">
                            <div class="panel-heading form-group">
                                <h3 class="panel-title">
                                    <input type="text" id="biz_groupname" placeholder="2、供应商管理" class="form-control-me" />
                                    <button id="btnBizCreateTypeOne" class="btn btn-default" style="float: right;margin-left: 3px">
                                        生成SQL</button>
                                    <input type="text" id="biz_paramname" class="form-control-me" placeholder="ParamName" style="float: right" />
                                </h3>
                            </div>
                            <div class="panel-body">
                                <div>
                                    <input type="text" id="biz_paramnamechn" placeholder="编码规则设置" class="form-control-me" />
                                    （<input type="text" id="biz_scope" placeholder="集团" class="form-control-me" />级）
                                </div>
                                <div>
                                    <input type="text" id="biz_description" placeholder="设置供应商编码规则" class="form-control-me" style="width: 100%" />
                                </div>
                                <div>
                                    <input type="text" id="biz_url" placeholder="扩展地址" class="form-control-me" style="width: 100%" />
                                </div>
                                <hr />
                                <div class="form-group">
                                    <textarea id="Biz_Sql_TypeOne" class="form-control"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-md-6">
                    </div>
                </div>
                <hr />
                <h2 id="section-5">
                    第五部分</h2>
                <p>
                    Nam eget purus nec est consectetur vehicula. Nullam ultrices nisl risus, in viverra
                    libero egestas sit amet. Etiam porttitor dolor non eros pulvinar malesuada. Vestibulum
                    sit amet est mollis nulla tempus aliquet. Praesent luctus hendrerit arcu non laoreet.
                    Morbi consequat placerat magna, ac ornare odio sagittis sed. Donec vitae ullamcorper
                    purus. Vivamus non metus ac justo porta volutpat.</p>
                <p>
                    Vivamus mattis accumsan erat, vel convallis risus pretium nec. Integer nunc nulla,
                    viverra ut sem non, scelerisque vehicula arcu. Fusce bibendum convallis augue sit
                    amet lobortis. Cras porta urna turpis, sodales lobortis purus adipiscing id. Maecenas
                    ullamcorper, turpis suscipit pellentesque fringilla, massa lacus pulvinar mi, nec
                    dignissim velit arcu eget purus. Nam at dapibus tellus, eget euismod nisl. Ut eget
                    venenatis sapien. Vivamus vulputate varius mauris, vel varius nisl facilisis ac.
                    Nulla aliquet justo a nibh ornare, eu congue neque rutrum.</p>
                <p>
                    Suspendisse a orci facilisis, dignissim tortor vitae, ultrices mi. Vestibulum a
                    iaculis lacus. Phasellus vitae convallis ligula, nec volutpat tellus. Vivamus scelerisque
                    mollis nisl, nec vehicula elit egestas a. Sed luctus metus id mi gravida, faucibus
                    convallis neque pretium. Maecenas quis sapien ut leo fringilla tempor vitae sit
                    amet leo. Donec imperdiet tempus placerat. Pellentesque pulvinar ultrices nunc sed
                    ultrices. Morbi vel mi pretium, fermentum lacus et, viverra tellus. Phasellus sodales
                    libero nec dui convallis, sit amet fermentum sapien auctor. Vestibulum ante ipsum
                    primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed eu elementum
                    nibh, quis varius libero.</p>
                <p>
                    Morbi sed fermentum ipsum. Morbi a orci vulputate tortor ornare blandit a quis orci.
                    Donec aliquam sodales gravida. In ut ullamcorper nisi, ac pretium velit. Vestibulum
                    vitae lectus volutpat, consequat lorem sit amet, pulvinar tellus. In tincidunt vel
                    leo eget pulvinar. Curabitur a eros non lacus malesuada aliquam. Praesent et tempus
                    odio. Integer a quam nunc. In hac habitasse platea dictumst. Aliquam porta nibh
                    nulla, et mattis turpis placerat eget. Pellentesque dui diam, pellentesque vel gravida
                    id, accumsan eu magna. Sed a semper arcu, ut dignissim leo.</p>
                <p>
                    Sed vitae lobortis diam, id molestie magna. Aliquam consequat ipsum quis est dictum
                    ultrices. Aenean nibh velit, fringilla in diam id, blandit hendrerit lacus. Donec
                    vehicula rutrum tellus eget fermentum. Pellentesque ac erat et arcu ornare tincidunt.
                    Aliquam erat volutpat. Vivamus lobortis urna quis gravida semper. In condimentum,
                    est a faucibus luctus, mi dolor cursus mi, id vehicula arcu risus a nibh. Pellentesque
                    blandit sapien lacus, vel vehicula nunc feugiat sit amet.</p>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="/Scripts/ToolSet.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="HeaderReserve" runat="server">
    <style type="text/css">
        /* Custom Styles */
        ul.nav-tabsn
        {
            width: 140px;
            margin-top: 20px;
            border-radius: 4px;
            border: 1px solid #ddd;
            box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
        }
        ul.nav-tabsn li
        {
            margin: 0;
            border-top: 1px solid #ddd;
        }
        ul.nav-tabsn li:first-child
        {
            border-top: none;
        }
        ul.nav-tabsn li a
        {
            margin: 0;
            padding: 8px 16px;
            border-radius: 0;
        }
        ul.nav-tabsn li.active a, ul.nav-tabs li.active a:hover
        {
            color: #fff;
            background: #0088cc;
            border: 1px solid #0088cc;
        }
        ul.nav-tabsn li:first-child a
        {
            border-radius: 4px 4px 0 0;
        }
        ul.nav-tabsn li:last-child a
        {
            border-radius: 0 0 4px 4px;
        }
        ul.nav-tabsn.affix
        {
            top: 180px; /* Set the top position of pinned element */
        }
    </style>
    <style>
        .form-control-me
        {
            height: 30px;
            padding: 6px 12px;
            margin: 3px 1px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid;
            border-radius: 4px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#myNav").affix({
                offset: {
                    top: 100
                }
            });
        });
    </script>
    <script id="templete_sql" type="plain/text">GO
IF NOT EXISTS ( SELECT  1
                FROM    myAction
                WHERE   ObjectType = '{objecttype}'
                        AND ActionCode = '{actioncode}' )
    BEGIN
{sql}
    END
    </script>
    <script id="templete_sql_view" type="plain/text">IF EXISTS ( SELECT  1
            FROM    sys.views
            WHERE   name = '视图名称' )
    BEGIN
        --修改后的视图SQL
    END
GO
    </script>
    <script id="templete_sql_storedprocedure" type="plain/text">IF EXISTS ( SELECT  *
            FROM    dbo.sysobjects
            WHERE   id = OBJECT_ID(N'[dbo].[存储过程名]')
                    AND OBJECTPROPERTY(id, N'IsProcedure') = 1 )
    DROP PROC 存储过程名
GO
CREATE PROC 存储过程名 @参数名 参数类型(宽度)
AS
    BEGIN
        --存储过程SQL
    END
    </script>
    <script id="templete_sql_biz_typeone" type="plain/text">--插入myBizParamGroup
IF NOT EXISTS ( SELECT  1
                FROM    dbo.myBizParamGroup
                WHERE   ParamName = '{ParamName}' )
    BEGIN
        INSERT  INTO dbo.myBizParamGroup
                ( Application ,
                  ParamName ,
                  GroupName ,
                  GroupOrder ,
                  ParamOrder
                )
        VALUES  ( '' , -- Application - varchar(50)
                  '{ParamName}' , -- ParamName - varchar(50)
                  '{GroupName}' , -- GroupName - varchar(50)
                  0 , -- GroupOrder(根据实际情况) - int
                  7  -- ParamOrder(根据实际情况) - int
                )
    END
--插入myBizParamRegist
IF NOT EXISTS ( SELECT  1
                FROM    dbo.myBizParamRegist
                WHERE   ParamName = '{ParamName}' )
    BEGIN
        INSERT  INTO dbo.myBizParamRegist
                ( ParamName ,
                  ParamNameChn ,
                  Scope ,
                  ParamType ,
                  ParamWidth ,
                  LevelLimit ,
                  ParamGroup ,
                  ParamOrder ,
                  ShowType ,
                  Options ,
                  Description ,
                  Url ,
                  Application ,
                  ColSpan ,
                  Guide ,
                  KfGroup ,
                  HyGroup ,
                  KfOrder ,
                  HyOrder ,
                  IsControlFormat
                )
        VALUES  ( '{ParamName}' , -- ParamName - varchar(50)
                  '{ParamNameChn}' , -- ParamNameChn - varchar(50)
                  '{Scope}' , -- Scope（根据实际范围“集团、公司、项目、楼栋”） - varchar(20)
                  '{ParamType}' , -- ParamType(参数配置，定制扩展，列表选项，自动编码) - varchar(20)
                  0 , -- ParamWidth(根据实际情况) - int
                  0 , -- LevelLimit(列表选项的时候，允许多少层级：0、1、2、3) - int
                  '{GroupName}' , -- ParamGroup - varchar(50)
                  0 , -- ParamOrder(根据实际情况) - int
                  '' , -- ShowType(当ParamType为“参数配置”时，这里可以为“DropDownList，RadioButton，TextBox，TextBoxFloat，TextBoxInt，Password”) - varchar(20)
                  '' , -- Options（以“;”分隔各项,	以“,”分隔值与文字） - varchar(200)
                  '{Describe}' , -- Description - varchar(200)
                  '{URL}' , -- Url（如果是“定制扩展”则这里有值） - varchar(200)
                  '' , -- Application（所属应用系统） - varchar(100)
                  1 , -- ColSpan - int
                  '' , -- Guide - varchar(200)
                  '' , -- KfGroup - varchar(50)
                  '' , -- HyGroup - varchar(50)
                  0 , -- KfOrder - int
                  0 , -- HyOrder - int
                  0  -- IsControlFormat - tinyint
                )
    END
--插入myBizParamOptionTemplet[不是必须的]
IF NOT EXISTS ( SELECT  1
                FROM    dbo.myBizParamOptionTemplet
                WHERE   ParamName = '{ParamName}' )
    BEGIN
        INSERT  INTO dbo.myBizParamOptionTemplet
                ( ParamName ,
                  ParamValue ,
                  ParamCode ,
                  ParentCode ,
                  ParamLevel ,
                  IfEnd ,
                  IfSys
                )
        VALUES  ( '{ParamName}' , -- ParamName - varchar(50)
                  '0' , -- ParamValue - varchar(100)
                  '' , -- ParamCode - varchar(100)
                  '' , -- ParentCode - varchar(100)
                  0 , -- ParamLevel - int
                  1 , -- IfEnd - bit
                  1  -- IfSys - bit
                )
        END
--插入myBizParamOption【对于配置类的选择类型的以及值类型的参数可以设置默认值（具体的文本内容，或者数值，或者选中状态）】
IF NOT EXISTS ( SELECT  1
                FROM    dbo.myBizParamOption
                WHERE   ParamName = '{ParamName}' )
    BEGIN
        INSERT  INTO dbo.myBizParamOption
                ( ParamName ,
                  ScopeGUID ,
                  ParamValue ,
                  ParamCode ,
                  ParentCode ,
                  ParamLevel ,
                  IfEnd ,
                  IfSys ,
                  ParamGUID ,
                  IsHk ,
                  IsDisabeld
                )
                SELECT  '{ParamName}' ,
                        bus.BUGUID ,
                        '0' ,
                        '' ,
                        '' ,
                        0 ,
                        1 ,
                        1 ,
                        NEWID() ,
                        0 ,
                        0
                FROM    dbo.myBusinessUnit bus
                        LEFT JOIN dbo.myBizParamOption opt ON bus.BUGUID = opt.ScopeGUID
                                                              AND opt.ParamName = '{ParamName}'
                WHERE   opt.ScopeGUID IS NULL
    END
    </script>
</asp:Content>
