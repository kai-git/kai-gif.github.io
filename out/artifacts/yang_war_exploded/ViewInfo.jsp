<%@ page import="listener.Session" %>
<%@  page language="java" contentType="text/html" pageEncoding="gb2312"%>
<html >
<head>
    <meta charset="UTF-8">
    <title>ViewInfo.jsp</title>
</head>
<body >
<p align="center"><%=request.getParameter("name")%>,欢迎你<%=request.getRemoteAddr()%>,
    你是本网站的第<%=Session.getSum()%>   个访问者
   在线人数<%=Session.getNum()%></p>

<form   action="/yang/servlet/toRequestInfoServlet" method="post">
    <table align="center"   width="1200"  border="1" cellspacing="0"   >
        <caption> 个&nbsp人&nbsp简&nbsp历<br></caption>
        <tr align="center">
            <td>
               姓名
            </td>
            <td>

                <%= request.getParameter("name")%>
            </td>
            <td width="40">
                性别
            </td>
            <td align="center">

                <%= request.getParameter("sex")%>
            </td>
            <td>
                出生年月
            </td>
            <td>

                <%= request.getParameter("age")%>
            </td>

            <td rowspan="4">

<%=request.getParameter("image")%>


            </td>
        <tr align="center">
            <td>
                民族
            </td>
            <td>

                <%= request.getParameter("nation")%>
            </td>
            <td>
                政治面貌
            </td>
            <td>

                <%= request.getParameter("politicCountenance")%>

            </td>
            <td>
                身高
            </td>

            <td>

                <%=request.getParameter("height")%>
            </td>
        <tr align="center">
            <td>
                学制
            </td>
            <td>
               <%=request.getParameter("year")%>
            </td>
            <td>
                学历
            </td>
            <td>

                <%= request.getParameter("education")%>

            </td>
            <td>
                户籍
            </td>
            <td>

                <%=request.getParameter("home")%>
            </td>

        </tr>
        <tr align="center" >
            <td>
                专业
            </td>
            <td>
               <%=request.getParameter("major")%>
            </td>
            <td colspan="2">
                毕业学校
            </td>
            <td colspan="2" >
               <%=request.getParameter("school")%>
            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>技能，特长及爱好 </B>
            </td>
        </tr>
        <tr align="center">
            <td >
                外语等级
            </td>
            <td colspan="2">
               <%=request.getParameter("txt1")%>
            </td>
            <td>
                计算机
            </td>
            <td colspan="3" >
                <%=request.getParameter("txt2")%>
            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>个&nbsp人&nbsp履&nbsp历 </B>
            </td>
        </tr>

        <tr align="center" height="40">
            <td>
                时间
            </td>
            <td colspan="2">
                单位
            </td>
            <td colspan="4">
                经历
            </td>
        </tr>

        <tr align="center" height="40">
            <td >

                <%=request.getParameter("a1")%>
            </td>
            <td colspan="2" >
                <%=request.getParameter("a2")%>
            </td>
            <td colspan="4" >
                <%=request.getParameter("a3")%>
            </td>
        </tr>
        <tr align="center" height="40">
            <td >
                <%=request.getParameter("b1")%>
            </td>
            <td colspan="2" >
                <%=request.getParameter("b2")%>
            </td>
            <td colspan="4" >
                <%=request.getParameter("b3")%>
            </td>
        </tr>
        <tr align="center" height="40">
            <td >
                <%=request.getParameter("c1")%>
            </td>
            <td colspan="2" >
                <%=request.getParameter("c2")%>
            </td>
            <td colspan="4" >
                <%=request.getParameter("c3")%>
            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>联&nbsp系&nbsp方&nbsp式 </B>
            </td>
        </tr>
        <tr align="center" height="40">
            <td>
                通讯地址
            </td>
            <td colspan="3" >
                <%=request.getParameter("address")%>
            </td>
            <td>
                联系电话
            </td>
            <td colspan="2" >
                <%=request.getParameter("phone")%>
            </td>

        </tr>
        <tr align="center" height="40">
            <td>
                E-mail
            </td>
            <td colspan="3" >
                <%=request.getParameter("email")%>

            </td>
            <td>
                邮&nbsp编
            </td>
            <td colspan="2" >
                <%=request.getParameter("code")%>

            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>自&nbsp我&nbsp评&nbsp价 </B>
            </td>
        </tr>
        <tr>
            <td colspan="7" height="150">

                <%=request.getParameter("description")%>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="7">
               <input type="submit" value="注销">
            </td>
        </tr>

    </table>

</form>
</body>
</html>