<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>

</head>

<body>

<form:form action="/Login/validate" method="post" modelAttribute="Login">
  <table>
    <tr> 
      <td>User Name</td>
        <td><input type="text" name="username" id="username"/></td>
    </tr>
    
    <tr> <td>Password</td>    
      <td><input type="password" name="password" id="password"/></td>
    </tr>
    
        <tr>     
      <td><input type="submit" name="submit" id="submit" value="Login!"/></td>
    </tr>
  </table>
  </table>

</form:form>

</body>

</html>