<%@ Page Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    关于我们
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        关于</h2>
    <form role="form" action="/Home/SaveNewUser" method="POST">
    <div class="form-group">
        <label for="name">
            姓名</label>
        <input type="text" class="form-control" id="name" placeholder="请输入名称">
    </div>
    <div class="form-group">
        <label for="name">
            性别</label>
        <input type="text" class="form-control" id="sex" placeholder="请输入名性别">
    </div>
    <div class="form-group">
        <label for="name">
            密码</label>
        <input type="text" class="form-control" id="Password" placeholder="请输入密码">
    </div>
    <button type="button" class="btn btn-default" id="submitc">
        提交</button>
    </form>
    <script type="text/javascript" src="/Scripts/About.js"></script>
</asp:Content>
