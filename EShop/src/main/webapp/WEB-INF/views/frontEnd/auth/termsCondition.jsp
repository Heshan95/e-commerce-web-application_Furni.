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
                            <h1>Terms</h1>
                        </div>
                    </div>
                    <div class="col-lg-7">

                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->



        <div class="untree_co-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center pt-5">
                        <h2 class="display-3 text-black">Terms & Conditions</h2>
                        <p class="lead mb-5">Please read our “Terms & Conditios” very carefully and learn our all rules.</p>
                        <p class="lead u-s-m-b-50">These rules were modified on 11 May 2023.</p>
                    </div>
                    <ul class="term-list">
                        <li>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A adipisci dicta dolorum eius enim
                            iusto maiores natus nostrum quis voluptatibus? Ad illum ipsum libero officia quis quos ratione
                            reiciendis rem?
                        </li>
                        <li>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A adipisci dicta dolorum eius enim
                            iusto maiores natus nostrum quis voluptatibus? Ad illum ipsum libero officia quis quos ratione
                            reiciendis rem?
                        </li>
                        <li>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A adipisci dicta dolorum eius enim
                            iusto maiores natus nostrum quis voluptatibus? Ad illum ipsum libero officia quis quos ratione
                            reiciendis rem?
                        </li>
                    </ul>
                </div>
                <div class="col-auto mb-0">
                    <a href="logIn">
                        <i class="fas fa-long-arrow-alt-left "></i>Back to Login</a>
                </div>
            </div>
        </div>


    </layout:put>
</layout:extends>