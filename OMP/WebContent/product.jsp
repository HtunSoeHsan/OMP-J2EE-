<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - Shop Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <link href="css/shopadmin.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="index.html">OMP</a>
            <!-- Sidebar Toggle-->
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">Settings</a></li>
                        <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#!">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <!-- <div class="sb-sidenav-menu-heading">Core</div> -->
                            <a class="nav-link" href="dashboard.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Dashboard
                            </a>
                            <a class="nav-link" href="product.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Products
                            </a>
                            <a class="nav-link" href="orderlist.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Order List
                            </a>
                            <a class="nav-link" href="promotion.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Promotion
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        HSH
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-1">
                        <h1 class="mt-4">Products</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">Products</li>
                        </ol>
                        <section class="mx-5 " id="">
                          <div id="TheImageContents">
                            <img id="previewimg" style="margin-left: 50px;" width="100px" height="100px" src="" alt="">
                          </div>
                            <table>
                                <tr>
                                  <td>
                                    <div class="row g-3 align-items-center">
                                      <div class="col-auto">
                                        <label for="" class="col-form-label fs-4">Image</label>
                                      </div>
                                  </td>
                                  <td>
                                    <div class="col-auto">
                                      <input type="file" id="pimage" accept='images/*' editFile onchange='openFile(event);' value="" class="form-control" aria-describedby="passwordHelpInline">
                                    </div>
                                    <div class="col-auto">
                                      <span id="passwordHelpInline" class="form-text">
                                      </span>
                                    </div>
                                    </div>
                                  </td>
                                </tr>
                            
                                <tr>
                                  <td>
                                    <div class="row g-3 align-items-center mt-1">
                                      <div class="col-auto">
                                        <label for="" class="col-form-label fs-4">Type</label>
                                      </div>
                                  </td>
                                  <td>
                                    <div class="col-auto">
                                      <input type="text" id="ptype" class="form-control" aria-describedby="passwordHelpInline">
                                    </div>
                                    <div class="col-auto">
                                      <span id="passwordHelpInline" class="form-text">
                                      </span>
                                    </div>
                                    </div>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="row g-3 align-items-center mt-1">
                                      <div class="col-auto">
                                        <label for="" class="col-form-label fs-4">Size</label>
                                      </div>
                                  </td>
                                  <td>
                                    <div class="col-auto">
                                      <input type="text" id="psize" class="form-control" aria-describedby="passwordHelpInline">
                                    </div>
                                    <div class="col-auto">
                                      <span id="passwordHelpInline" class="form-text">
                                      </span>
                                    </div>
                                    </div>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="row g-3 align-items-center mt-1">
                                      <div class="col-auto">
                                        <label for="" class="col-form-label fs-4">Price</label>
                                      </div>
                                  </td>
                                  <td>
                                    <div class="col-auto">
                                      <input type="number" id="pprice" class="form-control" aria-describedby="passwordHelpInline">
                                    </div>
                                    <div class="col-auto">
                                      <span id="passwordHelpInline" class="form-text">
                                      </span>
                                    </div>
                                    </div>
                                  </td>
                                </tr>
                                <tr>
                                  <td>
                                    <div class="row g-20 align-items-center mt-4">
                                      <div class="col-auto">
                                        <label for="" class="col-form-label fs-4">Title</label>
                                      </div>
                                  </td>
                                  <td>
                                    <div class="col-auto">
                                      <input type="text" id="pdesc" value=""  class="form-control" aria-describedby="passwordHelpInline">
                                      
                                    </div>
                                    
                                    <div class="col-auto">
                                      <span id="passwordHelpInline" class="form-text">
                                      </span>
                                    </div>
                                    </div>
                                  </td>
                                </tr>
                                <tr><td></td><td></td><td><button class="btn btn-primary ml-5 text-center" id="savebtn">Save</button></td></tr>
                              </table>
                              

                              
                              <!-- show product list -->
                            <div class="container  mt-5">
                                <div id="notfound"></div>
                                <div class="row gx-4  row-cols-1 row-cols-sm-2 row-cols-md-3 mt-5 row-cols-lg-4 justify-content-center" id="productContainer">
                                    
                                </div>
                            </div>
                      </section>
                    </div>
                </main>

                <!-- hidden edit modal form -->
  
  <!-- Modal -->
  <div class="modal fade" id="editModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Edit Form</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <div id="TheImageContents">
            <img id="editviewimg" style="margin-left: 50px;" width="100px" height="100px" src="" alt="">
          </div>
            <div class="row g-3 align-items-center">
              
                <div class="col-auto">
                  <label for="edit_image" class="col-form-label">image</label>
                </div>
                <div class="col-auto">
                  <input type="file" id="edit_image" accept='images/*' editFile onchange='editFile(event);' value="" class="form-control" aria-describedby="passwordHelpInline">
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                  <label for="edit_type" class="col-form-label">Type</label>
                </div>
                <div class="col-auto">
                  <input type="text" id="edit_type" class="form-control" aria-describedby="passwordHelpInline">
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                  <label for="deit_size" class="col-form-label">Size</label>
                </div>
                <div class="col-auto">
                  <input type="text" id="edit_size" class="form-control" aria-describedby="passwordHelpInline">
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                  <label  class="col-form-label">Price</label>
                </div>
                <div class="col-auto">
                  <input type="number" id="edit_price" value="" class="form-control" aria-describedby="passwordHelpInline">
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                  <label for="edit_desc" class="col-form-label">Desc</label>
                </div>
                <div class="col-auto">
                  <input type="text" id="edit_desc" class="form-control" aria-describedby="passwordHelpInline">
                </div>
            </div>
            <input type="text" id="productID" class="form-control" hidden aria-describedby="passwordHelpInline">

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" id="btn-delete" data-bs-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary" id="btn-update">Save changes</button>
        </div>
      </div>
    </div>
  </div>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2022</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/shopadmin.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="js/datatables-simple-demo.js"></script>
        <!-- sweetalert cdn -->
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <!-- Include Dexie -->
  <script src="https://unpkg.com/dexie@latest/dist/dexie.js"></script>

  <!-- Custom main file-->
  <script src="../js/main.js" type="module"></script>

<script>
          // This grabs the file contents when the file changes
var openFile = function(event) {
	var input = event.target;
console.log("hi reaeder")
	// Instantiate FileReader
	var reader = new FileReader();
	reader.onload = function(){
		TheFileContents = reader.result;

		// Update the output to include the <img> tag with the data URL as the source
    // document.getElementById("previewimg").setAttribute("width","150px");
    // document.getElementById("previewimg").setAttribute("height","150px");

    document.getElementById("previewimg").setAttribute("src",TheFileContents);
		// document.getElementById("TheImageContents").innerHTML = '<img width="200" style="margin-left:50px;" id="imgaddress" src="'+TheFileContents+'" />';

  };

	// Produce a data URL (base64 encoded string of the data in the file)
	// We are retrieving the first file from the FileList object
	reader.readAsDataURL(input.files[0]);
  console.log(reader.result)

};
// for edit upload image
var editFile = function(event) {
	var input = event.target;
console.log("hi reaeder")
	// Instantiate FileReader
	var reader = new FileReader();
	reader.onload = function(){
		TheFileContents = reader.result;

		// Update the output to include the <img> tag with the data URL as the source
    

    document.getElementById("editviewimg").setAttribute("src",TheFileContents);
		// document.getElementById("TheImageContents").innerHTML = '<img width="200" style="margin-left:50px;" id="imgaddress" src="'+TheFileContents+'" />';

  };

	// Produce a data URL (base64 encoded string of the data in the file)
	// We are retrieving the first file from the FileList object
	reader.readAsDataURL(input.files[0]);
  console.log(reader.result)

};
        </script>
    </body>
</html>
