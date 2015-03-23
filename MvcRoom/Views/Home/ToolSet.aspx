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
                    <li><a href="javascript:void(0);" onclick="Public.moveToID('section-4');">第四部分</a></li>
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
                            创建HTML</button>
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
                    第四部分</h2>
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
                    Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit
                    tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis.
                    Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus
                    auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu.
                    Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis,
                    bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie
                    euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
                <p>
                    Phasellus fermentum, neque sit amet sodales tempor, enim ante interdum eros, eget
                    luctus ipsum eros ut ligula. Nunc ornare erat quis faucibus molestie. Proin malesuada
                    consequat commodo. Mauris iaculis, eros ut dapibus luctus, massa enim elementum
                    purus, sit amet tristique purus purus nec felis. Morbi vestibulum sapien eget porta
                    pulvinar. Nam at quam diam. Proin rhoncus, felis elementum accumsan dictum, felis
                    nisi vestibulum tellus, et ultrices risus felis in orci. Quisque vestibulum sem
                    nisl, vel congue leo dictum nec. Cras eget est at velit sagittis ullamcorper vel
                    et lectus. In hac habitasse platea dictumst. Etiam interdum iaculis velit, vel sollicitudin
                    lorem feugiat sit amet. Etiam luctus, quam sed sodales aliquam, lorem libero hendrerit
                    urna, faucibus rhoncus massa nibh at felis. Curabitur ac tempus nulla, ut semper
                    erat. Vivamus porta ullamcorper sem, ornare egestas mauris facilisis id.</p>
                <p>
                    Ut ut risus nisl. Fusce porttitor eros at magna luctus, non congue nulla eleifend.
                    Aenean porttitor feugiat dolor sit amet facilisis. Pellentesque venenatis magna
                    et risus commodo, a commodo turpis gravida. Nam mollis massa dapibus urna aliquet,
                    quis iaculis elit sodales. Sed eget ornare orci, eu malesuada justo. Nunc lacus
                    augue, dictum quis dui id, lacinia congue quam. Nulla sem sem, aliquam nec dolor
                    ac, tempus convallis nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.
                    Nulla suscipit convallis iaculis. Quisque eget commodo ligula. Praesent leo dui,
                    facilisis quis eleifend in, aliquet vitae nunc. Suspendisse fermentum odio ac massa
                    ultricies pellentesque. Fusce eu suscipit massa.</p>
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
    <script id="templete_sql_view" type="plan/text">IF EXISTS ( SELECT  1
            FROM    sys.views
            WHERE   name = '视图名称' )
    BEGIN
        --修改后的视图SQL
    END
GO
    </script>
    <script id="templete_sql_storedprocedure" type="plan/text">IF EXISTS ( SELECT  *
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
</asp:Content>
