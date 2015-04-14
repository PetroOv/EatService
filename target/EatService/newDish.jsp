<%--
  Created by IntelliJ IDEA.
  User: Oleksandr
  Date: 4/13/2015
  Time: 5:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8f">
    <link href="style.css" rel="stylesheet" type="text/css">
    <title> Створення нової страви</title>
</head>
<body>
<nav class="nav-primary" role="navigation">
    <ul role="menubar">
        <li role="presentation"><a href="index.jsp" role="menuitem">Головна</a></li>
        <li role="presentation"><a href="ShopListServlet" role="menuitem">Список кафе</a></li>
        <li role="presentation"><a href="profile.jsp" role="menuitem">Профіль</a></li>

    </ul>
</nav>
<div class="context">
    <div class="centralbar">
        <h2>Введіть інформацію про блюдо</h2>
        <form action="AddDishServlet" method="get" style="align-text: center">
            <p class="edit_point">Назва</p>
            <p class="edit_point"><input id="dishName" name="name" type="text" placeholder="Введіть назву страви" ></p>
            <p class="edit_point">Ціна</p>
            <p class="edit_point"><input id="dishPrice" name="price" type="number" placeholder="Встановіть ціну"></p>
            <p class="edit_point">Опис</p>
            <p class="edit_point"><input id="description" name="description" type="text" placeholder="Введіть опис страви" ></p>
            <button id="submitDish" type="submit">Додати</button>
        </form>
    </div>
</div>
</body>
</html>
