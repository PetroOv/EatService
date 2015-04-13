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
<nav class="nav-primary" role="navigation">
    <ul role="menubar">
        <li role="presentation"><a href="index.jsp" role="menuitem">Головна</a></li>
        <li role="presentation"><a href="shopList.jsp" role="menuitem">Список кафе</a></li>
        <li role="presentation"><a href="profile.jsp" role="menuitem">Профіль</a></li>

    </ul>
</nav>
<div class="context">
    <div class="centralbar">
        <div class="buttonLogOut">
            <button class="button" style="border: groove">Вийти</button>
        </div>
        <div>
            <h2><b>Профіль користувача: getLogin</b></h2></div>
        <br>

        <div class="rightprofilephoto" style="text-align: left">
            <img src="img/avia_03.png" height="128" width="128"></div>
        <div class=userInfo>
            ім'я <br>email
        </div>
        <br>
        <br>

        <div id="newCafeBot">
            <a href="newShop.jsp" type="text" title="Додати новий заклад" id="addnewCafe"><img src="img/plus.png"
                                                                                               width="32" height="32"/></a>

            <h3>Список моїх кафе</h3>

        </div>
        <br>
        <br>
    </div>
</div>
<div class=rightbar style="padding-top: 100px">
    <div>
        <p> Ви ще не авторизувались?</p>
        <a href=logIn.jsp> Увійти</a>
    </div>


</div>
</body>
</html>
