<%--
  Created by IntelliJ IDEA.
  User: Laptop T&T
  Date: 11/7/2022
  Time: 9:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>List</title>
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
<div class="container-fluid vh-100">
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
                <form class="d-flex" action="/customer?action=search" method="post">
                    <input class="form-control me-2" type="search" name="search" placeholder="Tr???nGiaGia" aria-label="Search">
                    <button class="btn btn-outline-light" type="submit">T??m Ki???m</button>
                </form>
            </div>
        </nav>
    </div>
    <div class="row content text-center"
         style="background-image: url(https://furamavietnam.com/wp-content/uploads/2018/07/Vietnam_Danang_Furama_Resort_Exterior-Furama-girl-with-pink-hat.jpg);">
        <p style="font-size: 70px;color: rgb(245,5,5)">List Customer</p>
        <h2 style="text-align: center;color: red"><c:if test="${mess!=null}">
            <span>${mess}</span>
        </c:if></h2>
        <div class="row table-content">
            <div class="col col-lg-1 col-xl-1"></div>
            <div class="col col-lg-10 col-xl-10">
                <table id="tableCustomer" class="table table-striped table-bordered table-primary" style="width:100%">
                    <thead>
                    <tr>
                        <th>STT</th>
                        <th>T??n</th>
                        <th>Ng??y sinh</th>
                        <th>Gi???i t??nh</th>
                        <th>S??? CMND</th>
                        <th>S??? ??i???n tho???i</th>
                        <th>Email</th>
                        <th>?????a ch???</th>
                        <th>Lo???i kh??ch</th>
                        <th>C???p nh???t</th>
                        <th>X??a</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="customer" items="${customerList}" varStatus="stt">
                        <tr>
                            <th scope="row">${stt.count}</th>
                            <td>${customer.getName()}</td>
                            <td>${customer.getBirthday()}</td>
                            <td>${customer.isGender() == true ? "Nam" : "N???"}</td>
                            <td>${customer.getIdCard()}</td>
                            <td>${customer.getPhoneNumber()}</td>
                            <td>${customer.getEmail()}</td>
                            <td>${customer.getAddress()}</td>
                            <td>${customer.getCustomerTypeName()}</td>
                            <td>
                                <a href="/customer?action=edit&id=${customer.getId()}"
                                   class="btn btn-primary btn-lg ms-2 text-light">C???p nh???t</a>
                            </td>
                            <td>
                                <button type="button" onclick="idRemove('${customer.getId()}','${customer.getName()}')"
                                        class="btn btn-lg btn-danger" data-bs-toggle="modal"
                                        data-bs-target="#exampleRemove"> X??a
                                </button>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <div class="col col-xl-1">
                <a href="/customer?action=add">
                    <button class="btn btn-primary" type="button"> Th??m m???i kh??ch h??ng
                    </button>
                </a>
            </div>
        </div>
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
</div>


<%--Modal REMOVE--%>
<div class="modal fade" id="exampleRemove" tabindex="-1" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <p style="font-size: 15px;color: blue;text-align: center">B???n c?? ch???c mu???n x??a kh??ch h??ng n??y???</p>
                <P id="name" style="font-size: 25px;color: red;text-align: center"></P>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel
                </button>
                <form action="/customer?action=remove" method="post">
                    <input type="hidden" name="id" id="idInput">
                    <button class="btn btn-primary">X??a</button>
                </form>
            </div>
        </div>
    </div>
</div>

<script>
    function idRemove(id, name) {
        document.getElementById("idInput").value = id;
        document.getElementById("name").innerText = name;
    }
</script>


</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
<script src="jquery/jquery-3.5.1.min.js"></script>
<script src="datatables/js/jquery.dataTables.min.js"></script>
<script src="datatables/js/dataTables.bootstrap5.min.js"></script>
<script>
    $(document).ready(function () {
        $('#tableCustomer').dataTable({
            "dom": 'lrtip',
            "lengthChange": false,
            "pageLength": 5
        });
    });
</script>
</html>
