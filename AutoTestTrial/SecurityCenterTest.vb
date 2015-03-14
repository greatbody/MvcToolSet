Imports Microsoft.VisualStudio.TestTools.UnitTesting.Web

Imports Microsoft.VisualStudio.TestTools.UnitTesting

Imports MvcRoom.Business



'''<summary>
'''这是 SecurityCenterTest 的测试类，旨在
'''包含所有 SecurityCenterTest 单元测试
'''</summary>
<TestClass()> _
Public Class SecurityCenterTest


    Private _testContextInstance As TestContext

    '''<summary>
    '''获取或设置测试上下文，上下文提供
    '''有关当前测试运行及其功能的信息。
    '''</summary>
    Public Property TestContext() As TestContext
        Get
            Return _testContextInstance
        End Get
        Set(ByVal value As TestContext)
            _testContextInstance = value
        End Set
    End Property

#Region "附加测试特性"
    '
    '编写测试时，还可使用以下特性:
    '
    '使用 ClassInitialize 在运行类中的第一个测试前先运行代码
    '<ClassInitialize()>  _
    'Public Shared Sub MyClassInitialize(ByVal testContext As TestContext)
    'End Sub
    '
    '使用 ClassCleanup 在运行完类中的所有测试后再运行代码
    '<ClassCleanup()>  _
    'Public Shared Sub MyClassCleanup()
    'End Sub
    '
    '使用 TestInitialize 在运行每个测试前先运行代码
    '<TestInitialize()>  _
    'Public Sub MyTestInitialize()
    'End Sub
    '
    '使用 TestCleanup 在运行完每个测试后运行代码
    '<TestCleanup()>  _
    'Public Sub MyTestCleanup()
    'End Sub
    '
#End Region


    'TODO: 确保 UrlToTest 特性指定一个指向 ASP.NET 页的 URL(例如，
    ' http://.../Default.aspx)。这对于在 Web 服务器上执行单元测试是必需的，
    '无论要测试页、Web 服务还是 WCF 服务都是如此。
    '''<summary>
    '''EncriptStr 的测试
    '''</summary>
    <TestMethod(), _
     HostType("ASP.NET"), _
     AspNetDevelopmentServerHost("E:\GitHubCode\MvcToolSet\MvcRoom", "/"), _
     UrlToTest("http://localhost:3094/")> _
    Public Sub EncriptStrTest()
        Dim source As String = "love" ' TODO: 初始化为适当的值
        Dim key As String = "ww" ' TODO: 初始化为适当的值
        Dim expected As String = "h3kW+QQUOkabS8mfn41LjA==" ' TODO: 初始化为适当的值
        Dim actual As String
        actual = SecurityCenter.EncriptStr(source, key)
        Assert.AreEqual(expected, actual)
    End Sub

    'TODO: 确保 UrlToTest 特性指定一个指向 ASP.NET 页的 URL(例如，
    ' http://.../Default.aspx)。这对于在 Web 服务器上执行单元测试是必需的，
    '无论要测试页、Web 服务还是 WCF 服务都是如此。
    '''<summary>
    '''DecriptStr 的测试
    '''</summary>
    <TestMethod(), _
     HostType("ASP.NET"), _
     AspNetDevelopmentServerHost("E:\GitHubCode\MvcToolSet\MvcRoom", "/"), _
     UrlToTest("http://localhost:3094/")> _
    Public Sub DecriptStrTest()
        Dim encodedStr As String = "h3kW+QQUOkabS8mfn41LjA==" ' TODO: 初始化为适当的值
        Dim key As String = "ww" ' TODO: 初始化为适当的值
        Dim expected As String = "love" ' TODO: 初始化为适当的值
        Dim actual As String
        actual = SecurityCenter.DecriptStr(encodedStr, key)
        Assert.AreEqual(expected, actual)
    End Sub
End Class
