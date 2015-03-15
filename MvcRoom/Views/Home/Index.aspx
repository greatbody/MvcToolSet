<%@ Page Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<%@ Import Namespace="MvcRoom" %>
<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    <%= ViewData("Title")%>
</asp:Content>
<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        孙瑞开发工具平台 - SunSoft@2014-2017</h2>
    <%Dim recentTopFiveUserList As List(Of User) = DirectCast(ViewData("UserData"), List(Of MvcRoom.User))%>
    <%If recentTopFiveUserList.Count > 0 Then%>
    <table class="table table-striped">
        <caption>
            欢迎新用户</caption>
        <thead>
            <tr>
                <th>
                    ID
                </th>
                <th>
                    昵称
                </th>
                <th>
                    注册时间
                </th>
            </tr>
        </thead>
        <tbody>
            <%For Each sUser As User In recentTopFiveUserList%>
            <tr>
                <td>
                    <%= sUser.ID%>
                </td>
                <td>
                    <%= suser.UserName %>
                </td>
                <td>
                    <%= suser.CreateTime %>
                </td>
            </tr>
            <%Next%>
        </tbody>
    </table>
    <%Else%>
    <table class="table table-striped">
        <tr class="danger">
            <td class="text-center text-success" style="height: 100%">
                无信息
            </td>
        </tr>
    </table>
    <%End If%>
    <script src="/Scripts/Index.js" type="text/javascript"></script>
</asp:Content>
