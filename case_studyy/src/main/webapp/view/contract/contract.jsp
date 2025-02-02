<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 11/9/2022
  Time: 10:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contract</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>

</head>
<body>
<header>
    <div class="row container-fluid">
        <div class="col-lg-2" style="display: flex">
            <a class="navbar-brand" href="#" style="margin: 3px auto">
                <img src="../image/Logo-FURAMA-RESORT.jpg" width="120px" height="100%"/>
            </a>
        </div>
        <div class="col-xl-2" style="display: flex;">
            <a class="navbar-brand" href="#" style="margin: 30px auto">
                <img src="../image/tripadvisor.jpg" width="250px" height="100px"/>
            </a>
        </div>
        <div class="col-xl-5" style="display: flex">
            <div style="width: 50%; margin: auto">
                <p style="margin: 20px auto">103 - 105 Vo Nguyen Giap Street, Khue My Ward, Ngu Hanh Son District,
                    Danang
                    City, Vietnam</p>
                <p style="margin: 5px auto">7,0 km from Danang Airport</p>
            </div>
        </div>
        <div class="col-xl-3" style="text-align: left;margin-top: 15px; padding-left: 20px">
            <p style="margin: 7px auto"> Tel: 84-236-3847 333/888</p>
            <p style="margin: 5px auto"> Email: reservation@furamavietnam.com</p>
        </div>
    </div>
</header>
<div>
    <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #046056">
        <div class="col-lg-2"></div>
        <div class="col-lg-7 container-fluid">
            <a class="navbar-brand" href="#"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
                    aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ">
                    <a class="nav-link active text-white a" aria-current="page"
                       href="http://localhost:63342/module3/case_study2/casestudy.html?_ijt=ckmgph8esl6uiopt1k4p1vlhkj">HOME</a>
                    <a class="nav-link active text-white a" aria-current="page"
                       href="http://localhost:63342/module3/case_study2/facility/facility_list.html?_ijt=8jjepl9lu90nhqkti1bodo072b"
                       style="margin-left: 30px">FACILITY</a>
                    <a class="nav-link active text-white a" aria-current="page"
                       href="http://localhost:63342/module3/case_study2/employee/employee_list.html?_ijt=2qrr77pp9f0rveqv3ktluq4uam"
                       style="margin-left: 30px">EMPLOYEE</a>
                    <a class="nav-link active text-white a" aria-current="page"
                       href="http://localhost:63342/module3/case_study2/customer/customer_list.html?_ijt=q6oiufk6bhm7qc2urikeofvti2"
                       style="margin-left: 30px">CUSTOMER</a>

                    <a class="nav-link active text-white a" aria-current="page" href="#" style="margin-left: 30px">SERVICE</a>
                </div>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="container-fluid">
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
</div>
<div class="row content text-center">
    <p style="font-size: 70px">LIST CONTRACT</p>
    <div class="row table-content">
        <div class="col col-lg-1 col-xl-1"></div>
        <div class="col col-lg-10 col-xl-10">
            <table class="table table-striped table-light">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Name Contract</th>
                    <th scope="col">Customer</th>
                    <th scope="col">Start Day</th>
                    <th scope="col">End Day</th>
                    <th scope="col">Deposite</th>
                    <th scope="col">Total Money</th>
                    <th colspan="2">Accompanying Services</th>

                </tr>
                </thead>
                <tbody>

                <tr>
                    <td>1</td>
                    <td>Villa Beach Front</td>
                    <td>Trần Văn Minh</td>
                    <td>05/10/2022</td>
                    <td>07/10/2022</td>
                    <td>0</td>
                    <td>5000000</td>
                    <td>
                        <button class="btn btn-outline-success my-2 my-sm-0" type="button" data-bs-toggle="modal"
                                data-bs-target="#createContract"> +
                        </button>
                    </td>
                    <td>
                        <button type="button" class="btn btn-outline-success my-2 my-sm-0" data-bs-toggle="modal"
                                data-bs-target="#attachFacility">List Of Accompanying Services
                        </button>
                    </td>
                <tr>
                <tr>
                    <td>2</td>
                    <td>Room Twin 02</td>
                    <td>Trần Văn Bách</td>
                    <td>05/10/2022</td>
                    <td>08/10/2022</td>
                    <td>0</td>
                    <td>3000000</td>
                    <td>
                        <button class="btn btn-outline-success my-2 my-sm-0" type="button" data-bs-toggle="modal"
                                data-bs-target="#createContract"> +
                        </button>
                    </td>
                    <td>
                        <button type="button" class="btn btn-outline-success my-2 my-sm-0" data-bs-toggle="modal"
                                data-bs-target="#attachFacility">List Of Accompanying Services
                        </button>
                    </td>
                <tr>
                <tr>
                    <td>3</td>
                    <td>House Princess 01</td>
                    <td>Nguyễn Minh Như</td>
                    <td>04/10/2022</td>
                    <td>07/10/2022</td>
                    <td>10000</td>
                    <td>4500000</td>
                    <td>
                        <button class="btn btn-outline-success my-2 my-sm-0" type="button" data-bs-toggle="modal"
                                data-bs-target="#createContract"> +
                        </button>
                    </td>
                    <td>
                        <button type="button" class="btn btn-outline-success my-2 my-sm-0" data-bs-toggle="modal"
                                data-bs-target="#attachFacility">List Of Accompanying Services
                        </button>
                    </td>
                <tr>

                </tbody>
            </table>
        </div>
        <div class="col col-xl-1"></div>
    </div>
</div>

</body>
<div class="modal fade" style="font-size: 20px;color: green;" id="createContract" tabindex="-1"
     aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="contract" style="color: black">Contract</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <table class="table table-primary" style="width: 100%;">
                    <tr>
                        <td>Start Day</td>
                        <td><input type="date" style="width: 100%"></td>
                    </tr>
                    <tr>
                        <td>End Day</td>
                        <td><input type="date" style="width: 100%"></td>
                    </tr>
                    <tr>
                        <td>Deposite</td>
                        <td><input type="text" style="width: 100%"></td>
                    </tr>
                    <tr>
                        <td>Type Of Service</td>
                        <td><select style="width: 100%" class="form-select form-control-sm"
                                    aria-label="Default select example">
                            <option selected>-- Choose a customer --</option>
                            <option value="1">Diamond</option>
                            <option value="2">Platinium</option>
                            <option value="3">Gold</option>
                            <option value="4">Silver</option>
                            <option value="4">Member</option>
                        </select></td>
                    </tr>
                    <tr>
                        <td>Services</td>
                        <td><select style="width: 100%" class="form-select form-control-sm"
                                    aria-label="Default select example">
                            <option selected>-- Choose a service</option>
                            <option value="2">House Princess 01</option>
                            <option value="3">Room Twin 01</option>
                            <option value="4">Villa No Beach Front</option>
                            <option value="5">House Princess 02</option>
                            <option value="6">Room Twin 02</option>
                        </select></td>
                    </tr>
                    <tr>
                        <td>Accompanying Services</td>
                        <td>
                            <button class="btn btn-primary" type="button" data-bs-toggle="modal"
                                    data-bs-target="#addAttachFacility"> +
                            </button>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                <button type="button" class="btn btn-primary">Confirm</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" style="font-size: 20px;color: green;" id="attachFacility" tabindex="-1"
     aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">Accompanying Services</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <table class="table table-primary" style="width: 100%;">
                    <tr>
                        <th>#</th>
                        <th>Name Of Service</th>
                        <th>Price</th>
                        <th>Unit</th>
                        <th>Status</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Karaoke</td>
                        <td>10000</td>
                        <td>Hour</td>
                        <td>Comfort, modern</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Motorbike rental</td>
                        <td>10000</td>
                        <td>a</td>
                        <td>Damage to a vehicle</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Bicycle rental</td>
                        <td>20000</td>
                        <td>a</td>
                        <td>Good</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Buffet in the morning</td>
                        <td>15000</td>
                        <td>Serving</td>
                        <td>Full food</td>
                    </tr>
                </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                <button type="button" class="btn btn-primary">Confirm</button>
            </div>
        </div>
    </div>
</div>
</div>
</body>
</html>