<%--
  Created by IntelliJ IDEA.
  User: Laptop T&T
  Date: 11/8/2022
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
    <title>Edit</title>
    <style>
        * {
            font-family: "Palatino Linotype";
            box-sizing: border-box;
        }

        .header-3-icon, .header-4-icon {
            min-width: 40px;
        }

        p {
            margin: 0;
            text-indent: 20px;
        }

        .header-1 {
            justify-content: center;
        }

        .place-table {
            width: 100%;
            font-size: 15px;
            line-height: 22px;
        }

        .place-table tr {
            border-bottom: 1px solid #0d6efd
        }

        a {
            text-decoration: none;
        }

        table {
            border-collapse: collapse;
            text-indent: initial;
        }

        .row2 {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .footer-2 {
            background-color: rgba(224, 199, 204, 0.5);
            padding: 20px;
        }

        li {
            list-style: none;
        }

        .head {
            background-color: rgba(137, 243, 114, 0.2);
            padding-top: 10px;
        }
    </style>

</head>
<body>
<div class="row head" style="font-size: 25px;">
    <div class="col col-sm-6 col-md-6 col-lg-6 col-xl-3 d-flex align-items-center header-1">
        <a href="https://furamavietnam.com/vi/" class="header-1-logo"><img
                src="https://furamavietnam.com/wp-content/uploads/2018/08/logo@2x.png" alt="logo" width="63"
                height="100"></a>
    </div>
    <div class="col col-sm-6 col-md-6 col-lg-6 col-xl-3 d-flex align-items-center header-2">
        <a href="https://www.tripadvisor.com/Hotel_Review-g298085-d302750-Reviews-Furama_Resort_Danang-Da_Nang.html"
           target="_blank"><img
                src="https://smartdata.tonytemplates.com/bestel/wp-content/uploads/2018/05/widget-tripadvisor-logo.png"
                alt="logo"></a>
    </div>
    <div class="col col-sm-6 col-md-6 col-lg-6 col-xl-3 header-3 d-flex">
        <div class="header-3-icon">
            <i class='fas fa-car' style="font-size:30px;color:#055d05"></i>
        </div>
        <div class="header-3-text">
            <p style="color:red;">??C: 103 ??? 105 ???????ng V?? Nguy??n Gi??p, Ph?????ng Khu?? M???, Qu???n Ng?? h??nh S??n, Tp. ????
                N???ng, Vi???t Nam </p>
            <p style="color: red">7km t??? s??n bay qu???c t??? ???? n???ng</p>
        </div>
    </div>
    <div class="col col-sm-6 col-md-6 col-lg-6 col-xl-3 header-4">
        <div class="d-flex">
            <div class="header-4-icon">
                <i class='fas fa-phone-volume' style="font-size:30px;color:#055d05"></i>
            </div>
            <div class="header-4-text">
                <p style="color:red;">038-542-5443</p>
            </div>
        </div>
        <div class="d-flex">
            <div class="header-4-icon">
                <i class="fa fa-envelope" style="font-size:30px;color:#055d05"></i>
            </div>
            <div class="header-4-text">
                <p style="color:red;">quocdat.tran453@gmail.com</p>
            </div>
        </div>
        <div class="d-flex">
            <div class="header-4-icon">
                <i class="fas fa-user-check" style="font-size:30px;color:#055d05"></i>
            </div>
            <div class="header-4-text">
                <p style="color:red; font-size: larger"><b>Tr???n Qu???c ?????t-C0722G1</b></p>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <nav class="navbar navbar-expand-lg navbar-dark bg-success" style="font-size: 25px;">
        <div class="container-fluid">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page"
                       href="/view/home.jsp"><i
                            class="fa fa-home"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page"
                       href="/employee">Nh??n
                        Vi??n</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page"
                       href="/customer">Kh??ch H??ng</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page"
                       href="/facility">D???ch
                        V???</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page"
                       href="/contract">H???p
                        ?????ng</a>
                </li>
            </ul>
        </div>
    </nav>
</div>
<div class="content">
    <section>
        <div class="container py-5 h-100 bg-danger">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="row">
                    <h2 style="text-align: center;color: white"><c:if test="${mess!=null}">
                        <span>${mess}</span>
                    </c:if></h2>
                </div>
                <div class="row">
                    <form action="/customer?action=edit" method="post">
                        <div class="col">
                            <div class="card card-registration my-4">
                                <div class="row g-0">
                                    <div class="col-xl-6 d-none d-xl-block">
                                        <img src="https://luhanhvietnam.com.vn/du-lich/vnt_upload/news/07_2019/mua-he.jpg"
                                             alt="Sample photo" class="img-fluid"
                                             style="width: 100%; height: 800px"/>
                                    </div>
                                    <div class="col-xl-6">
                                        <div class="card-body p-md-5 text-primary" style="font-size: 20px">
                                            <h3 class="mb-5 text-uppercase text-center">C???p nh???t th??ng tin</h3>
                                            <div>
                                                <div class="col-md-6 mb-3">
                                                    <div class="form-outline">
                                                        <input type="text" hidden id="form3Example1m100"
                                                               value="${customer.getId()}"
                                                               name="id" class="form-control form-control-lg"/>
                                                        <label hidden class="form-label"
                                                               for="form3Example1m100">ID </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6 mb-4">
                                                    <div class="form-outline">
                                                        <input type="text" name="name" id="form3Example1m"
                                                               value="${customer.getName()}"
                                                               class="form-control form-control-lg"/>
                                                        <label class="form-label" for="form3Example1m">T??n</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6 mb-4">
                                                    <div class="form-outline">
                                                        <input type="date" id="form3Example1n"
                                                               name="birthday" value="${customer.getBirthday()}"
                                                               class="form-control  form-control-lg text-primary"/>
                                                        <label class="form-label" for="form3Example1n">Ng??y Sinh</label>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                                                <h6 class="mb-0 me-4">Gi???i T??nh: </h6>
                                                <div class="form-check form-check-inline mb-0 me-4">
                                                    <input class="form-check-input" type="radio" value="true"
                                                    ${customer.isGender() == true ? "checked" : ""} name="gender"
                                                           id="maleGender"/>
                                                    <label class="form-check-label" for="maleGender">Nam</label>
                                                </div>
                                                <div class="form-check form-check-inline mb-0 me-4">
                                                    <input class="form-check-input" type="radio" value="false"
                                                    ${customer.isGender() == false ? "checked" : ""} name="gender"
                                                           id="femaleGender"/>
                                                    <label class="form-check-label" for="femaleGender">N???</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6 mb-3">
                                                    <div class="form-outline">
                                                        <input type="text" id="form3Example1m1"
                                                               value="${customer.getIdCard()}"
                                                               name="idCard" class="form-control form-control-lg"/>
                                                        <label class="form-label" for="form3Example1m1">S??? CMND </label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6 mb-3">
                                                    <div class="form-outline">
                                                        <input type="text" id="form3Example1n1"
                                                               value="${customer.getPhoneNumber()}"
                                                               name="phoneNumber" class="form-control form-control-lg"/>
                                                        <label class="form-label" for="form3Example1n1">S??? ??T</label>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-outline mb-3">
                                                <input type="text" id="form3Example97" value="${customer.getEmail()}"
                                                        name="email" class="form-control form-control-lg"/>
                                                <label class="form-label" for="form3Example97">Email </label>
                                            </div>

                                            <div class="form-outline mb-3">
                                                <input type="text" id="form3Example8" name="address"
                                                       value="${customer.getAddress()}"
                                                       class="form-control form-control-lg"/>
                                                <label class="form-label" for="form3Example8">?????a Ch???</label>
                                            </div>

                                            <div class="row">
                                                <div class="col-md-12 mb-3">
                                                    <label class="form-label col-xl-3" for="form3Example8">Lo???i
                                                        Kh??ch </label>
                                                    <select name="customerTypeId"
                                                            class="form-select-lg col-xl-8 text-primary">
                                                        <option value="1" ${customer.getCustomerTypeId() == 1?"selected":""}>
                                                            Dimond
                                                        </option>
                                                        <option value="2" ${customer.getCustomerTypeId() == 2?"selected":""}>
                                                            Platinium
                                                        </option>
                                                        <option value="3" ${customer.getCustomerTypeId() == 3?"selected":""}>
                                                            Gold
                                                        </option>
                                                        <option value="4" ${customer.getCustomerTypeId() == 4?"selected":""}>
                                                            Silver
                                                        </option>
                                                        <option value="4" ${customer.getCustomerTypeId() == 5?"selected":""}>
                                                            Member
                                                        </option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="d-flex justify-content-center pt-3">
                                                <a href="/customer" class="btn btn-primary btn-lg ms-2 text-light">
                                                    Quay v??? </a>
                                                <button type="submit" class="btn btn-primary btn-lg ms-2 text-light">
                                                    C???p nh???t
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</div>
<div class="row footer bg-success">
    <div class="container" style="padding-top: 15px">
        <div class="row row1">
            <div class="col col-xl-1"></div>
            <div class="col col-sm-12 col-md-12 col-lg-12 col-xl-4 footer-2">
                <p style="font-size: 30px;padding-bottom: 5px;color: gold"><b>H?????ng d???n chuy???n ??i</b></p>
                <p style="font-size: 20px;padding-bottom: 5px;">"Khu ngh??? d?????ng Furama l?? c?? s??? h??ng ?????u ????? kh??m
                    ph?? m???t
                    trong nh???ng ??i???m ?????n h???p d???n nh???t Ch??u
                    ??. Ch??? c??ch ???? N???ng m???t qu??ng l??i xe ng???n l?? b???n Di s???n V??n h??a Th??? gi???i ???????c UNESCO c??ng
                    nh???n:"
                </p>
                <p style="font-size: 30px;padding-bottom: 5px;color: gold"><b>?????a ??i???m</b></p>
                <table class="place-table">
                    <tbody>
                    <tr>
                        <td>1.</td>
                        <td>C??? ???? Hu???</td>
                        <td style="text-align: right"><span>2 ti???ng</span></td>
                    </tr>
                    <tr>
                        <td>2.</td>
                        <td>Ph??? C??? H???i An</td>
                        <td style="text-align: right"><span>30 ph??t</span></td>
                    </tr>
                    <tr>
                        <td>3.</td>
                        <td>Th??nh ?????a M??? S??n</td>
                        <td style="text-align: right"><span>90 ph??t</span></td>
                    </tr>
                    <tr>
                        <td>4.</td>
                        <td>?????ng Phong Nha</td>
                        <td style="text-align: right"><span>3 ti???ng</span></td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="col col-xl-1"></div>
            <div class="col col-sm-12 col-md-12 col-lg-12 col-xl-6">
                <div class="row">
                    <div class="col col-xl-5" style="color: gold">
                        <ul>
                            <li><a style="color: gold;font-size: 20px;"
                                   href="https://furamavietnam.com/vi/furama-resort-danang-rack-rate/">1.Gi??
                                C??ng b???</a>
                            </li>
                            <li><a style="color: gold;font-size: 20px;"
                                   href="https://furamavietnam.com/vi/lifestyle-blog/">2.Lifestyle
                                Blog</a></li>
                            <li><a style="color: gold;font-size: 20px"
                                   href="https://furamavietnam.com/vi/work-with-us/">3.Tuy???n
                                D???ng</a></li>
                            <li><a style="color: gold;font-size: 20px"
                                   href="https://furamavietnam.com/vi/contact/">4.Li??n
                                H???</a></li>
                        </ul>
                    </div>
                    <div class="col col-xl-7">
                        <img style="width: 80%; "
                             src="https://phulong.com/UploadFiles/Images/FURAMA%2020%20NAM.jpg"
                             alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="row row2">
            <div class="col col-sm-12 col-md-12 col-lg-12 col-xl-8 ">
                <img style="width: 80%"
                     src="https://furamavietnam.com/wp-content/uploads/2019/02/Ariyana-Tourism-Complex-02-2.png"
                     alt="">
            </div>
            <div class="col col-xl-4"><p> ?? 2018 Furama Resort Danang. </p></div>
        </div>
    </div>
</div>
</body>
</html>
