<%@ Page Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<%@ Import Namespace="MvcRoom" %>
<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    <%= ViewData("Title")%>
</asp:Content>
<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <%=Html.Encode(ViewData("Message"))%></h2>
    <p>
        若要了解有关 ASP.NET MVC 的更多信息，请访问 <a href="http://asp.net/mvc" title="ASP.NET MVC 网站">http://asp.net/mvc</a>。
    </p>
    <div class="row">
        <div class="col-lg-1">
            信息
        </div>
        <div>
            GUID
        </div>
    </div>
    <% For Each o As User In ViewData("UserData")%>
    <div class="row">
        <div class="col-lg-1">
            <%= o.UserName %>
        </div>
        <div>
            <%= o.UserCode %>
        </div>
    </div>
    <%Next%>
    <script src="/Scripts/Index.js" type="text/javascript"></script>
</asp:Content>
