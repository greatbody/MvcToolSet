Namespace Business
    Public Class BusinessCenter
        Public Shared Function LogVisitor(ByRef Context As HttpContext, ByVal BusinessType As String) As Boolean
            Try
                Dim IP As String = HttpContext.Current.Request.UserHostAddress
                Dim UserID As String = Context.Session("UserID")
                Using db As New DbMContainer
                    Dim Visit As New AppUsage
                    With Visit
                        .AppName = BusinessType
                        .UserID = UserID
                        .UserIP = IP
                        .VisitTime = Now
                    End With
                    db.AddToAppUsages(Visit)
                    db.SaveChanges()
                End Using
                Return True
            Catch ex As Exception
                Return False
            End Try
        End Function
    End Class
End Namespace