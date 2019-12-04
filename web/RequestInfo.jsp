<%@ page import="listener.Session" %>
<%@ page pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>个人简历</title>
</head>
<body >
<%--<%Session.setIP(request.getRemoteAddr());%>--%>

<form method="post" action="ViewInfo.jsp"  >

<%--<form method="post" action="temp.jsp" novalidate="true" >--%>
<table align="center"  width="1200"  border="1" cellspacing="0"   >
    <caption> 个&nbsp人&nbsp简&nbsp历<br></caption>
    <tr align="center">
        <td>
            姓名
        </td>
        <td>

            <label>
                <input type="text" name="name" required/>
            </label>

        </td>
        <td width="40">
            性别
        </td>
        <td align="center">
            <label>
                <input name="sex" type="radio"  value="男" checked/>
            </label>男
            <label>
                <input name="sex" type="radio" value="女"/>
            </label>女

        </td>
        <td>
            出生年月
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
            民族
        </td>
        <td>
            <label>
                <input type="text" name="nation" required/>
            </label>
        </td>
        <td>
            政治面貌
        </td>
        <td>
            <label>
                <select name="politicCountenance">
                    <option selected>群众</option>
                    <option>共青团员</option>
                    <option>中共党员</option>
                    <option>中共预备党员</option>
                    <option>无党派人士</option>
                </select>
            </label>

        </td>
        <td>
            身高
        </td>

        <td>
            <label>
                <input type="number" name="height" required/>
            </label>
        </td>
    <tr align="center">
        <td>
            学制
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
            学历
        </td>
        <td>
            <label>
                <select name="education">
                    <option selected>小学</option>
                    <option>初中</option>
                    <option>高中</option>
                    <option>大专</option>
                    <option>本科</option>
                    <option>硕士</option>
                    <option>博士</option>
                    <option>博士后</option>
                    <option>教授</option>
                </select>
            </label>

        </td>
        <td>
            户籍
        </td>
        <td>
            <label>
                <input type="text" name="home" required/>
            </label>
        </td>

    </tr>
    <tr align="center" >
        <td>
            专业
        </td>
        <td>
            <label>
                <input type="text" name="major" required/>
            </label>
        </td>
        <td colspan="2">
            毕业学校
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="school" required/>
            </label>
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
            <label>
                <input type="text" name="txt1" required/>
            </label>
        </td>
        <td>
            计算机
        </td>
        <td colspan="3" >
            <label>
                <input type="text" name="txt2" required/>
            </label>
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
            <B>联&nbsp系&nbsp方&nbsp式 </B>
        </td>
    </tr>
    <tr align="center" height="40">
    <td>
        通讯地址
    </td>
    <td colspan="3" >
        <label>
            <input type="text" name="address" required/>
        </label>
    </td>
    <td>
        联系电话
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
            邮&nbsp编
        </td>
        <td colspan="2" >
            <label>
                <input type="text" name="code" pattern="[0-9]{6}" title="请输入六位国内邮政编码" required/>
            </label>

        </td>
    </tr>
    <tr align="center" >
        <td colspan="7">
            <B>自&nbsp我&nbsp评&nbsp价 </B>
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
        <td align="center" colspan="7">  <input type="submit" value="提交"></td>
    </tr>
</table>

    </form>

</body>
</html>