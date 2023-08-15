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
                            <h1>Product Overview</h1>
                        </div>
                    </div>
                    <div class="col-lg-7">

                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->



        <!--div class="untree_co-section">
        <div class="container">
        <div class="row">
        <div class="col-md-12 text-center pt-5">
        <h2 class="display-3 text-black">Thank you!</h2>
        <p class="lead mb-5">You order was successfuly completed.</p>
        <p><a href="shop.html" class="btn btn-sm btn-outline-black">Back to shop</a></p>
        </div>
        </div>
        </div>
        </div-->

        <!-- Product-Detail -->
        <div class="untree_co-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <!-- Product-zoom-area -->
                        <div class="zoom-area">
                            <img id="zoom-pro" class="img-fluid" src="assets/images/product-1.png"
                                 data-zoom-image="assets/images/product-1.png" alt="Zoom Image">
                            <!--div id="gallery" class="u-s-m-t-10">
                                <a class="active" data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                                <a data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                                <a data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                                <a data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                                <a data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                                <a data-image="images/product/product@4x.jpg"
                                    data-zoom-image="images/product/product@4x.jpg">
                                    <img src="images/product/product@2x.jpg" alt="Product">
                                </a>
                            </div-->
                        </div>
                        <!-- Product-zoom-area /- -->
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-12 border bg-white">
                        <!-- Product-details -->
                        <div class="all-information-wrapper">
                            <div class="section-1-title-breadcrumb-rating">
                                <div class="product-title text-black">
                                    <h1>
                                        Nordic Chair
                                    </h1>
                                </div>
                                <!--div class="product-rating">
                                    <div class="star" title="4.5 out of 5 - based on 23 Reviews">
                                        <span style="width:67px"></span>
                                    </div>

                                </div-->
                                <div class="text-primary mb-2">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <i class="far fa-star"></i>
                                    <span>(23)</span>
                                </div>
                            </div>
                            <div class="section-2-short-description u-s-p-y-14">
                                <h6 class="information-heading text-black">Description:</h6>
                                <p>This hoodie is full cotton. It includes a muff sewn onto the lower front, and (usually) a
                                    drawstring to adjust the hood opening. Throughout the U.S., it is common for
                                    middle-school, high-school, and college students to wear this sweatshirts—with or
                                    without hoods—that display their respective school names or mascots across the chest,
                                    either as part of a uniform or personal preference.
                                </p>
                            </div>
                            <div class="section-3-price-original-discount u-s-p-y-14">
                                <div class="price text-black fw-bolder">
                                    <h2>$50.00</h2>
                                </div>
                                <div class="original-price">
                                    <span>Original Price:</span>
                                    <span class="text-decoration-line-through">$60.00</span>
                                </div>
                                <div class="discount-price">
                                    <span>Discount:</span>
                                    <span>8%</span>
                                </div>
                                <div class="total-save">
                                    <span>Save:</span>
                                    <span>$10</span>
                                </div>
                            </div>
                            <div class="section-4-sku-information u-s-p-y-14">
                                <h6 class="information-heading u-s-m-b-8 fw-bold">Sku Information:</h6>
                                <div class="availability">
                                    <span>Availability:</span>
                                    <span style="color: rgb(37, 192, 37);">In Stock</span>
                                </div>
                                <div class="left">
                                    <span>Only:</span>
                                    <span class="fw-bolder">50 left</span>
                                </div>
                            </div>

                            <div class="section-6-social-media-quantity-actions u-s-p-y-14">
                                <form action="#" class="post-form">

                                    <div class="quantity-wrapper u-s-m-b-22">
                                        <span>Quantity:</span>
                                        <!--div class="quantity">
                                            <input type="text" class="quantity-text-field form-control w-25" value="1"/>
                                            <!--h4><a class="plus-a" data-max="1000" style="text-decoration: none;">&#43;</a></h4>
                                            <h4><a class="minus-a" data-min="1" style="text-decoration: none;">&#45;</a></h4>
                                        </div-->
                                        <div class="site-blocks-table">
                                            <table class="table">

                                                <tbody>
                                                <td>
                                                    <div class="input-group mb-3 d-flex align-items-center quantity-container"
                                                         style="max-width: 120px;">
                                                        <div class="input-group-prepend">
                                                            <button class="btn btn-outline-secondary decrease"
                                                                    style="width: 5%; height: 5%;"
                                                                    type="button">&minus;</button>
                                                        </div>
                                                        <input type="text"
                                                               class="form-control text-center quantity-amount" value="1"
                                                               placeholder="" aria-label="Example text with button addon"
                                                               aria-describedby="button-addon1">
                                                        <div class="input-group-append">
                                                            <button class="btn btn-outline-secondary increase"
                                                                    type="button">&plus;</button>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>
                                                        <button class="btn btn-outline-black" type="submit">
                                                            <a href="cart" class="btn btn-outline-black"><i class="fa fa-shopping-cart"
                                                               aria-hidden="true"></i>&nbsp;&nbsp;Add to
                                                            cart</a></button>
                                                    </div>
                                                </td>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>



                                </form>
                            </div>
                        </div>
                        <!-- Product-details /- -->
                    </div>



                </div>
            </div>
        </div>
        <!-- Product-Detail /- -->

    </layout:put>
</layout:extends>