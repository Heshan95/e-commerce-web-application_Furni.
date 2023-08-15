<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<layout:extends name="base">
    <layout:put block="contents" type="REPLACE">
        <!-- Start Hero Section -->
        <div class="hero">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-lg-5">
                        <div class="intro-excerpt">
                            <h1>Lost Password</h1>
                        </div>
                    </div>
                    <div class="col-lg-7">

                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->



        <div class="untree_co-section">
            <div class="page-shop u-s-p-t-80">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center pt-5">
                            <h2 class="display-3 text-black">Forgot Password ?</h2>
                            <p class="lead mb-5">Enter your email or username below and we will send you a link to reset
                                your
                                password.</p>
                            <form class="justify-content-center d-flex mb-3">
                                <div class="col-auto">
                                    <label for="user-name-email">Username or Email
                                        <span class="text-danger">*</span>
                                    </label>
                                    <input type="text" id="user-name-email" class="form-control"
                                           placeholder="Username / Email">
                                </div>
                            </form>
                            <div class="col-auto mb-3">
                                <button class="btn btn-sm btn-outline-black">Get reset link</button>
                            </div>
                            <div class="col-auto mb-0">
                                <a href="logIn">
                                    <i class="fas fa-long-arrow-alt-left "></i>Back to Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </layout:put>
</layout:extends>