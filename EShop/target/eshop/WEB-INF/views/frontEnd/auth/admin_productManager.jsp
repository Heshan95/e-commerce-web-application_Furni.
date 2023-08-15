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
                            <h1>Product Manager</h1>
                        </div>
                    </div>
                    <div class="col-lg-7">

                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->



        <!-- Add Product Form Start -->

        <!-- Modal -->
        <div class="modal fade p-5" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Add Your Products Here</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label style="color: black;">ID</label>
                        <input type="number" name="idproducts" class="form-control" id="idproducts" placeholder="ID">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Product Name</label>
                        <input type="text" name="productName" class="form-control" id="productName" placeholder="Product Name">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Product Description</label>
                        <input type="text" name="productDescription" class="form-control" id="productDescription" placeholder="Description">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Product Category</label>
                        <input type="text" name="productCategory" class="form-control" id="productCategory" placeholder="Category">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Sell Price</label>
                        <input type="number" name="sellPrice" class="form-control" id="sellPrice" placeholder="Selling Amount">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Buy Price</label>
                        <input type="number" name="buyPrice" class="form-control" id="buyPrice" placeholder="Buying Amount">
                    </div>
                    <div class="form-group">
                        <label style="color: black;">Image</label>
                        <input type="file" name="image_url" class="form-control" id="image_url" placeholder="jpg, png, etc..">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal" style="background-color: white; color: #0a53be; border-color: #0a53be;">Close</button>
                    <button type="button" class="btn btn-primary" style="background-color: #0a53be; border: none;">Save changes</button>
                </div>
            </div>
        </div>
        </div>
        <!--Add Product Form End-->

        <!-- Update Product Form Start -->

        <!-- Modal -->
        <div class="modal fade p-5" id="exampleModalUpdate" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Update Your Products Here</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                            <label style="color: black;">ID</label>
                            <input type="number" name="idproducts" class="form-control" id="idproducts" placeholder="ID">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Product Name</label>
                            <input type="text" name="productName" class="form-control" id="productName" placeholder="Product Name">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Product Description</label>
                            <input type="text" name="productDescription" class="form-control" id="productDescription" placeholder="Description">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Product Category</label>
                            <input type="text" name="productCategory" class="form-control" id="productCategory" placeholder="Category">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Sell Price</label>
                            <input type="number" name="sellPrice" class="form-control" id="sellPrice" placeholder="Selling Amount">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Buy Price</label>
                            <input type="number" name="buyPrice" class="form-control" id="buyPrice" placeholder="Buying Amount">
                        </div>
                        <div class="form-group">
                            <label style="color: black;">Image</label>
                            <input type="file" name="image_url" class="form-control" id="image_url" placeholder="jpg, png, etc..">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal" style="background-color: white; color: green; border-color: green;">Close</button>
                        <button type="button" class="btn btn-primary" style="background-color: green; border: none;">Update changes</button>
                    </div>
                </div>
            </div>
        </div>
        <!--Update Product Form End-->

        <!-- delete page start-->
        <!-- DELETE POP UP FORM -->

        <div class="modal fade" id="deleteModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel"> Delete Data </h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <form action="admin_productManager_delete" method="POST">

                        <div class="modal-body">

                            <input type="hidden" name="delete_id" id="delete_id">

                            <h4> Do you want to Delete this Data ??</h4>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal" style="background-color: white; color: #880808; border-color: #880808;">No</button>
                            <button type="button" class="btn btn-primary" name="deletedata" style="background-color: #880808; border: none;">Yes !! Delete it.</button>
                        </div>
                    </form>

                </div>
            </div>
        </div>
        <!-- delete part end-->


            <!--Table Start-->
        <div class="modal-content p-5">
        <div class=" p-5">
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" >
                Add Product
            </button></div>
        <table id="example" class="table table-striped" style="width:100%">
            <thead>
            <tr>
                <th>ID</th>
                <th>Product Name</th>
                <th>Product Description</th>
                <th>Sell Price</th>
                <th>Buying Price</th>
                <th>Image</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>01</td>
                <td>Nordic Chair</td>
                <td>This hoodie is full cotton. It includes a muff sewn onto the lower front, and (usually) a drawstring to adjust the hood opening. Throughout the U.S., it is common for middle-school, high-school, and college students to wear this sweatshirts—with or without hoods—that display their respective school names or mascots across the chest, either as part of a uniform or personal preference.</td>
                <td>$45.00</td>
                <td>$60.00</td>
                <td>Product-1.png</td>
                <td>
                    <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#exampleModalUpdate" style="border:none; background-color: green;"> EDIT </button>
                </td>
                <td>
                    <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal" style="border:none; background-color: #880808;"> DELETE</button>
                </td>
            </tr>
            </tbody>
            <tfoot>
            <tr>
                <th>ID</th>
                <th>Product Name</th>
                <th>Product Description</th>
                <th>Sell Price</th>
                <th>Buying Price</th>
                <th>Image</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
            </tfoot>
        </table>
            <!--Table End-->
</div>
        <script defer src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script defer src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"></script>
        <script defer src="https://cdn.datatables.net/1.13.4/js/dataTables.bootstrap5.min.js"></script>
        <script defer src="assets/js/script.js"></script>

        <script>

            $(document).ready(function () {
                $('.editbtn').on('click', function () {
                    $('#editmodal').modal('show');

                    $tr = $(this).closest('tr');

                    var data = $tr.children("td").map(function () {
                        return $(this).text();
                    }).get();

                    console.log(data);


                    $('#update_id').val(data[0]);
                    $('#idproduct').val(data[0]);
                    $('#productNam').val(data[1]);
                    $('#productDescriptio').val(data[2]);
                    $('#productCategor').val(data[3]);
                    $('#sellPric').val(data[4]);
                    $('#buyPric').val(data[5]);
                    $('#image_ur').val(data[6]);
                });
            });

        </script>
    </layout:put>
</layout:extends>
