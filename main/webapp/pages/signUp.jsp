<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8f">
  <link href="style.css" rel="stylesheet" type="text/css">
  <title> Реєстрація нового клієнта</title>
</head>
<body>
<nav class = "nav-primary" role = "navigation">
  <ul role = "menubar">
    <li role = "presentation"><a href = "index.jsp" role = "menuitem">Головна</a></li>
    <li role = "presentation"><a href = "shopList.jsp" role = "menuitem">Список кафе</a></li>
    <li role = "presentation"><a href = "profile.jsp" role = "menuitem">Профіль</a></li>

  </ul>
</nav>
<h2>Реєстрація</h2>
<br>
<form action="" style="align-text: center">
  <p>Логін</p>
  <p><input id="userName"  type="text" placeholder="Введіть бажаний логін" required></p>
  <p>Пароль</p>
  <p><input id="password"  type="text" placeholder="Введіть свій пароль"></p>
  <p>Емейл</p>
  <p><input id="email"  type="text" placeholder="Введіть свій email"></p>
  <p>Справжнє ім'я</p>
  <p><input id="name"  type="text" placeholder="Введіть своє ім'я"></p>
  <p>Фото</p>
  <p><input class="photo" id="photoUser" type="file" accept="image/*" /></p>

  <button id="submitAddShop" type="submit"><p>Реєстрація</p></button>
</form>


</body>
</html>
