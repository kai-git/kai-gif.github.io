<%@ page import="listener.Session" %>
<%@  page language="java" contentType="text/html" pageEncoding="gb2312"%>
<html >
<head>
    <meta charset="UTF-8">
    <title>ViewInfo.jsp</title>
</head>
<body >
<p align="center"><%=request.getParameter("name")%>,��ӭ��<%=request.getRemoteAddr()%>,
    ���Ǳ���վ�ĵ�<%=Session.getSum()%>   ��������
   ��������<%=Session.getNum()%></p>

<form   action="/yang/servlet/toRequestInfoServlet" method="post">
    <table align="center"   width="1200"  border="1" cellspacing="0"   >
        <caption> ��&nbsp��&nbsp��&nbsp��<br></caption>
        <tr align="center">
            <td>
               ����
            </td>
            <td>

                <%= request.getParameter("name")%>
            </td>
            <td width="40">
                �Ա�
            </td>
            <td align="center">

                <%= request.getParameter("sex")%>
            </td>
            <td>
                ��������
            </td>
            <td>

                <%= request.getParameter("age")%>
            </td>

            <td rowspan="4">

<%=request.getParameter("image")%>


            </td>
        <tr align="center">
            <td>
                ����
            </td>
            <td>

                <%= request.getParameter("nation")%>
            </td>
            <td>
                ������ò
            </td>
            <td>

                <%= request.getParameter("politicCountenance")%>

            </td>
            <td>
                ���
            </td>

            <td>

                <%=request.getParameter("height")%>
            </td>
        <tr align="center">
            <td>
                ѧ��
            </td>
            <td>
               <%=request.getParameter("year")%>
            </td>
            <td>
                ѧ��
            </td>
            <td>

                <%= request.getParameter("education")%>

            </td>
            <td>
                ����
            </td>
            <td>

                <%=request.getParameter("home")%>
            </td>

        </tr>
        <tr align="center" >
            <td>
                רҵ
            </td>
            <td>
               <%=request.getParameter("major")%>
            </td>
            <td colspan="2">
                ��ҵѧУ
            </td>
            <td colspan="2" >
               <%=request.getParameter("school")%>
            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>���ܣ��س������� </B>
            </td>
        </tr>
        <tr align="center">
            <td >
                ����ȼ�
            </td>
            <td colspan="2">
               <%=request.getParameter("txt1")%>
            </td>
            <td>
                �����
            </td>
            <td colspan="3" >
                <%=request.getParameter("txt2")%>
            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>��&nbsp��&nbsp��&nbsp�� </B>
            </td>
        </tr>

        <tr align="center" height="40">
            <td>
                ʱ��
            </td>
            <td colspan="2">
                ��λ
            </td>
            <td colspan="4">
                ����
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
                <B>��&nbspϵ&nbsp��&nbspʽ </B>
            </td>
        </tr>
        <tr align="center" height="40">
            <td>
                ͨѶ��ַ
            </td>
            <td colspan="3" >
                <%=request.getParameter("address")%>
            </td>
            <td>
                ��ϵ�绰
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
                ��&nbsp��
            </td>
            <td colspan="2" >
                <%=request.getParameter("code")%>

            </td>
        </tr>
        <tr align="center" >
            <td colspan="7">
                <B>��&nbsp��&nbsp��&nbsp�� </B>
            </td>
        </tr>
        <tr>
            <td colspan="7" height="150">

                <%=request.getParameter("description")%>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="7">
               <input type="submit" value="ע��">
            </td>
        </tr>

    </table>

</form>
</body>
</html>