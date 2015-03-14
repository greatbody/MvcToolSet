Imports System.Security.Cryptography

Namespace Business
    Public Class SecurityCenter
        ''' <summary>
        ''' 加密文本为Base64编码
        ''' </summary>
        ''' <param name="Source"></param>
        ''' <param name="Key"></param>
        ''' <returns></returns>
        ''' <remarks></remarks>
        Public Shared Function EncriptStr(ByVal Source As String, ByVal Key As String) As String
            Dim encripter As System.Security.Cryptography.Aes = System.Security.Cryptography.Aes.Create("AES")
            '设置密钥
            Dim keyBytes() As Byte = (New MD5CryptoServiceProvider).ComputeHash(Encoding.Unicode.GetBytes(Key))

            encripter.BlockSize = keyBytes.Length * 8
            encripter.Key = keyBytes
            encripter.IV = keyBytes
            encripter.Mode = CipherMode.CBC
            encripter.Padding = PaddingMode.PKCS7
            Dim cripter As ICryptoTransform = encripter.CreateEncryptor()
            Dim inBuff As Byte() = Encoding.Unicode.GetBytes(Source)
            Return Convert.ToBase64String(cripter.TransformFinalBlock(inBuff, 0, inBuff.Length))
        End Function
        ''' <summary>
        ''' 解密Base64编码的字符串
        ''' </summary>
        ''' <param name="EncodedStr"></param>
        ''' <param name="Key"></param>
        ''' <returns></returns>
        ''' <remarks></remarks>
        Public Shared Function DecriptStr(ByVal EncodedStr As String, ByVal Key As String) As String
            Dim decripter As System.Security.Cryptography.Aes = System.Security.Cryptography.Aes.Create("AES")
            '设置密钥
            Dim keyBytes() As Byte = (New MD5CryptoServiceProvider).ComputeHash(Encoding.Unicode.GetBytes(Key))
            decripter.BlockSize = keyBytes.Length * 8

            decripter.Key = keyBytes
            decripter.IV = keyBytes
            decripter.Mode = CipherMode.CBC
            decripter.Padding = PaddingMode.PKCS7
            Dim cripter As ICryptoTransform = decripter.CreateDecryptor()
            Dim inBuff As Byte() = Convert.FromBase64String(EncodedStr)
            Return Encoding.Unicode.GetString(cripter.TransformFinalBlock(inBuff, 0, inBuff.Length))
        End Function
    End Class
End Namespace