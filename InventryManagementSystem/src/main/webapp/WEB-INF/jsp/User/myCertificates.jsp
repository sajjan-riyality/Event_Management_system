
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="../modules/userHeader.jsp" />


   <!--      <div class="page-content">

            Start Content
            <div class="page-container"> -->

                
                <div class="page-title-head d-flex align-items-sm-center flex-sm-row flex-column gap-2">
                    <div class="flex-grow-1">
                        <h4 class="fs-18 fw-semibold mb-0">Products Grid</h4>
                    </div>

                    <div class="text-end">
                        <ol class="breadcrumb m-0 py-0">
                            <li class="breadcrumb-item"><a href="javascript: void(0);">Osen</a></li>
                            
                            <li class="breadcrumb-item"><a href="javascript: void(0);">eCommerce</a></li>
                            
                            <li class="breadcrumb-item active">Products Grid</li>
                        </ol>
                    </div>
                </div>
                

                

                    <div class="col-xxl-9">


                        <div class="row">
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="card-body text-center">
                                        <div class="avatar-lg bg-light rounded d-flex align-items-center justify-content-center mx-auto mb-2">
                                            <iconify-icon icon="solar:t-shirt-bold-duotone" class="fs-32 text-warning"></iconify-icon>
                                        </div>
                                        <a href="#!" class="text-dark fs-16 fw-medium">Fashion Men & Women</a>
                                        <p class="mt-1 mb-0">2120 Items Available</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="card-body text-center">
                                        <div class="avatar-lg bg-light rounded d-flex align-items-center justify-content-center mx-auto mb-2">
                                            <iconify-icon icon="solar:sofa-2-bold-duotone" class="fs-32 text-warning"></iconify-icon>
                                        </div>
                                        <a href="#!" class="text-dark fs-16 fw-medium">Furniture Sofa & Chair</a>
                                        <p class="mt-1 mb-0">624 Items Available</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="card-body text-center">
                                        <div class="avatar-lg bg-light rounded d-flex align-items-center justify-content-center mx-auto mb-2">
                                            <iconify-icon icon="solar:headphones-round-sound-bold-duotone" class="fs-32 text-warning"></iconify-icon>
                                        </div>
                                        <a href="#!" class="text-dark fs-16 fw-medium">Electronics Items</a>
                                        <p class="mt-1 mb-0">667 Items Available</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card">
                                    <div class="card-body text-center">
                                        <div class="avatar-lg bg-light rounded d-flex align-items-center justify-content-center mx-auto mb-2">
                                            <iconify-icon icon="solar:glasses-bold-duotone" class="fs-32 text-warning"></iconify-icon>
                                        </div>
                                        <a href="#!" class="text-dark fs-16 fw-medium">Eye Ware & Sunglass</a>
                                        <p class="mt-1 mb-0">98 Items Available</p>
                                    </div>
                                </div>
                            </div>
                        </div><!--end row-->

                        <div class="row">
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-1.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Zara Fashion</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Men White Slim Fit T-shirt</a>
                                        </div>
                                        <h5 class="my-1">Size : XS , S , M</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-half text-warning"></span>
                                            <span class="ms-1 fs-14">123k Reviews </span>
                                        </div>
                                    </div>

                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$90.99</span> $70.90
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>

                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="on">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>

                                    <span class="position-absolute top-0 start-0 p-2">
                                        <span class="badge bg-danger fs-11">On Deal</span>
                                    </span>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-2.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Wrogn Bags</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">55 L Laptop Backpack fits upto 16 In...</a>
                                        </div>
                                        <h5 class="my-1">Size : 30L , 40L , 55L</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-half text-warning"></span>
                                            <span class="ms-1 fs-14">43k Reviews </span>
                                        </div>
                                    </div>

                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$120.99</span> $100.90
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>

                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="off">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-3.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Premium Furniture</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Minetta Rattan Swivel Premium Chair</a>
                                        </div>
                                        <h5 class="my-1">Size : 56L X 63D X 102H CM</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ms-1 fs-14">23k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$349.99</span> $300.00
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="off">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                    <span class="position-absolute top-0 start-0 p-2">
                                        <span class="badge bg-danger fs-11">On Deal</span>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-4.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Bose Headphones</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">HYPERX Cloud Gaming Headphone</a>
                                        </div>
                                        <h5 class="my-1">Size : S , M</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star text-muted"></span>
                                            <span class="ms-1 fs-14">311k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$259.99</span> $230.90
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="on">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-5.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Winter Fashion</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Men Winter Knitted Sweater</a>
                                        </div>
                                        <h5 class="my-1">Size : S , M , XL ,XXL</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star text-muted"></span>
                                            <span class="ms-1 fs-14">12k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$100.99</span> $90.00
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="on">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                    <span class="position-absolute top-0 start-0 p-2">
                                        <span class="badge bg-danger fs-11">On Seal</span>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-6.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">Nike Foot Ware</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Jordan Jumpman MVP Men's Shoes Size</a>
                                        </div>
                                        <h5 class="my-1">Size US : 7 , 8 , 8.5 , 9 , 10</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ms-1 fs-14">200k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$480.99</span> $400.00
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="on">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                    <span class="position-absolute top-0 start-0 p-2">
                                        <span class="badge bg-danger fs-11">On Seal</span>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-7.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">CRAFT Furniture</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Sleepify Luno 4 Seater Fabric Sofa</a>
                                        </div>
                                        <h5 class="my-1">Size : 117W x 38D x 34H CM</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ms-1 fs-14">120k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$400.99</span> $340.00
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="off">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6">
                                <div class="card">
                                    <img src="resources/assets/images/products/p-8.png" alt="product images" class="img-fluid">

                                    <div class="card-body border-top border-dashed">
                                        <h5 class="text-primary fw-medium">H&M Fashion</h5>
                                        <div>
                                            <a href="#!" class="fw-semibold fs-16 text-dark">Navy Blue Over Size T-shirt For Men</a>
                                        </div>
                                        <h5 class="my-1">Size : M , XL , XXL , XXXL</h5>
                                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star-filled text-warning"></span>
                                            <span class="ti ti-star text-muted"></span>
                                            <span class="ms-1 fs-14">176k Reviews </span>
                                        </div>
                                    </div>
                                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                                            <span class="text-muted text-decoration-line-through">$90.99</span> $80.00
                                        </h4>

                                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                                        </a>
                                    </div>
                                    <span class="position-absolute top-0 end-0 p-2">
                                        <div data-toggler="on">
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                            </button>
                                            <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-off>
                                                <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22"></iconify-icon>
                                            </button>
                                        </div>
                                    </span>
                                    <span class="position-absolute top-0 start-0 p-2">
                                        <span class="badge bg-danger fs-11">On Seal</span>
                                    </span>
                                </div>
                            </div>
                            
         <c:forEach var="product" items="${products}">
            <div class="col-lg-4 col-md-6">
                <div class="card">
                    <img src="${product.image}" alt="product images" class="img-fluid">

                    <div class="card-body border-top border-dashed">
                        <h5 class="text-primary fw-medium">${product.category}</h5>
                        <div>
                            <a href="#!" class="fw-semibold fs-16 text-dark">${product.name}</a>
                        </div>
                        <h5 class="my-1">Description: ${product.description}</h5>
                        <div class="flex-grow-1 d-inline-flex align-items-center fs-16 mt-1">
                            <span class="ms-1 fs-14">${product.reviews} Reviews</span>
                        </div>
                    </div>

                    <div class="card-footer d-flex flex-wrap align-items-center justify-content-between border-top border-dashed">
                        <h4 class="fw-semibold text-danger d-flex align-items-center gap-2 mb-0">
                            <span class="text-muted text-decoration-line-through">$${product.price}</span> 
                            $${product.price - (product.price * product.discount / 100)}
                        </h4>
                        <a href="#!" class="btn btn-soft-primary px-2 fs-20">
                            <iconify-icon icon="solar:cart-3-bold-duotone"></iconify-icon>
                        </a>
                    </div>
                </div>
            </div>
        </c:forEach>
                            
                            
                            
                            
                            
                        </div><!--end row-->

                        <div class="row mb-4 align-items-center">
                            <div class="col-sm">
                                <div class="text-muted">
                                    Showing <span class="fw-semibold">10</span> of <span class="fw-semibold">35</span> Results
                                </div>
                            </div>

                            <div class="col-sm-auto mt-3 mt-sm-0">
                                <nav>
                                    <ul class="pagination mb-0">
                                        <li class="page-item disabled">
                                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                                        </li>
                                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item active" aria-current="page">
                                            <a class="page-link" href="#">2</a>
                                        </li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">Next</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <!-- end pagination -->
                    </div><!--end col-->
               
            

<jsp:include page="../modules/footer.jsp"></jsp:include>
            
 