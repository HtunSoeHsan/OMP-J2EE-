<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>OMP</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="/assets/img/logos/logo.png" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
    <link href="css/rating.css" rel="stylesheet" />


</head>

<body id="page-top">
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-dark sticky-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top"><img src="assets/img/logos/logo.png" width="40px" height="50px"
                    alt="..." /> OMP</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fas fa-bars ms-1"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#shop">Shops</a></li>
                    <li class="nav-item"><a class="nav-link" href="#product">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="#promotion">Promotion</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">Popular</a></li>
                </ul>
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item " id="login"><a class="nav-link" href="login.jsp">Login</a></li>
                    <li class="nav-item dropdown hide-me" id="profile_container">
                        <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false"><img src="" width="20px" height="20px"
                                style="border-radius: 50%;" alt="" id="profile-img"><span id="profile_name"></span></a>
                        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#!">Profile</a></li>
                            <li><a class="dropdown-item" href="#!">Notification</a></li>
                            <li><a class="dropdown-item hide-me" href="shopadminlogin.jsp" id="admin">Admin</a></li>
                            <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                            <li>
                                <hr class="dropdown-divider" />
                            </li>
                            <li><a class="dropdown-item" href="index.html" id="logout">Logout</a></li>
                        </ul>
                    </li>
                    <li class="nav-item"><a class="nav-link" id="beshop" href="shopregister.jsp">Be Shop</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">Report</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Masthead-->
    <header class="container-fluid">
        <!-- <div class="container">
                <div class="masthead-subheading">Welcome To Our Market!</div>
                <div class="masthead-heading text-uppercase">It's Nice To do shopping here</div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#services">Tell Me More</a>
            </div> -->
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="./assets/advertise/mpt.webp" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!-- <h5>First slide label</h5>
                      <p>Some representative placeholder content for the first slide.</p> -->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="./assets/advertise/mosan-slide-02.png" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!-- <h5>Second slide label</h5>
                      <p>Some representative placeholder content for the second slide.</p> -->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="./assets/advertise/sann1.jpg" class="d-block w-100 h-50" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!-- <h5>Third slide label</h5>
                      <p>Some representative placeholder content for the third slide.</p> -->
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </header>
    <!-- Shop Grid-->
    <section class="page-section bg-light" id="shop">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Shops Here</h2>
                <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
            </div>
            <div class="row justify-content-center" id="shopsection">
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- shop item 1-->
                    <div class="shop-item">
                        <a class="shop-link" data-bs-toggle="modal" href="#shopModal1">
                            <div class="shop-hover">
                                <div class="shop-hover-content">Click To View More</div>
                            </div>
                            <img class="img-fluid rounded-top" src="assets/img/shop/1.jpg" alt="..." />
                        </a>
                        <div class="shop-caption">
                            <div class="shop-caption-heading">EPC</div>
                            <div class="shop-caption-subheading text-muted">Watches</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- shop item 1-->
                    <div class="shop-item">
                        <a class="shop-link" data-bs-toggle="modal" href="#shopModal1">
                            <div class="shop-hover">
                                <div class="shop-hover-content">Click To View More</div>
                            </div>
                            <img class="img-fluid rounded-top" src="assets/img/shop/1.jpg" alt="..." />
                        </a>
                        <div class="shop-caption">
                            <div class="shop-caption-heading">HSH</div>
                            <div class="shop-caption-subheading text-muted">Men Clothing</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- shop item 1-->
                    <div class="shop-item">
                        <a class="shop-link" data-bs-toggle="modal" href="#shopModal1">
                            <div class="shop-hover">
                                <div class="shop-hover-content">Click To View More</div>
                            </div>
                            <img class="img-fluid rounded-top" src="assets/img/shop/1.jpg" alt="..." />
                        </a>
                        <div class="shop-caption">
                            <div class="shop-caption-heading">HSH</div>
                            <div class="shop-caption-subheading text-muted">Men Clothing</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- shop item 1-->
                    <div class="shop-item">
                        <a class="shop-link" data-bs-toggle="modal" href="#shopModal1">
                            <div class="shop-hover">
                                <div class="shop-hover-content">Click To View More</div>
                            </div>
                            <img class="img-fluid rounded-top" src="assets/img/shop/1.jpg" alt="..." />
                        </a>
                        <div class="shop-caption">
                            <div class="shop-caption-heading">HSH</div>
                            <div class="shop-caption-subheading text-muted">Men Clothing</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- shop item 1-->
                    <div class="shop-item">
                        <a class="shop-link" data-bs-toggle="modal" href="#shopModal1">
                            <div class="shop-hover">
                                <div class="shop-hover-content">Click To View More</div>
                            </div>
                            <img class="img-fluid rounded-top" src="assets/img/shop/1.jpg" alt="..." />
                        </a>
                        <div class="shop-caption">
                            <div class="shop-caption-heading">HSH</div>
                            <div class="shop-caption-subheading text-muted">Men Clothing</div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- Product Section-->
    <section class="py-5" id="product">
        <div class="container px-4 px-lg-5 mt-5">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Product Here</h2>
                <h3 class="section-subheading text-muted">You can trust this product.May I serve you</h3>
            </div>
            <div id="showproductcon"
                class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 mt-5 row-cols-xl-4 justify-content-center">

            </div>
        </div>
    </section>
    <!-- Promotion Section-->
    <section class="py-5" id="promotion">
        <div class="container px-4 px-lg-5 mt-5">
            <div class="">
                <h2 class="section-heading text-uppercase">Promotion</h2>
                <h6 class="section-subheading text-muted">You can trust this product.May I serve you</h6>
            </div>
            <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 mt-5 row-cols-xl-4 justify-content-center">
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                            Promotion</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Special Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$20.00</span>
                                $18.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                            <div class="text-center">
                                <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">View</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                            Promotion</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Special Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$20.00</span>
                                $18.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                            <div class="text-center">
                                <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">View</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                            Promotion</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Special Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$20.00</span>
                                $18.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                            <div class="text-center">
                                <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">View</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col mb-5">
                    <div class="card h-100">
                        <!-- Sale badge-->
                        <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                            Promotion</div>
                        <!-- Product image-->
                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                        <!-- Product details-->
                        <div class="card-body p-4">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">Special Item</h5>
                                <!-- Product reviews-->
                                <div class="d-flex justify-content-center small text-warning mb-2">
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                    <div class="bi-star-fill"></div>
                                </div>
                                <!-- Product price-->
                                <span class="text-muted text-decoration-line-through">$20.00</span>
                                $18.00
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                            <div class="text-center">
                                <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">View</a>
                                <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Footer-->
    <footer class="footer py-4">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 text-lg-start">Copyright &copy; Your Website 2022</div>
                <div class="col-lg-4 my-3 my-lg-0">
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i
                            class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i
                            class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i
                            class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                    <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                </div>
            </div>
        </div>
    </footer>
    <!-- shop Modals-->
    <!-- shop item 1 modal popup-->
    <div class="shop-modal modal fade" id="shopModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg"
                        alt="Close modal" /></div>
                <div class="container mt-n1">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project details-->
                                <h2 class="text-uppercase">HSH</h2>
                                <p class="item-intro text-muted">Any kinds of men's clothe you can get here</p>
                                <img class="img-thumbnail d-block mx-auto rounded" src="assets/img/shop/1.jpg"
                                    alt="..." />
                                <p>
                                    Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                    adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                    repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                    nostrum, reiciendis facere nemo!
                                </p>
                                <div class="row gx-5 gy-4">
                                    <div class="col">
                                        <h4>Contanct:</h4>
                                        <table>
                                            <tr>
                                                <th><i class="bi bi-shop-window"></i></th>
                                                <th> Mingin Street(No-2), Sittwe</th>
                                            </tr>
                                            <tr>
                                                <th><i class="fa-solid fa-envelope"></i></th>
                                                <td> <a href="mailto:htunsoesann733@gmail.com">
                                                        htunsoesann733@gmail.com</a></td>
                                            </tr>
                                            <tr>
                                                <th><i class="fa-solid fa-mobile"></i></th>
                                                <td> <a href="tel:09456965336">09456965336</a></td>
                                            </tr>
                                            <tr>
                                                <th><i class="fa-brands fa-facebook"></i></th>
                                                <td> <a href="https://www.facebook.com/">Htun Soe Hsan</a></td>
                                            </tr>
                                        </table>

                                    </div>
                                    <div class="col">
                                        <h4>Items:</h4>
                                        <table>
                                            <tr>
                                                <th>Fancy Product||</th>
                                                <th>Special Product||</th>
                                                <th>Clothes</th>
                                            </tr>

                                        </table>
                                    </div>
                                </div>


                                <!-- Section-->
                                <hr class="bg-info">
                                <h5>Product List</h5>
                                <section class="py-1">
                                    <div class="container mt-5">
                                        <div class="row  justify-content-center">

                                            <div class="col mb-5" id="product1">
                                                <div class="card h-100">
                                                    <!-- Sale badge-->
                                                    <div class="badge bg-dark text-white position-absolute"
                                                        style="top: 0.5rem; right: 0.5rem">Promotion</div>
                                                    <!-- Product image-->
                                                    <img class="card-img-top"
                                                        src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg"
                                                        alt="..." />
                                                    <!-- Product details-->
                                                    <div class="card-body p-4">
                                                        <div class="text-center">
                                                            <!-- Product name-->
                                                            <h5 class="fw-bolder">Fancy Product</h5>
                                                            <!-- Product price-->
                                                            $120.00 - $280.00
                                                        </div>
                                                    </div>
                                                    <!-- Product actions-->
                                                    <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                                                        <div class="text-center">
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col mb-5">
                                                <div class="card h-100">
                                                    <!-- Sale badge-->
                                                    <div class="badge bg-dark text-white position-absolute"
                                                        style="top: 0.5rem; right: 0.5rem">Out</div>
                                                    <!-- Product image-->
                                                    <img class="card-img-top"
                                                        src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg"
                                                        alt="..." />
                                                    <!-- Product details-->
                                                    <div class="card-body p-4">
                                                        <div class="text-center">
                                                            <!-- Product name-->
                                                            <h5 class="fw-bolder">Special Item</h5>
                                                            <!-- Product reviews-->
                                                            <div
                                                                class="d-flex justify-content-center small text-warning mb-2">
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                            </div>
                                                            <!-- Product price-->
                                                            <span
                                                                class="text-muted text-decoration-line-through">$20.00</span>
                                                            $18.00
                                                        </div>
                                                    </div>
                                                    <!-- Product actions-->
                                                    <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                                                        <div class="text-center">
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col mb-5">
                                                <div class="card h-100">
                                                    <!-- Sale badge-->
                                                    <div class="badge bg-dark text-white position-absolute"
                                                        style="top: 0.5rem; right: 0.5rem">Popular</div>
                                                    <!-- Product image-->
                                                    <img class="card-img-top"
                                                        src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg"
                                                        alt="..." />
                                                    <!-- Product details-->
                                                    <div class="card-body p-4">
                                                        <div class="text-center">
                                                            <!-- Product name-->
                                                            <h5 class="fw-bolder">Popular Item</h5>
                                                            <!-- Product reviews-->
                                                            <div
                                                                class="d-flex justify-content-center small text-warning mb-2">
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                                <div class="bi-star-fill"></div>
                                                            </div>
                                                            <!-- Product price-->
                                                            $40.00
                                                        </div>
                                                    </div>
                                                    <!-- Product actions-->
                                                    <div class="card-footer p-2 pt-0 border-top-0 bg-transparent">
                                                        <div class="text-center">
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Order</a>
                                                            <a class="btn btn-outline-dark mt-auto" href="#">Cart</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>

                            </div>
                        </div>
                        <!-- for rating -->
                        <!-- Add icon library -->
                        <div class="col-lg-8">
                            <span class="heading">User Rating</span>
                            <div class="starcon">
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star"></span>
                            </div>
                            <p>4.1 average based on 254 reviews.</p>
                            <hr style="border:3px solid #f1f1f1">

                            <div class="row">
                                <div class="side">
                                    <div>5 star</div>
                                </div>
                                <div class="middle">
                                    <div class="bar-container">
                                        <div class="bar-5"></div>
                                    </div>
                                </div>
                                <div class="side right">
                                    <div>150</div>
                                </div>
                                <div class="side">
                                    <div>4 star</div>
                                </div>
                                <div class="middle">
                                    <div class="bar-container">
                                        <div class="bar-4"></div>
                                    </div>
                                </div>
                                <div class="side right">
                                    <div>63</div>
                                </div>
                                <div class="side">
                                    <div>3 star</div>
                                </div>
                                <div class="middle">
                                    <div class="bar-container">
                                        <div class="bar-3"></div>
                                    </div>
                                </div>
                                <div class="side right">
                                    <div>15</div>
                                </div>
                                <div class="side">
                                    <div>2 star</div>
                                </div>
                                <div class="middle">
                                    <div class="bar-container">
                                        <div class="bar-2"></div>
                                    </div>
                                </div>
                                <div class="side right">
                                    <div>6</div>
                                </div>
                                <div class="side">
                                    <div>1 star</div>
                                </div>
                                <div class="middle">
                                    <div class="bar-container">
                                        <div class="bar-1"></div>
                                    </div>
                                </div>
                                <div class="side right">
                                    <div>20</div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- Footer-->

                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                        <i class="fas fa-xmark me-1"></i>
                        Out Here
                    </button>
                </div>
            </div>
        </div>
    </div>
    <!-- Bootstrap core JS-->
    <!-- <script src="./js/shopadmin.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="https://unpkg.com/dexie@latest/dist/dexie.js"></script>
    <!-- <script src="./js/main.js" type="module"></script> -->

    <script src="js/scripts.js"></script>
    <script src="./js/index.js" type="module"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>

</html>