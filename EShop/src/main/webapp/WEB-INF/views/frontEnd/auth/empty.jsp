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
                            <h1>Cart is Empty</h1>
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
                <div class="row" >
                    <div class="col-md-12 text-center pt-5">
                        <h1>Em
                            <i class="fas fa-child"></i>ty!</h1>
                        <p class="lead mb-5">Your cart is currently empty.</p>
                        <p><a href="shop" class="btn btn-sm btn-outline-black">Return to Shop</a></p>
                    </div>
                </div>
            </div>
        </div>

    </layout:put>
</layout:extends>