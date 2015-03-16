<%@ Page Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    注册用户
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        欢迎注册</h2>
    <form role="form" action="" method="POST" id="form_area">
    <div class="form-group">
        <label for="name">
            昵称</label>
        <input type="text" class="form-control" id="name" placeholder="请输入昵称" data-req="true" data-dbfield="UserName">
    </div>
    <div class="form-group">
        <label for="name">
            用户名</label>
        <input type="text" class="form-control" id="code" placeholder="请输入用户名" data-req="true" data-dbfield="UserCode">
    </div>
    <div class="form-group">
        <label for="name">
            密码</label>
        <input type="password" class="form-control" id="Password" placeholder="请输入密码" data-req="true" data-dbfield="Password">
    </div>
    <button type="button" class="btn btn-default" id="submitc">
        提交</button>
    </form>
    <script type="text/javascript" src="/Scripts/About.js"></script>
</asp:Content>
