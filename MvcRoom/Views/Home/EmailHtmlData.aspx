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
        .style3
        {
            width: 77pt;
        }
    </style>
</head>

<p class="MsoNormal" align="center" style='text-align: center'>
    <a name="_MailOriginal"><b><span style='font-size: 11.0pt; color: #1F497D'><%= ViewData("UserName") %></span></b></a><span
        style='mso-bookmark: _MailOriginal'><b><span lang="EN-US" style='font-size: 11.0pt;
            color: #0000CC'>-</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                style='font-size: 11.0pt; color: #0000CC'>工作日志</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                    lang="EN-US" style='font-size: 11.0pt; color: #1F497D'>2015-03-</span></b></span><span
                        style='mso-bookmark: _MailOriginal'><b><span lang="EN-US" style='font-size: 11.0pt;
                            color: #1F497D; mso-themecolor: dark2'>16</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
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
            <td width="216" colspan="8" valign="top" style='width: 161.85pt; border: solid windowtext 1.0pt;
                border-left: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        工作内容<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" colspan="4" valign="top" style='width: 409.85pt; border: solid windowtext 1.0pt;
                border-left: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        完成情况及工作心得<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
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
            <td width="546" colspan="4" style='width: 409.85pt; border-top: none; border-left: none;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
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
            <td width="546" colspan="4" style='width: 409.85pt; border-top: none; border-left: none;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
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
            <td width="546" colspan="4" style='width: 409.85pt; border-top: none; border-left: none;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
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
            <td width="546" colspan="4" style='width: 409.85pt; border-top: none; border-left: none;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 55.65pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
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
            <td width="546" colspan="4" valign="top" style='width: 409.85pt; border-top: none;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" colspan="4" valign="top" style='width: 409.85pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="217" colspan="9" valign="top" style='width: 162.6pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <p class="MsoNormal">
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                        font-family: "Calibri","sans-serif"; color: #1F497D'>1.</span><span lang="EN-US"><o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="546" colspan="4" valign="top" style='width: 409.85pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 19.15pt'>
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
            <td width="854" colspan="14" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
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
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 99.15pt'>
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
            <td width="854" colspan="14" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; background: #D9D9D9; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        待跟进工作</span></u></span><span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt;
                            color: #0000CC'>计划</span></u></span><span style='mso-bookmark: _MailOriginal'><u><span
                                lang="EN-US" style='font-size: 9.0pt; color: blue'><o:p></o:p></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
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
            <td width="135" colspan="4" valign="top" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        工作事项<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" colspan="4" valign="top" style='width: 123.55pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        时限<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="6" valign="top" style='width: 415.8pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        进展状况<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
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
            <td width="135" colspan="4" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <p class="MsoNormal" align="center" style='text-align: center'>
                    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                        color: black'>--<o:p></o:p></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" colspan="4" style='width: 123.55pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="6" style='width: 415.8pt; border-top: none; border-left: none;
                border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
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
            <td width="135" colspan="4" valign="top" style='width: 101.0pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="165" colspan="4" valign="top" style='width: 123.55pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="554" colspan="6" valign="top" style='width: 415.8pt; border-top: none;
                border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt;
                padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm; height: 4.25pt'>
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
            <td width="854" colspan="14" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; background: #E0E0E0; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
                    <span style='mso-bookmark: _MailOriginal'><u><span style='font-size: 9.0pt; color: blue'>
                        阅读计划：<span lang="EN-US"><o:p></o:p></span></span></u></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
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
            <td width="854" colspan="14" valign="top" style='width: 640.35pt; border: solid windowtext 1.0pt;
                border-top: none; padding: 0cm 5.4pt 0cm 5.4pt'>
                <p class="MsoNormal" style='margin-left: 21.0pt; text-indent: -21.0pt; mso-list: l0 level1 lfo2'>
                    <span style='mso-bookmark: _MailOriginal'><![if !supportLists]><span lang="EN-US"
                        style='font-size: 9.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings;
                        mso-bidi-font-family: Wingdings; color: #1F497D'><span style='mso-list: Ignore'>l<span
                            style='font: 7.0pt "Times New Roman"'>&nbsp;&nbsp; </span></span></span><![endif]><span
                                style='font-size: 9.0pt; color: navy'>《<span lang="EN-US">Microsoft SQL Server 2008</span>技术内幕：<span
                                    lang="EN-US">T-SQL</span>》</span></span><span style='mso-bookmark: _MailOriginal'><span
                                        lang="EN-US" style='font-size: 9.0pt; color: #1F497D'><o:p></o:p></span></span></p>
                <p class="MsoNormal" style='margin-left: 21.0pt; text-indent: -21.0pt; mso-list: l0 level1 lfo2'>
                    <span style='mso-bookmark: _MailOriginal'><![if !supportLists]><span lang="EN-US"
                        style='font-size: 9.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings;
                        mso-bidi-font-family: Wingdings; color: #1F497D'><span style='mso-list: Ignore'>l<span
                            style='font: 7.0pt "Times New Roman"'>&nbsp;&nbsp; </span></span></span><![endif]><span
                                style='font-size: 9.0pt; color: #1F497D'>《代码大全》<span lang="EN-US"><o:p></o:p></span></span></span></p>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="17" colspan="2" style='width: 13.0pt; padding: 0cm 0cm 0cm 0cm'>
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
        <tr style='mso-yfti-irow: 15'>
            <td colspan="2" style='padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="5" style='width: 3.9pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="44" colspan="2" style='width: 32.9pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" colspan="2" style='width: 11.95pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="149" colspan="2" style='width: 111.6pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="8" colspan="3" style='width: 6.2pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="1" style='width: 1.0pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="545" colspan="2" style='width: 408.9pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="27" colspan="2" style='width: 20.25pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 16'>
            <td style='padding: 0cm 0cm 0cm 0cm' class="style3">
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td style='padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="5" style='width: 3.9pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="38" style='width: 28.45pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.45pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="10" style='width: 7.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.45pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="143" style='width: 107.15pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.45pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="2" style='width: 1.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="1" style='width: 1.0pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="5" style='width: 3.7pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="1" style='width: 1.0pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="539" style='width: 404.15pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.75pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="11" style='width: 8.25pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
        <tr style='mso-yfti-irow: 17; mso-yfti-lastrow: yes'>
            <td style='padding: 0cm 0cm 0cm 0cm' class="style3">
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td style='padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="5" style='width: 3.75pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="38" style='width: 28.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="10" style='width: 7.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="143" style='width: 107.25pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="2" style='width: 1.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="1" style='width: .75pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="5" style='width: 3.75pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="1" style='width: .75pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="539" style='width: 404.25pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="6" style='width: 4.5pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="11" style='width: 8.25pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
            <td width="16" style='width: 12.0pt; padding: 0cm 0cm 0cm 0cm'>
                <span style='mso-bookmark: _MailOriginal'></span>
            </td>
            <span style='mso-bookmark: _MailOriginal'></span>
        </tr>
    </table>
</div>
<p class="MsoNormal">
    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
        font-family: "Calibri","sans-serif"; color: #1F497D'>
        <o:p>&nbsp;</o:p>
    </span></span>
</p>
<table class="MsoNormalTable" border="0" cellspacing="0" cellpadding="0" width="100%"
    style='width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm'>
    <tr style='mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes; height: 45.0pt'>
        <td width="35%" style='width: 35.0%; padding: 0cm 0cm 0cm 0cm; height: 45.0pt'>
            <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph; line-height: 13.5pt'>
                <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                    font-family: "Calibri","sans-serif"; color: black'>
                    <!--[if gte vml 1]><v:shapetype id="_x0000_t75" coordsize="21600,21600"
   o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f"
   stroked="f">
   <v:stroke joinstyle="miter"/>
   <v:formulas>
    <v:f eqn="if lineDrawn pixelLineWidth 0"/>
    <v:f eqn="sum @0 1 0"/>
    <v:f eqn="sum 0 0 @1"/>
    <v:f eqn="prod @2 1 2"/>
    <v:f eqn="prod @3 21600 pixelWidth"/>
    <v:f eqn="prod @3 21600 pixelHeight"/>
    <v:f eqn="sum @0 0 1"/>
    <v:f eqn="prod @6 1 2"/>
    <v:f eqn="prod @7 21600 pixelWidth"/>
    <v:f eqn="sum @8 21600 0"/>
    <v:f eqn="prod @7 21600 pixelHeight"/>
    <v:f eqn="sum @10 21600 0"/>
   </v:formulas>
   <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"/>
   <o:lock v:ext="edit" aspectratio="t"/>
  </v:shapetype><v:shape id="_x0000_i1025" type="#_x0000_t75" alt="说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: http://www.mysoft.com.cn/email/idiograph_01.gif"
   style='width:144.75pt;height:33.75pt'>
   <v:imagedata src="孙瑞-工作日志20150316.files/image001.gif" o:href="cid:image001.gif@01D057EC.5F72C5C0"/>
  </v:shape><![endif]-->
                    <![if !vml]><img width="193" height="45" src="孙瑞-工作日志20150316.files/image001.gif"
                        alt="说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: 说明: http://www.mysoft.com.cn/email/idiograph_01.gif"
                        v:shapes="_x0000_i1025"><![endif]></span></span><span style='mso-bookmark: _MailOriginal'><span
                            lang="EN-US" style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
        </td>
        <span style='mso-bookmark: _MailOriginal'></span>
        <td width="35%" style='width: 35.0%; padding: 0cm 0cm 0cm 0cm; height: 45.0pt'>
            <span style='mso-bookmark: _MailOriginal'></span>
        </td>
        <span style='mso-bookmark: _MailOriginal'></span>
        <td width="30%" style='width: 30.0%; padding: 0cm 0cm 0cm 0cm; height: 45.0pt'>
            <p class="MsoNormal" align="right" style='text-align: right; line-height: 13.5pt'>
                <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 9.0pt;
                    font-family: "Calibri","sans-serif"; color: black'>&nbsp;</span></span><span style='mso-bookmark: _MailOriginal'><span
                        lang="EN-US" style='font-size: 9.0pt; color: black'><o:p></o:p></span></span></p>
        </td>
        <span style='mso-bookmark: _MailOriginal'></span>
    </tr>
</table>
<p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
        color: #1F497D'>
        <o:p>&nbsp;</o:p>
    </span></span>
</p>
<table class="MsoNormalTable" border="0" cellspacing="0" cellpadding="0" width="91%"
    style='width: 91.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm'>
    <tr style='mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes'>
        <td style='background: #EEFBFF; padding: 0cm 0cm 0cm 0cm'>
            <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph; line-height: 13.5pt'>
                <span style='mso-bookmark: _MailOriginal'><b><span style='font-size: 11.0pt; font-family: "微软雅黑","sans-serif";
                    color: black'>武汉成渝一组<span lang="EN-US">&nbsp; </span><%= ViewData("UserName") %></span></b></span><span style='mso-bookmark: _MailOriginal'><span
                        style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif"; color: #003D89'> </span>
                    </span><span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.0pt;
                        font-family: "微软雅黑","sans-serif"; color: black'>
                        <br>
                    </span></span><span style='mso-bookmark: _MailOriginal'><span style='font-size: 10.0pt;
                        font-family: "微软雅黑","sans-serif"; color: black'>地址：湖北省武汉市关山大道特一号光谷软件园五期<span lang="EN-US">F2</span>栋</span></span><span
                            style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.0pt;
                                font-family: "微软雅黑","sans-serif"; color: #1F497D'>5</span></span><span style='mso-bookmark: _MailOriginal'><span
                                    style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif"; color: black'>楼<span
                                        lang="EN-US">&nbsp;</span>邮编：<span lang="EN-US">430070<br>
                                        </span>电话：<span lang="EN-US">027-86655569-&nbsp;&nbsp;&nbsp;</span>总机：<span lang="EN-US">027-86655569</span></span></span><span
                                            style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
                                                font-family: "微软雅黑","sans-serif"; color: black'><o:p></o:p></span></span></p>
            <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph; line-height: 13.5pt'>
                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif";
                    color: black'>传真：<span lang="EN-US">027-86655569-6600<o:p></o:p></span></span></span></p>
            <p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph; line-height: 13.5pt'>
                <span style='mso-bookmark: _MailOriginal'><span style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif";
                    color: black'>网站：</span></span><a href="http://www.extencent.com"><span style='mso-bookmark: _MailOriginal'><span
                        lang="EN-US" style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif"'>http://www.extencent.com</span></span><span
                            style='mso-bookmark: _MailOriginal'></span></a><span style='mso-bookmark: _MailOriginal'><span
                                lang="EN-US" style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif"; color: black'><br>
                                Email: </span></span><a href="mailto:sunr01@mysoft.com.cn"><span style='mso-bookmark: _MailOriginal'>
                                    <span lang="EN-US" style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif"; color: #0563C1'>
                                        sunr01@mysoft.com.cn</span></span><span style='mso-bookmark: _MailOriginal'></span></a><span
                                            style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.0pt;
                                                font-family: "微软雅黑","sans-serif"; color: black'>&nbsp;&nbsp;&nbsp;</span></span><span
                                                    style='mso-bookmark: _MailOriginal'><span style='font-size: 10.0pt; font-family: "微软雅黑","sans-serif";
                                                        color: black'>网址：</span></span><a href="http://www.mysoft.com.cn/" target="_blank"><span
                                                            style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.0pt;
                                                                font-family: "微软雅黑","sans-serif"; color: #0563C1'>http://www.mysoft.com.cn</span></span><span
                                                                    style='mso-bookmark: _MailOriginal'></span></a><span style='mso-bookmark: _MailOriginal'><span
                                                                        lang="EN-US" style='color: #003D89'><o:p></o:p></span></span></p>
        </td>
        <span style='mso-bookmark: _MailOriginal'></span>
    </tr>
</table>
<p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
    <span style='mso-bookmark: _MailOriginal'><b><span lang="EN-US" style='font-size: 10.5pt;
        font-family: "Calibri","sans-serif"; color: #1F497D'>Michael Jackson&nbsp;&nbsp;
        --King Of Pop</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
            style='font-size: 10.5pt; color: #1F497D'>，</span></b></span><span style='mso-bookmark: _MailOriginal'><b><span
                lang="EN-US" style='font-size: 10.5pt; font-family: "Calibri","sans-serif"; color: #1F497D'>King
                Of Me<o:p></o:p></span></b></span></p>
<p class="MsoNormal" style='text-align: justify; text-justify: inter-ideograph'>
    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
        font-family: "Calibri","sans-serif"; color: #1F497D'>
        <o:p>&nbsp;</o:p>
    </span></span>
</p>
<p class="MsoNormal">
    <span style='mso-bookmark: _MailOriginal'><span lang="EN-US" style='font-size: 10.5pt;
        font-family: "Calibri","sans-serif"; color: #1F497D'>
        <o:p>&nbsp;</o:p>
    </span></span>
</p>
<span style='mso-bookmark: _MailOriginal'></span>
<p class="MsoNormal">
    <span lang="EN-US" style='font-size: 9.0pt; color: black'>
        <o:p>&nbsp;</o:p>
    </span>
</p>