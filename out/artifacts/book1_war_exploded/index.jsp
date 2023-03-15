<%--
  Created by IntelliJ IDEA.
  User: 86176
  Date: 2022/9/13
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--    声明
    <%!

      %>
&lt;%&ndash;  输出&ndash;%&gt;
  <%=12
  %>
&lt;%&ndash;  java代码&ndash;%&gt;
  <%
    for (int i = 0; i < 10; i++) {

    }
  %>
  <%@include file=""%>
  <jsp:include page=""></jsp:include>--%>


    <table align="center">
      <% for (int i = 1; i <= 9; i++) {%>
        <tr>
        <% for (int j=1;j<=i;j++){%>
          <td><%=j+"*"+i+"="+(i*j)%></td>
          <% }%>
        </tr>
      <% }%>
    </table>

  </body>
</html>
