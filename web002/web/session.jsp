<%--
  Created by IntelliJ IDEA.
  User: XY
  Date: 2019/11/19
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">

    <title>Title</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8");%>
<%
    String name = request.getParameter("name");
    session.setAttribute("name",name);
%>
<div align="center">
    <form id="form1" name="form1" method="post" action="result.jsp">
        <table width="28%" border="0">
            <tr>
                <td>您的名字是: </td>
                <td><%=name%></td>
            </tr>
            <tr>
                <td>您的专业是: </td>
               <td><label>
                   <input type="text" name="major"/>
               </label></td>
            </tr>
            <tr>
                <td colspan="2"><label>
                    <div align="center">
                        <input type="submit" name="Submit" value="提交"/>
                    </div>
                </label></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
