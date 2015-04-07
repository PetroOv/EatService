<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="utf-8f">
        <link href="style.css" rel="stylesheet" type="text/css">

    </head>
    <body>
        <nav class = "nav-primary" role = "navigation">
            <ul role = "menubar">
                <li role = "presentation"><a href = "index.jsp" role = "menuitem">Головна</a></li>
                <li role = "presentation"><a href = "shopList.jsp" role = "menuitem">Список кафе</a></li>
                <li role = "presentation"><a href = "profile.jsp" role = "menuitem">Профіль</a></li>

            </ul>
        </nav>

        <form style ="text-align: center; margin-left: 50px ">
            <h2 style="color:cyan;font-size: 32px"><b>Вас вітає команда EatService.</b></h2>
            <p>Тут ви зможете знайти кафе на будь-який смак,а також додати інформацію про власний заклад</p>
        </form>

        <form style="text-align: right; vertical-align: bottom; margin-right: 50px" action="home.html">
            <button class="button">Click!</button>
            <input type="text" value="Null">
            <input type="submit">
        </form>
    </body>
</html>
