<%@ page import="listener.Session" %>
<%@ page pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>���˼���</title>
</head>
<body >
<%--<%Session.setIP(request.getRemoteAddr());%>--%>

<form method="post" action="ViewInfo.jsp"  >

<%--<form method="post" action="temp.jsp" novalidate="true" >--%>
<table align="center"  width="1200"  border="1" cellspacing="0"   >
    <caption> ��&nbsp��&nbsp��&nbsp��<br></caption>
    <tr align="center">
        <td>
            ����
        </td>
        <td>

            <label>
                <input type="text" name="name" required/>
            </label>

        </td>
        <td width="40">
            �Ա�
        </td>
        <td align="center">
            <label>
                <input name="sex" type="radio"  value="��" checked/>
            </label>��
            <label>
                <input name="sex" type="radio" value="Ů"/>
            </label>Ů

        </td>
        <td>
            ��������
        </td>
        <td>
            <label>
                <input type="month" name="age" required/>
            </label>
        </td>
        <td rowspan="4">
            <input type="file" name="image"  required/>

        </td>
<tr align="center">
        <td>
            ����
        </td>
        <td>
            <label>
                <input type="text" name="nation" required/>
            </label>
        </td>
        <td>
            ������ò
        </td>
        <td>
            <label>
                <select name="politicCountenance">
                    <option selected>Ⱥ��</option>
                    <option>������Ա</option>
                    <option>�й���Ա</option>
                    <option>�й�Ԥ����Ա</option>
                    <option>�޵�����ʿ</option>
                </select>
            </label>

        </td>
        <td>
            ���
        </td>

        <td>
            <label>
                <input type="number" name="height" required/>
            </label>
        </td>
    <tr align="center">
        <td>
            ѧ��
        </td>
        <td>
            <script type="text/javascript">
                document.writeln('<select name="year">');
                for ( var i = 2; i <= 8; i++) {
                    document.writeln("<option >" + i + "</option>");
                }
                document.writeln("</select>");
            </script>
        </td>
        <td>
            ѧ��
        </td>
        <td>
            <label>
                <select name="education">
                    <option selected>Сѧ</option>
                    <option>����</option>
                    <option>����</option>
                    <option>��ר</option>
                    <option>����</option>
                    <option>˶ʿ</option>
                    <option>��ʿ</option>
                    <option>��ʿ��</option>
                    <option>����</option>
                </select>
            </label>

        </td>
        <td>
            ����
        </td>
        <td>
            <label>
                <input type="text" name="home" required/>
            </label>
        </td>

    </tr>
    <tr align="center" >
        <td>
            רҵ
        </td>
        <td>
            <label>
                <input type="text" name="major" required/>
            </label>
        </td>
        <td colspan="2">
            ��ҵѧУ
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="school" required/>
            </label>
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
            <label>
                <input type="text" name="txt1" required/>
            </label>
        </td>
        <td>
            �����
        </td>
        <td colspan="3" >
            <label>
                <input type="text" name="txt2" required/>
            </label>
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
            <label>
                <input type="month" name="a1">
            </label>
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="a2">
            </label>
        </td>
        <td colspan="4" >
            <label>
                <input type="text"  name="a3">
            </label>
        </td>
    </tr>
    <tr align="center" height="40">
        <td >
            <label>
                <input type="month" name="b1">
            </label>
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="b2">
            </label>
        </td>
        <td colspan="4" >
            <label>
                <input type="text" name="b3">
            </label>
        </td>
    </tr>
    <tr align="center" height="40">
        <td >
            <label>
                <input type="month" name="c1">
            </label>
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="c2">
            </label>
        </td>
        <td colspan="4" >
            <label>
                <input type="text" name="c3">
            </label>
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
        <label>
            <input type="text" name="address" required/>
        </label>
    </td>
    <td>
        ��ϵ�绰
    </td>
    <td colspan="2" >
        <label>
            <input type="tel" name="phone" required/>
        </label>
    </td>

</tr>
    <tr align="center" height="40">
        <td>
            E-mail
        </td>
        <td colspan="3" >
            <label>
                <input type="email" name="email" required/>
            </label>

        </td>
        <td>
            ��&nbsp��
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="code" pattern="[0-9]{6}" title="��������λ������������" required/>
            </label>

        </td>
    </tr>
    <tr align="center" >
        <td colspan="7">
            <B>��&nbsp��&nbsp��&nbsp�� </B>
        </td>
    </tr>
    <tr>
        <td colspan="7" height="150">
            <label>
                <textarea rows="10" cols="120"  name="description" required></textarea>
            </label>
        </td>
    </tr>
    <tr>
        <td align="center" colspan="7">  <input type="submit" value="�ύ"></td>
    </tr>
</table>

    </form>

</body>
</html>