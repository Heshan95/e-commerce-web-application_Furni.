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
                            <h1>Did not match</h1>
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
                        <div class="col-md-12 text-center">
                            <h1 class="lead mb-5">Your search, did not match any products. A partial match of your keywords
                                is listed below.</h6>
                                <h1 class="display-3 text-black">SORRY</h1>
                                <form class="row g-3 d-flex justify-content-center ">
                                    <div class="col-auto">
                                        <input type="text" class="form-control" id="search-not-found"
                                               placeholder="Search Products...">
                                    </div>
                                    <div class="col-auto">
                                        <button class="btn btn-sm btn-outline-black">Search</button>
                                    </div>
                                </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </layout:put>
</layout:extends>