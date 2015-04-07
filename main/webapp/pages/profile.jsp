<%--
  Created by IntelliJ IDEA.
  User: petro_000
  Date: 4/7/2015
  Time: 3:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8f">
    <link href="style.css" rel="stylesheet" type="text/css">
    <title>Профіль</title>
</head>
<body>
<nav class = "nav-primary" role = "navigation">
  <ul role = "menubar">
    <li role = "presentation"><a href = "index.jsp" role = "menuitem">Головна</a></li>
    <li role = "presentation"><a href = "shopList.jsp" role = "menuitem">Список кафе</a></li>
    <li role = "presentation"><a href = "profile.jsp" role = "menuitem">Профіль</a></li>

  </ul>
</nav>
<h1 style="text-align: center;font-size: 32px;font-family: Arial">Профіль користувача    </h1>
<br>
<p>фотка</p>
<p>ім'я</p>
<p>email</p>
<form style="text-align: right; vertical-align: top; margin-right: 100px" action="newShop.jsp">
  <button class="button">Додати нове кафе!</button>

</form>

<br><br>
<br>
<br>
<br>
  <form style="text-align:right; vertical-align:bottom;font-size: 20px;font-family: Arial">
    <form style="text-align:left;float:left;">
      <p > Ви ще не авторизувались?</p>
      <a href = autorization.jsp> Увійти</a>
    </form>

  </form>
</body>
</html>
