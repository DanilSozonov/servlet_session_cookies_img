<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Enter to the New World!</title>
  <style>
    .myTitle{
      margin-left: 500px;
    }
  </style>
</head>
<body>
<h3 class="myTitle">Please, enter your login and password:</h3>
<form class="myTitle" method="post">
  <label>Login</label><br>
  <input name="login"/><br>
  <label>Password</label><br>
  <input name="password"/><br>
  <input type="submit" value="Ok!"><br>
</form>
<form class="myTitle" action="registration.jsp">
  <input type="submit" value="Registration" >
</form>

</body>
</html>
