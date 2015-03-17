<%@ Page Language="VB" Inherits="System.Web.Mvc.ViewPage" %>

<head>
    <style type="text/css">
        .style1
        {
            height: 19.15pt;
            width: 77pt;
        }
        .style2
        {
            height: 55.65pt;
            width: 77pt;
        }
        </style>
</head>

<p class="MsoNormal" align="center" style='text-align: center'>
    <a name="_MailOriginal"><b><span style='font-size: 11.0pt; color: #1F497D'><%= ViewData("UserName") %></span></b></a><span
        style='mso-bookmark: _MailOriginal'><b><span lang="EN-US" style='font-size: 11.0pt;
            color: #0000CC'>-</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                style='font-size: 11.0pt; color: #0000CC'>工作日志</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                    lang="EN-US" style='font-size: 11.0pt; color: #1F497D'>（<%= Format(Now, "yyyy-MM-dd")%>）</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                                lang="EN-US" style='font-size: 11.0pt; color: #0000CC'><o:p></o:p></span></b></span></p>
<p class="MsoNormal" align="center" style='text-align: center'>
    <span style='mso-bookmark: _MailOriginal'><b><span lang="EN-US" style='font-size: 11.0pt;
        color: black'>
        <o:p>&nbsp;</o:p>
    </span></b></span>
</p>
<div align="center">
    <table class="MsoNormalTable" border="0" cellspacing="0" cellpadding="0" width="887"
        style='width: 665.35pt; margin-left: -24.3pt; border-collapse: collapse; mso-yfti-tbllook: 1184;
        mso-padding-alt: 0cm 0cm 0cm 0cm'>
        <tr style='mso-yfti-irow: 0; mso-yfti-firstrow: yes'>
            <td colspan="2" valign="top" style='border: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        工作日期<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="216" colspan="3" valign="top" style='width: 161.85pt; border: solid windowtext 1.0pt;
                border-left: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        工作内容<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" valign="top" style='width: 409.85pt; border: solid windowtext 1.0pt;
                border-left: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        完成情况及工作心得<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr><%Dim theDate As Date : theDate = ViewData("BeginDate")%>
        <tr style='mso-yfti-irow: 1; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; background: #DBE5F1; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span
                                        style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt'>
                    <%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>（周一）<span lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                background: #DBE5F1; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.
                        <o:p></o:p>
                    </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" style='width: 409.85pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                background: #DBE5F1; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        今日达成比例：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        异常分析：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: black'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        处理措施：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: navy'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        工作心得：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: black'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 2; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span
                                        style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt'>
                    <%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>（周二）<span lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.
                        <o:p></o:p>
                    </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" style='width: 409.85pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        今日达成比例：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        异常分析：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: #1F497D; mso-themecolor: dark2'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        处理措施：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: navy'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        工作心得：</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 10.5pt;
                            font-family: "Calibri","sans-serif"; color: #1F497D'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></b></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 3; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'><%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>（周三）<span lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.
                        <o:p></o:p>
                    </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" style='width: 409.85pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        今日达成比例：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        异常分析：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: black'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        处理措施：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: navy'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        工作心得：</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt;
                            color: #1F497D'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></b></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 4; height: 55.65pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style2">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'><%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>(周四）<span lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 55.65pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.
                        <o:p></o:p>
                    </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" style='width: 409.85pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 55.65pt'>
                <p class="MsoNormal" style='text-indent: 4.45pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        今日达成比例：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        异常分析：</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span lang="EN-US"
                            style='font-size: 9.0pt; color: #1F497D'><o:p></o:p></span></b></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        处理措施：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: navy'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='text-indent: 4.5pt'>
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        工作心得：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: #1F497D'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 55.65pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 55.65pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 5; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'><%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>(周五）<span
                                                    lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1. </span></span><span style='mso-bookmark: _MailOriginal'>
                            <span lang="EN-US" style='font-size: 9.0pt; color: black'>
                                <o:p></o:p>
                            </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" valign="top" style='width: 409.85pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        今日达成比例：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        异常分析：</span></b></span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US"
                            style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        处理措施：</span></b></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt;
                            color: navy'> <span lang="EN-US">
                                <o:p></o:p>
                            </span></span></span>
                </p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 9.0pt; color: black'>
                        工作心得：<span lang="EN-US"><o:p></o:p></span></span></b></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 6; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'><%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>(周六）<span lang="EN-US"
                                                        style='color: black'><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" valign="top" style='width: 409.85pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 7; height: 19.15pt'>
            <td valign="top" 
                style='border-left: 1.0pt solid windowtext; border-right: 1.0pt solid windowtext; border-bottom: 1.0pt solid windowtext; padding: 0cm 5.4pt; border-top-style: none; border-top-color: inherit; border-top-width: medium;' 
                class="style1">
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'><%  Response.Write(Format(theDate, "MM.dd")) : theDate = DateAdd(DateInterval.Day, 1, theDate)%>(周日）<span
                                                    lang="EN-US" style='color: black'><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="217" colspan="4" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.</span><span lang="EN-US"><o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" valign="top" style='width: 409.85pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 8; height: 99.15pt'>
            <td width="854" colspan="6" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 99.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        其它心得：<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'>
                        <o:p>&nbsp;</o:p>
                    </span></span>
                </p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><u><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'>
                        <o:p><span style='text-decoration:
   none'>&nbsp;</span></o:p>
                    </span></u></span>
                </p>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: #0000CC'>
                        当日<span lang="EN-US">BUG</span>分析：<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
                <table class="MsoNormalTable" border="0" cellspacing="0" cellpadding="0" style='border-collapse: collapse;
                    mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm'>
                    <tr style='mso-yfti-irow: 0; mso-yfti-firstrow: yes'>
                        <td width="123" valign="top" style='width: 92.3pt; border: solid black 1.0pt; background: #BFBFBF;
                            padding: 0cm 5.4pt 0cm 5.4pt'>
                            <p class="MsoNormal" style='text-indent: 5.0pt'>
                                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt; color: black'>
                                    ＢＵＧ编号<span lang="EN-US"><o:p></o:p></span></span></span></p>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                        <td width="227" valign="top" style='width: 6.0cm; border: solid black 1.0pt; border-left: none;
                            background: #BFBFBF; padding: 0cm 5.4pt 0cm 5.4pt'>
                            <p class="MsoNormal" style='text-indent: 35.0pt'>
                                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt; color: black'>
                                    ＢＵＧ内容<span lang="EN-US"><o:p></o:p></span></span></span></p>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                        <td width="330" valign="top" style='width: 247.7pt; border: solid black 1.0pt; border-left: none;
                            background: #BFBFBF; padding: 0cm 5.4pt 0cm 5.4pt'>
                            <p class="MsoNormal" style='text-indent: 100.0pt'>
                                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt; color: black'>
                                    原因分析<span lang="EN-US"><o:p></o:p></span></span></span></p>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                    </tr>
                    <tr style='mso-yfti-irow: 1; mso-yfti-lastrow: yes'>
                        <td width="123" valign="top" style='width: 92.3pt; border: solid black 1.0pt; border-top: none;
                            padding: 0cm 5.4pt 0cm 5.4pt'>
                            <p class="MsoNormal" style='text-indent: 5.0pt'>
                                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt; color: black'>
                                    无<span lang="EN-US"><o:p></o:p></span></span></span></p>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                        <td width="227" valign="top" style='width: 6.0cm; border-top: none; border-left: none;
                            border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt'>
                            <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 9.0pt; color: black'>
                                    无<span lang="EN-US"><o:p></o:p></span></span></span></p>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                        <td width="330" valign="top" style='width: 247.7pt; border-top: none; border-left: none;
                            border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt'>
                            <span style='mso-bookmark: _MailOriginal'></span>
                        </td>
                        <span style='mso-bookmark: _MailOriginal'></span>
                    </tr>
                </table>
                <span style='mso-bookmark: _MailOriginal'></span>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'>
                        <o:p></o:p>
                    </span></span>
                </p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 99.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 99.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 9'>
            <td width="854" colspan="6" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; background: #D9D9D9; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        待跟进工作</span></u></span><span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt;
                            color: #0000CC'>计划</span></u></span><span style='mso-bookmark: _MailOriginal'><u><span
                                lang="EN-US" style='font-size: 9.0pt; color: blue'><o:p></o:p></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 10; height: 4.25pt'>
            <td width="135" colspan="3" valign="top" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        工作事项<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" valign="top" style='width: 123.55pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        时限<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="2" valign="top" style='width: 415.8pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        进展状况<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 11; height: 4.25pt'>
            <td width="135" colspan="3" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'>--<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" style='width: 123.55pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="2" style='width: 415.8pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 12; height: 4.25pt'>
            <td width="135" colspan="3" valign="top" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" valign="top" style='width: 123.55pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="2" valign="top" style='width: 415.8pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 13'>
            <td width="854" colspan="6" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        阅读计划：<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 14'>
            <td width="854" colspan="6" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='margin-left: 21.0pt; text-indent: -21.0pt; mso-list: l0 level1 lfo2'>
                    <span style='mso-bookmark: _MailOriginal'><![if !supportLists]><span lang="EN-US"
                        style='font-size: 9.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings;
                        mso-bidi-font-family: Wingdings; color: #1F497D'><span style='mso-list: Ignore'>l<span
                            style='font: 7.0pt "Times New Roman"'>&nbsp;&nbsp; </span></span></span><![endif]></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US">&nbsp;<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        </table>
</div>
