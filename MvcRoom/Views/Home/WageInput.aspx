<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    SQL转换工具
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="form-group">
    <label for="txtObjName">对象名称</label>
    <input class="form-control" type="text" id="txtObjName" placeholder="请输入对象名称..." />
</div>
<div class="form-group">
    <label for="txtSQL">SQL代码</label>
    <textarea class="form-control" id="txtSQL" rows="8" placeholder="请输入SQL代码..."></textarea>
</div>
<div class="form-group">
    <ul class="list-inline text-left">
        <li><label for="txtTSQL">目标SQL代码</label></li>
        <li><button class="btn btn-primary" id="btnTrans">转换SQL</button></li>
    </ul>
    
    <textarea class="form-control" id="txtTSQL" rows="8" placeholder=""></textarea>
    <script src="/Scripts/WageInput.js" type="text/javascript"></script>
</div>
</asp:Content>
