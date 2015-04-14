<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta charset="utf-8f">
    <link href="style.css" rel="stylesheet" type="text/css">
    <a href="RegistrationServlet?userLogin=${userLogin}"></a>
    <title>Профіль</title>

</head>
<body>
<nav class = "nav-primary" role = "navigation">
    <ul role = "menubar">
        <li role = "presentation"><a href = "index.jsp" role = "menuitem">Головна</a></li>
        <li role = "presentation"><a href = "ShopListServlet" role = "menuitem">Список кафе</a></li>
        <li role = "presentation"><a href = "profile.jsp" role = "menuitem">Профіль</a></li>

    </ul>
</nav>
<div class="context">
    <div class="centralbar">
             <form action="ProfileServlet"  enctype="multipart/form-data" method="post">
            <h2 ><b>Профіль користувача: ${userLogin}</b></h2>
            <div id="userphotoView"><img src="image?photoId=${photoId}" width="100%" height="100%"></div>
            <div id="userNameView"><p style="margin-left: 20px"><b>ім'я:</b><i> ${name}</i></p>
                <p style="margin-left: 20px"> <b>email:</b><i> ${email}</i> </p>
            </div>
            <br>
            <br>
            <p class="edit_point">
            </p>
            <h3>Список моїх кафе</h3>
            <c:forEach items="${shopList}" var="shop" >
                <div>
                    Кафе:
                     <a href="AboutShopServlet?shopId=${shop.id}"> ${shop.name}</a>
                 </div>
             </c:forEach>
        </form>
        <div id="newCafeBot">
            <form action="RedirectToAddShopServlet?userLogin=${userLogin}" enctype="multipart/form-data" method="post">
                <input type = "submit" id="submitInfo5" name = "add" value="Додати кафе">

            </form>
            <br>
        </div>
        <div >
            <p > Ви ще не авторизувались?</p>
            <a href =authorisation.jsp class="autoButton"> Увійти</a>
        </div>
        <br>
    </div>
</div>

<div class = rightbar style="padding-top: 100px">

</div>
</body>
</html>
