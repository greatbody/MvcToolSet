<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ContentPlaceHolderID="HeaderReserve" ID="Content3" runat="server">
    <link rel="Stylesheet" href="/Scripts/datepicker.css" />
    <script type="text/javascript" src="/Scripts/bootstrap-datepicker.js"></script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    E-Mail Creator
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table table-striped" id="form1">
        <colgroup>
            <col style="width: 300px" />
            <col style="width: 300px" />
        </colgroup>
        <thead>
            <tr>
                <th class="text-left" colspan="2">
                    日志E-Mail生产器
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <label for="UserName">
                        姓名</label>
                    <input class="form-control" data-dbfield="UserName" data-req="true" data-type="姓名" id="UserName" type="text" />
                </td>
                <td>
                    <label for="BeginDate">
                        周一日期
                    </label>
                    <div>
                        <input type="text" id="BeginDate" class="form-control" data-type="日期" data-req="true"
                            data-dbfield="BeginDate" /></div>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <button id="btnSubmit" class="btn btn-default form-control">
                        生成邮件</button>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <!-- 加载编辑器的容器 -->
                    <script id="container" name="content" style="height: 400px; overflow-y: auto" type="text/plain"></script>
                </td>
            </tr>
            <tr style="height: 100%">
                <td colspan="2">
                </td>
            </tr>
        </tbody>
    </table>
    <!-- 配置文件 -->
    <script type="text/javascript" src="/Editor/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="/Editor/ueditor.all.js"></script>
    <!-- 实例化编辑器 -->
    <script src="/Scripts/MailCreator.js" type="text/javascript"></script>
    <script type="text/javascript">
        //        var ue = UE.getEditor('container');
        //        ue.setContent("<a href='https://www.baidu.com'>百度一下，你就知道</a>");
        //        ue.setHeight("400px");

        var oUE = new UE.ui.Editor({ innerHeight: "100%", innerWidth: "90%" });
        oUE.render("container");
    </script>
</asp:Content>
