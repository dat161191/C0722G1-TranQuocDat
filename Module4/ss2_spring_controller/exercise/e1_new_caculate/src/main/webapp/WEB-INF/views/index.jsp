<%--
  Created by IntelliJ IDEA.
  User: Laptop T&T
  Date: 11/20/2022
  Time: 10:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
            crossorigin="anonymous">

    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
</head>
<body>
<div class="row" style="height:20px"></div>
<div class="container">
    <div class="col-3"></div>
    <form action="match" method="post">
        <div class="col-8">
            <p>CACULATE</p>
            <label>Số thứ nhất<input type="text" name="num1"></label>
            <label>Số thứ hai<input type="text" name="num2"></label>
            <input type="button" name="match" value="+">
<%--            <input type="button" name="match" value="-">--%>
<%--            <input type="button" name="match" value="*">--%>
<%--            <input type="button" name="match" value="/">--%>
            <button>Enter</button>
            <h4>Kết quả: ${result}</h4>
        </div>
    </form>
</div>
</body>
</html>
