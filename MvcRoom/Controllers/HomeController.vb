﻿Imports MvcRoom.Business

<HandleError()> _
Public Class HomeController
    Inherits System.Web.Mvc.Controller

    Function Index() As ActionResult
        ViewData("Title") = "欢迎来到在线工具平台"
        ViewData("Index") = "class=""active"""
        Dim userList As List(Of User)
        Dim db As New DbMContainer

        userList = (From sUsers In db.Users Order By sUsers.CreateTime Descending).Take(5).ToList()

        ViewData("UserData") = userList
        Return View()
    End Function

    Function About() As ActionResult
        ViewData("About") = "class=""active"""
        'Dim k As New User
        'With k
        '    .UserCode = "sunsoft"
        '    .UserName = "孙瑞"
        '    .Password = SecurityCenter.EncriptStr("wintel", "mj")

        'End With
        'Using kUpDater As New DbMContainer

        '    kUpDater.AddToUsers(k)
        '    kUpDater.SaveChanges(True)

        'End Using
        Return View()
    End Function

    Function WageInput() As ActionResult
        ViewData("WageInput") = "class=""active"""

        Return View()
    End Function

    Function MyInfo() As ActionResult
        ViewData("MyInfo") = "class=""active"""
        Return View()
    End Function
    <HttpPost()> _
    Function GetTestData(ByVal a As Integer, ByVal b As Integer) As ActionResult
        Return Json(New With {.id = a + b})
    End Function

    <HttpPost()> _
    Function TransSql(ByVal ObjectName As String, ByVal PlanSql As String) As ActionResult
        Dim a As New StringBuilder("")
        Dim splits() As String = Split(PlanSql, vbLf)
        a.AppendLine(String.Format("Dim {0} As CPQuery=CPQuery.Create()", ObjectName))
        For Each i As String In splits
            a.AppendLine(String.Format("{0} = {0} + "" {1} """, ObjectName, i))
        Next
        Return Json(New With {.TransCode = a.ToString()})
    End Function

    <HttpPost()> _
    Function SaveNewUser(ByVal UserInfo As User) As ActionResult
        If String.IsNullOrEmpty(UserInfo.UserCode) OrElse String.IsNullOrEmpty(UserInfo.Password) Then
            Return Json(New With {.Result = False, .Message = "请输入对应的正确错误数据！"})
        End If
        UserInfo.CreateTime = Now
        Using db As New DbMContainer
            db.AddToUsers(UserInfo)
            db.SaveChanges(True)
        End Using
        Return Json(New With {.Result = True, .Message = ""})
    End Function
End Class
