<%--
  Created by IntelliJ IDEA.
  User: Laptop T&T
  Date: 11/4/2022
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Create</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
          crossorigin="anonymous"></script>
</head>
<body>
<h1>Trang Thêm mới</h1>
<a href="/product">Quay lại List</a>
<c:if test="${mess!=null}">
    <span style="color: navy">${mess}</span>
</c:if>
<form action="/product?action=add" method="post">
    <pre>Name:        <input type="text" name="name"></pre>
    <pre>Price:        <input type="text" name="price"></pre>
    <pre>Price:        <button>Save</button></pre>
</form>
</body>
</html>
