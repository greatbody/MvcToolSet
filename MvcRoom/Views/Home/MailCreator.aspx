<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    E-Mail Creator
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"><table class="table table-striped">
        <colgroup>
            <col style="width: 300px" />
            <col style="width: 300px" />
        </colgroup>
        <thead>
            <tr>
                <th class="text-left" colspan="2">
                    E-Mail生产器
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <label for="UserName">
                        姓名</label>
                    <input type="text" id="UserName" class="form-control" />
                </td>
                <td>
                    <label for="BeginDate">
                        周一日期
                    </label>
                    <input type="datetime" id="BeginDate" class="form-control" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <button id="btnSubmit" class="btn btn-default form-control">生成邮件</button>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <!--<textarea id="showHTML" class="form-control" style="margin: 0;padding: 0" rows="14"></textarea> -->
                    <div id="showHTML" class="form-control" style="height: 300px;overflow-y: auto"></div>
                </td>
            </tr>
        </tbody>
    </table>
    <script src="/Scripts/MailCreator.js" type="text/javascript"></script>
</asp:Content>
