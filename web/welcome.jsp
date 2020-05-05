
<%--
  Created by IntelliJ IDEA.
  User: DANIL_PC
  Date: 21.03.2020
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome!</title>
    <style>
        .myTitle{
            margin-left: 500px;
        }
    </style>
</head>
<body>
    <label class="myTitle">Welcome, ${user.name}</label><br>
    <img style="margin-left: 200px" src="/image">
    <form class="myTitle" method="post" action="logout">
        <button type="submit">Exit</button>
    </form>
</body>
</html>
