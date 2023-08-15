<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 5/24/2023
  Time: 11:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>R E G I S T E R</title>
</head>
<body>
    <h1>Register</h1>
    <c:if test="${not empty sessionScope.error}">
        <span style="color: red;">${sessionScope.error}</span>
        <c:remove var="error" scope="session"/>
    </c:if>
    <form method="post" action="register">
       <table>
           <tr>
               <th>Name</th>
               <td>
                   <input type="text" name="name">
               </td>
           </tr>
           <tr>
               <th>Email</th>
               <td>
                   <input type="text" name="email">
               </td>
           </tr>
           <tr>
               <th>Password</th>
               <td>
                   <input type="password" name="password">
               </td>
           </tr>
           <tr>
               <th></th>
               <td>
                   <input type="submit" value="Register">
               </td>
           </tr>
       </table>


    </form>
</body>
</html>
