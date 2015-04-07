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
    <nav class = "nav-primary" role = "navigation">
      <ul role = "menubar">
        <li role = "presentation"><a href = "index.jsp" role = "menuitem">Головна</a></li>
        <li role = "presentation"><a href = "shopList.jsp" role = "menuitem">Список кафе</a></li>
        <li role = "presentation"><a href = "profile.jsp" role = "menuitem">Профіль</a></li>

      </ul>
    </nav>
    <form style=": center; margin-left: 200px" >
      <h2>Add shop</h2>
      <br>
      <form action="" style="align-text: center">
        <p>Назва</p>
        <p><input id="shopName"  type="text" placeholder="Введіть назву кафе" required></p>
        <p>Фото</p>
        <p><input class="photo" id="photoShop" type="file" accept="image/*" /></p>
        <p>Опис</p>
        <p><input id="description"  type="text" placeholder="Додайте опис(місто,кухня,особливості)"></p>
        <button id="submitAddShop" type="submit"><p>Send</p></button>
      </form>
    </form>

  </body>
</html>
