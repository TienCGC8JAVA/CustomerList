<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 8/31/2019
  Time: 4:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Bài tạp của Chãu Chãu xinh trai</title>
  </head>
  <body>
    <h1>Customer detail</h1>
    <p>
      <a href = "${pageContext.request.contextPath}/customers">Back to customer list</a>
    </p>
    <table>
      <tr>
        <td>Name: </td>
        <td>${requestScope["customer"].getName()}</td>
      </tr>
      <tr>
        <td>Email: </td>
        <td>${requestScope["customer"].getEmail()}</td>
      </tr>
      <tr>
        <td>Address: </td>
        <td>${requestScope["customer"].getAddress()}</td>
      </tr>
    </table>
  </body>
</html>
