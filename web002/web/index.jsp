<%--
  Created by IntelliJ IDEA.
  User: XY
  Date: 2019/11/19
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>$Title$</title>
  </head>
  <body>
 <form id="form1" name="form1" method="post" action="session.jsp">
   <div align="center">
     <table width="23%" border="0">
       <tr>
         <td width="36%"><div align="center">您的名字是:</div> </td>
         <td width="64%">
           <label>
             <div align="center">
               <input type="text" name="name"/>
             </div>
           </label>
         </td>
       </tr>
       <tr>
         <td colspan="2">
           <label>
             <div align="center">
               <input type="submit" name="Submit" value="提交"/>
             </div>
           </label>
         </td>
       </tr>
     </table>
   </div>
 </form>
  </body>
</html>
