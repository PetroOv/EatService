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
</nav> <div class="context">
  <div class="centralbar">

    <h2><b>Реєстрація</b></h2>

    <form action="" style="align-text: center">
      <p class="edit_point">Логін</p>
      <p class="edit_point"><input id="userName"  type="text" placeholder="Введіть бажаний логін" required></p>
      <p class="edit_point">Пароль</p>
      <p class="edit_point"><input id="password"  type="text" placeholder="Введіть свій пароль"></p>
      <p class="edit_point">Емейл</p>
      <p class="edit_point"><input id="email"  type="text" placeholder="Введіть свій email"></p>
      <p class="edit_point">Справжнє ім'я</p>
      <p class="edit_point"><input id="name"  type="text" placeholder="Введіть своє ім'я"></p>
      <p class="edit_point">Фото</p>
      <p class="edit_point"><input class="photo" id="photoUser" type="file" accept="image/*" size = "50px" /></p>
      <button  id="submitAddUser" type="submit"><p >Зареєструватись</p></button>
    </form>
  </div>
</div>



</body>
</html>
