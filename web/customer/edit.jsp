<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 8/30/2019
  Time: 2:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Bài tập của Chãu Chãu xinh trai</title>
  </head>
  <body>
    <h1>Edit customer</h1>
    <p>
      <c:if test = '${requestScope["message"]}'>
        <span class = "message">${requestScope["message"]}</span>
      </c:if>
    </p>
    <p>
      <a href = "${pageContext.request.contextPath}/customers">Back to customer</a>
    </p>
    <form method = "post">
      <fieldset>
        <legend>Customer information</legend>
        <table>
          <tr>
            <td>Name: </td>
            <td><label for="name"></label><input type="text" name="name" id="name" value="${requestScope["customer"].getName()}"></td>
          </tr>
          <tr>
            <td>Email: </td>
            <td><label for="email"></label><input type="text" name="email" id="email" value="${requestScope["customer"].getEmail()}"></td>
          </tr>
          <tr>
            <td>Address: </td>
            <td><label for="address"></label><input type="text" name="address" id="address" value="${requestScope["customer"].getAddress()}"></td>
          </tr>
          <tr>
            <td></td>
            <td><input type="submit" value="Update customer"></td>
          </tr>
        </table>
      </fieldset>
    </form>
  </body>
</html>
