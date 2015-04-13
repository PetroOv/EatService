<%--
  Created by IntelliJ IDEA.
  User: petro_000
  Date: 4/7/2015
  Time: 3:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8f">
    <link href="style.css" rel="stylesheet" type="text/css">
    <title> Створення нового кафе</title>
</head>
<body>
<nav class="nav-primary" role="navigation">
    <ul role="menubar">
        <li role="presentation"><a href="index.jsp" role="menuitem">Головна</a></li>
        <li role="presentation"><a href="shopList.jsp" role="menuitem">Список кафе</a></li>
        <li role="presentation"><a href="profile.jsp" role="menuitem">Профіль</a></li>

    </ul>
</nav>
<div class="context">
    <div class="centralbar">
        <h2>Введіть інформацію про кафе</h2>
        <br>

        <form action="" style="align-text: center">
            <p class="edit_point">Назва</p>

            <p class="edit_point"><input id="shopName" type="text" placeholder="Введіть назву кафе" required></p>

            <p class="edit_point">Фото</p>

            <p class="edit_point"><input class="photo" id="photoShop" type="file" accept="image/*"/></p>

            <p class="edit_point">Опис</p>

            <p class="edit_point"><input id="description" type="text"
                                         placeholder="Додайте опис(місто,кухня,особливості)"></p>
            <button id="submitAddShop" type="submit">Додати</button>
            <br>
            <br>
            <br>
        </form>
    </div>
</div>
</body>
</html>
