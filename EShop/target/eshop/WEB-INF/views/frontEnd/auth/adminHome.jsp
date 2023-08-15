<%@page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout"%>
<layout:extends name="adminbase">
    <layout:put block="admin-contents" type="REPLACE">

        <!-- Start Hero Section -->
        <div class="hero">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-lg-5">
                        <div class="intro-excerpt">
                            <h1>Admin Home</h1>
                        </div>
                    </div>
                    <div class="col-lg-7">

                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->
<div class="modal-content p-5">
        <div class="row row-cols-1 row-cols-md-2 g-3">
            <div class="col">
                <div class="card">
                    <a href="admin_productManager">
                    <img src="assets/images/offer.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Product Manager</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    </div>
                    </a>
                </div>
            </div>
            <div class="col">
                <div class="card">
                    <a href="admin_userManager" class="btn btn-primary">
                    <img src="assets/images/social-media.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Users Manager</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    </div>
                    </a>
                </div>
            </div>
            <div class="col">
                <div class="card">
                    <a href="admin_orderManager" class="btn btn-primary">
                    <img src="assets/images/shopping-bag.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Order Manager</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
                    </div>
                    </a>
                </div>
            </div>
        </div>
</div>


    </layout:put>
</layout:extends>