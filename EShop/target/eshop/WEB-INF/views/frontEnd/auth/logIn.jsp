<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 5/24/2023
  Time: 11:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<layout:extends name="base">
    <layout:put block="contents" type="REPLACE">

    <!-- Start Hero Section -->
    <div class="hero">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-lg-5">
                    <div class="intro-excerpt">
                        <h1>Account</h1>
                    </div>
                </div>
                <div class="col-lg-7">

                </div>
            </div>
        </div>
    </div>
    <!-- End Hero Section -->

    <!-- Account-Page -->

    <div class="untree_co-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="login-wrapper">
                        <h2 class="h3 mb-3 text-black">Login</h2>
                        <h6 class="p-4">Welcome back! Sign in to your account.</h6>
                        <form class="p-3 p-lg-5 border bg-white" action="logIn/logIn-action" method="post">
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Email address<span class="text-danger">*</span></label>
                                <input type="text" class="form-control" id="exampleInputEmail1"
                                       aria-describedby="emailHelp" name="lemail" placeholder="Email ID">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password<span class="text-danger">*</span></label>
                                <input type="password" class="form-control" name="lpassword" id="exampleInputPassword1"
                                       placeholder="Password">
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Check me out</label>
                            </div>
                            <div class="group-inline u-s-m-b-30">
                                <div class="group-1 text-right">
                                    <div class="page-anchor">
                                        <a href="lostPassword">
                                            <i class="fas"></i>Lost your password?</a>
                                    </div>
                                </div>
                                <div class="group-2">
                                    <button type="submit" class="btn btn-sm button-outline-secondary">LogIn</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!--p><a href="shop.html" class="btn btn-sm btn-outline-black">Back to shop</a></p-->


                <!-- Login /- -->
                <!-- Register -->
                <div class="col-lg-6">
                    <div class="reg-wrapper">
                        <h2 class="h3 mb-3 text-black">Register</h2>
                        <h6 class="p-4">Registering for this site allows you to access your order status and
                            history.
                        </h6>
                        <c:if test="${not empty sessionScope.error}">
                            <span style="color: red;">${sessionScope.error}</span>
                            <c:remove var="error" scope="session"/>
                        </c:if>
                        <form class="p-3 p-lg-5 border bg-white" method="post" action="register">
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Username<span class="text-danger">*</span></label>
                                <input type="text" class="form-control" id="exampleInputEmail1"
                                       aria-describedby="emailHelp" name="name" placeholder="Username">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Email ID<span class="text-danger">*</span></label>
                                <input type="text" class="form-control" name="email" id="exampleInputPassword1"
                                       placeholder="Email">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password<span class="text-danger">*</span></label>
                                <input type="password" class="form-control" name="password" id="exampleInputPassword1"
                                       placeholder="Password">
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">I've read and accept
                                    <a href="termsCondition" class="text-danger">terms & conditions</a></label>
                            </div>
                            <div class="group-inline">
                                <button type="submit" class="btn btn-outline-danger">Register</button>
                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>
    </layout:put>
</layout:extends>
