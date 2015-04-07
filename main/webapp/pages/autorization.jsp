<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8f">
  <link href="style.css" rel="stylesheet" type="text/css">
  <title> Авторизаційна форма</title>
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
      <h2>Введіть ваші дані</h2>
      <br>
      <form action="" style="align-text: center">
        <p>Логін</p>
        <p><input id="userName"  type="text" placeholder="Введіть логін" required></p>
        <p>Пароль</p>
        <p><input id="password"  type="text" placeholder="Введіть пароль"></p>
        <button id="submitInfo" type="submit"><p>Авторизуватися</p></button>
      </form>
    </form>
    <div style="text-align:left; margin-left:200px">
      <p><a href="signUp.jsp"> Ще не зареєстровані?</a></p>
    </div>

  </body>
</html>
