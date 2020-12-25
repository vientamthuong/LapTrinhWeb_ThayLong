<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 22/12/2020
  Time: 7:04 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TVT Shop | Danh sách sản phẩm</title>

    <!-- Font awesome -->
    <link href="../css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="../css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="../css/jquery.simpleLens.css">
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="../css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="../css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="../css/theme-color/default-theme.css" rel="stylesheet">
    <!-- Top Slider CSS -->
    <link href="../css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link rel="stylesheet" href="../css/style.css">
    <link href="../css/product.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/trangChu.css">
    <link rel="stylesheet" href="../css/banner.css">
    <script src="../js"></script>

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<!-- !Important notice -->
<!-- Only for product page body tag have to added .productPage class -->

<body class="productPage">
<!-- wpf loader Two -->
<jsp:include page="../WEB-INF/Share/_LayoutLoadAndScroll.jsp"></jsp:include>

<jsp:include page="../WEB-INF/Share/_LayoutHeader.jsp"></jsp:include>

<%request.setCharacterEncoding("utf-8");%>
<jsp:include page="../WEB-INF/Share/_LayoutBanner.jsp">
    <jsp:param name="title" value="Danh sách sản phẩm"/>
</jsp:include>
<!-- / catg header banner section -->

<!-- product category -->
<section id="aa-product-category">
    <div class="container contentlist">
        <div class="row ">
            <div class="col-lg-9 col-md-9 col-sm-8 col-md-push-3">
                <div class="aa-product-catg-content">
                    <div class="aa-product-catg-head">
                        <div class="aa-product-catg-head-left headerproduct">
                            <form action="" class="aa-sort-form">
                                <label for="">XẾP THEO</label>
                                <select name="">
                                    <option value="1" selected="Default">Mặc định</option>
                                    <option value="2">Tên sản phẩm</option>
                                    <option value="3">Giá</option>
                                    <option value="4">Ngày cập nhập</option>
                                </select>
                            </form>
                            <form action="" class="aa-show-form">
                                <label for="">XEM</label>
                                <select name="">
                                    <option value="1" selected="15">15</option>
                                    <option value="2">10</option>
                                    <option value="3">5</option>
                                </select>
                            </form>
                        </div>
                        <div class="aa-product-catg-head-right  headerproduct">
                            <P>CHẾ ĐỘ XEM</P>
                            <a id="grid-catg" href="#" class="color1li"><span class="fa fa-th"></span></a>
                            <a id="list-catg" href="#" class="color2li"><span class="fa fa-list"></span></a>
                        </div>
                    </div>
                    <div class="aa-product-catg-body">
                        <ul class="aa-product-catg">
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro1.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Sweater Nam Stay
                                            Together MSW
                                            1006</a></h4>
                                        <span class="aa-product-price sprice">300,000 VND</span><span
                                            class="aa-product-price"><del>399,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo sweater nam Stay Together rằn ri MSW 1006
                                            Couple TX là item được
                                            yêu thích và sử dụng phổ biến trong giới trẻ, mang hơi hướng thời trang
                                            đường phổ trẻ trung và
                                            hiện đại. Áo được thiết kế với form oversize rộng rãi, phù hợp với mọi dáng
                                            người cùng họa tiết
                                            rằn ri tạo điểm nhấn.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sale" href="#">Giảm giá!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro2.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Sweater Nam Stay
                                            Together Cánh Đồng
                                            MSW 1005</a></h4>
                                        <span class="aa-product-price sprice">299,000 VND</span>
                                        <p class="aa-product-descrip">Áo sweater nam Stay Together Cánh đồng MSW 1005
                                            Couple TX là item
                                            được yêu thích và sử dụng phổ biến trong giới trẻ, mang hơi hướng thời trang
                                            đường phổ trẻ trung
                                            và hiện đại. Áo được thiết kế với form oversize rộng rãi, phù hợp với mọi
                                            dáng người cùng họa
                                            tiết cánh đồng tạo điểm nhấn.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sold-out" href="#">Hết hàng!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro3.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Sweater Nam Basic
                                            MSW 1004</a></h4>
                                        <span class="aa-product-price sprice">399,000 VND</span><span
                                            class="aa-product-price"><del>499,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Sweater Nam Basic MSW 1004 Couple TX chắc chắn
                                            là sản phẩm phải
                                            có trong tủ đồ của các chàng trai năng động, cá tính. Form áo oversize đơn
                                            giản nhưng cá tính,
                                            có thể dể dàng kết hợp với quần, giày,... mà ko sợ bị rối mắt. Chất liệu
                                            cotton 100% giúp Áo
                                            Sweater Nam Basic MSW 1004 luôn mềm mại, mang lại cảm giác dễ chịu khi
                                            mặc.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro4.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Sweater Logo Sài
                                            Gòn MSW 1003</a>
                                        </h4>
                                        <span class="aa-product-price sprice">299,000 VND</span><span
                                            class="aa-product-price"><del>300,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Sweater Logo Sài Gòn MSW 1003 là item không thể
                                            thiếu trong tủ đồ
                                            của các chàng trai trong mùa thu đông. Chất liệu cotton dày dặn kết hợp với
                                            form suông năng động
                                            giúp chiếc áo phù hợp với mọi vóc dáng. Ngực áo được thêu logo chợ Bến Thành
                                            - biểu tượng của
                                            Sài Gòn tạo nên điểm nhấn độc đáo cho Áo Sweater Logo Sài Gòn MSW 1003.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-hot" href="#">Mới!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro5.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1011</a>
                                        </h4>
                                        <span class="aa-product-price sprice">399,000 VND</span>
                                        <p class="aa-product-descrip">THÔNG TIN SẢN PHẨM
                                            Áo Thun Nam MTS 1010 dành cho mọi vóc dáng

                                            Màu sắc: Đen, trắng, vàng
                                            Chất liệu: cotton
                                            Kiểu dáng: Regular
                                            Thông điệp COOL FACE cá tính.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro6.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1035</a>
                                        </h4>
                                        <span class="aa-product-price sprice">399,000 VND</span><span
                                            class="aa-product-price"><del>599,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1035

                                            Màu sắc: Đen, rêu, vàng, trắng, cam.
                                            Chất liệu: cotton thoáng mát.
                                            Kiểu dáng: Form slim có độ ôm vừa phải, giúp khoe ưu điểm trên cơ thể.
                                            Cổ tròn dễ mặc, phù hợp mọi vóc dáng.
                                            Sản xuất: Việt Nam
                                            PHÙ HỢP </p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro7.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1014</a>
                                        </h4>
                                        <span class="aa-product-price sprice">199,000 VND</span><span
                                            class="aa-product-price"><del>399,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1014 chất liệu thun cotton thấm
                                            hút mồ hôi, thoáng
                                            mát, bền màu và đặc biệt ít nhăn nhàu
                                            Màu sắc: Rêu
                                            Chất liệu: Cotton
                                            Kiểu dáng: Basic
                                            Sản xuất: Việt Nam </p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sale" href="#">Giảm giá!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro8.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo thun thun in tấm
                                            MTS 1013</a></h4>
                                        <span class="aa-product-price sprice">99,000 VND</span>
                                        <p class="aa-product-descrip">Áo thun Nam in tấm MTS 1013, áo nam form relax cá
                                            tính.
                                            Màu sắc: Vàng Chất liệu: Cotton
                                            Kiểu dáng: Regular.
                                            Sản xuất: Việt Nam Hình ảnh cánh đồng lúa chín vàng nhìn từ trên cao in cách
                                            điệu, phối 3 màu
                                            trắng, vàng, xám.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sold-out" href="#">Hết hàng!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro9.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="wishlist.html">Áo Thun MTS 1012</a></h4>
                                        <span class="aa-product-price sprice">399,000 VND</span><span
                                            class="aa-product-price"><del>499,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1012 chất liệu thun cotton thấm
                                            hút mồ hôi, thoáng
                                            mát, bền màu và đặc biệt ít nhăn nhàu
                                            Màu sắc: Vàng, trắng, xám
                                            Chất liệu: Cotton
                                            Kiểu dáng: Basic
                                            Sản xuất: Việt Nam .</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sale" href="#">Giảm giá!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro10.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1011</a>
                                        </h4>
                                        <span class="aa-product-price sprice">799,000 VND</span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1011 chất liệu thun cotton thấm
                                            hút mồ hôi, thoáng
                                            mát, bền màu và đặc biệt ít nhăn nhàu
                                            Màu sắc: Trắng, đen, vàng
                                            Chất liệu: Cotton
                                            Kiểu dáng: Basic
                                            Thông điệp: “Sapa Terraced Fields” cùng hình ảnh ruộng bậc thang 2D nổi bật
                                            giữa ngực áo.
                                            Sản xuất: Việt Nam </p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-sold-out" href="#">Hết hàng!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro11.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1010</a>
                                        </h4>
                                        <span class="aa-product-price sprice">199,000 VND</span><span
                                            class="aa-product-price"><del>399,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1010 dành cho mọi vóc dáng

                                            Màu sắc: Đen, trắng, vàng
                                            Chất liệu: cotton
                                            Kiểu dáng: Regular
                                            Thông điệp COOL FACE cá tính.
                                            .</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro12.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun Nam Raglan
                                            Tay Dài MTS 1008</a>
                                        </h4>
                                        <span class="aa-product-price sprice">399,000 VND</span><span
                                            class="aa-product-price"><del>499,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo thun Nam raglan tay dài MTS 1008 Couple TX với
                                            thiết kế cổ tròn,
                                            form suông, tay dài, tay áo raglan tạo điểm nhấn nhá nổi bật.
                                            Màu sắc: Xanh, vàng.
                                            Chất liệu: Cotton
                                            Kiểu dáng: Regular
                                            Sản xuất: Việt Nam</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                                <!-- product badge -->
                                <span class="aa-badge aa-hot" href="#">Mới!</span>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro13.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun MTS 1009</a>
                                        </h4>
                                        <span class="aa-product-price sprice">399,000 VND</span>
                                        <p class="aa-product-descrip">Áo Thun Nam MTS 1009 chất liệu thun cotton thấm
                                            hút mồ hôi, thoáng
                                            mát, bền màu và đặc biệt ít nhăn nhàu
                                            Màu sắc: Trắng, đen, nâu
                                            Chất liệu: Cotton
                                            Kiểu dáng: Basic
                                            Sản xuất: Việt Nam </p>
                                    </figcaption>
                                </figure>

                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro14.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Thun Regular Cổ
                                            Thêu X MTS 1007</a>
                                        </h4>
                                        <span class="aa-product-price sprice">399,000 VND</span><span
                                            class="aa-product-price"><del>599,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo Thun Nam Regular Cổ Thêu X MTS 1007 chất liệu
                                            thun cotton thấm
                                            hút mồ hôi, thoáng mát, bền màu và đặc biệt ít nhăn nhàu
                                            Màu sắc: Đen, trắng, cam, rêu
                                            Chất liệu: Cotton
                                            Kiểu dáng: Basic
                                            Sản xuất: Việt Nam</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                            <!-- start single product item -->
                            <li>
                                <figure>
                                    <a class="aa-product-img" href="detailsProduct.html"><img
                                            src="../img/product/pro15.webp"
                                            alt="polo shirt img"></a>
                                    <a class="aa-add-card-btn" href="cart.html"><span
                                            class="fa fa-shopping-cart"></span>Thêm vào
                                        giỏ</a>
                                    <figcaption>
                                        <h4 class="aa-product-title"><a href="detailsProduct.html">Áo Len Nam Phối Màu
                                            Zigzag MOS 1002</a>
                                        </h4>
                                        <span class="aa-product-price sprice">529,000 VND</span><span
                                            class="aa-product-price"><del>699,000
                          VND</del></span>
                                        <p class="aa-product-descrip">Áo len nam phối màu Ziczag MOS 1002 Couple TX có
                                            form suông dễ mặc
                                            và phù hợp với mọi dáng người. Áo len thường được các bạn nam ưu ái chọn kết
                                            hợp với quần jeans
                                            hoặc quần short cho những hoạt động ngày thường vào mùa thu đông.</p>
                                    </figcaption>
                                </figure>
                                <div class="aa-product-hvr-content">
                                    <a href="wishlist.html" data-toggle="tooltip" data-placement="top"
                                       title="Thêm vào yêu thích"><span
                                            class="fa fa-heart"></span></a>
                                    <!-- <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a> -->
                                    <a href="#" data-toggle2="tooltip" data-placement="top" title="Xem nhanh"
                                       data-toggle="modal"
                                       data-target="#quick-view-modal"><span class="fa fa-eye"></span></a>
                                </div>
                            </li>
                        </ul>
                        <!-- Xem nhanh modal -->
                        <div class="modal fade" id="quick-view-modal" tabindex="-1" role="dialog"
                             aria-labelledby="myModalLabel"
                             aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-body">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                            &times;
                                        </button>
                                        <div class="row">
                                            <!-- Modal view slider -->
                                            <div class="col-md-6 col-sm-6 col-xs-12 viewnhanhcol">
                                                <div class="aa-product-view-slider viewnhanhcol">
                                                    <div class="simpleLens-gallery-container viewnhanhcol contentviewnhanh"
                                                         id="demo-1">
                                                        <div class="simpleLens-container">
                                                            <div class="simpleLens-big-image-container viewnhanhcol">
                                                                <a class="simpleLens-lens-image"
                                                                   data-lens-image="../img/modal1.png">
                                                                    <img src="../img/modal1.png"
                                                                         class="simpleLens-big-image">
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="simpleLens-thumbnails-container div2scl">
                                                            <a href="#" class="simpleLens-thumbnail-wrapper"
                                                               data-lens-image="../img/modal1.png"
                                                               data-big-image="../img/modal1.png">
                                                                <img src="../img/modal1.png">
                                                            </a>
                                                            <a href="#" class="simpleLens-thumbnail-wrapper"
                                                               data-lens-image="../img/modal2.png"
                                                               data-big-image="../img/modal2.png">
                                                                <img src="../img/modal2.png">
                                                            </a>

                                                            <a href="#" class="simpleLens-thumbnail-wrapper"
                                                               data-lens-image="../img/modal4.png"
                                                               data-big-image="../img/modal4.png">
                                                                <img src="../img/modal4.png">
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Modal view content -->
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <div class="aa-product-view-content">
                                                    <h3>Váy ngắn cao cấp <span style="color: #ff7315"> MSY</span></h3>
                                                    <div class="aa-price-block">
                                                        <div class="rating">
                                                            <div>
                                                                <i class="staryellow fa fa-star"></i>
                                                                <i class="staryellow fa fa-star"></i>
                                                                <i class="staryellow fa fa-star"></i>
                                                                <i class="staryellow fa fa-star"></i>
                                                                <i class="graystar fa fa-star"></i>
                                                            </div>
                                                            <a href="">( 14 người đánh giá )</a>
                                                            <div class="istock">
                                                                <i class="fa fa-check-circle-o"></i>
                                                                <span>Còn hàng ( 14 ) </span>
                                                            </div>
                                                        </div>
                                                        <span class="aa-product-view-price">499,000 VND</span>
                                                    </div>
                                                    <p>Váy ngắn cao cấp MSY TVT Shop với form ôn vừa vặn và dễ mặc dành
                                                        cho bạn gái. Chất liệu cotton mang lại cảm giác thoáng mát.
                                                        In thông điệp Be Stronger tạo điểm nhấn cho các bạn gái.
                                                    </p>
                                                    <h4>Size</h4>
                                                    <div class="aa-prod-view-size">
                                                        <a href="#">S</a>
                                                        <a href="#">M</a>
                                                        <a href="#">L</a>
                                                        <a href="#">XL</a>
                                                        <a href="#">XXL</a>
                                                    </div>
                                                    <div class="aa-prod-quantity">
                                                        <div class="inputsl">
                                                            <button onclick="subtocard()"><span>-</span></button>
                                                            <input type="text" value="1" id="sladdtocard">
                                                            <button onclick="plustocard()"><span>+</span></button>
                                                        </div>
                                                        <div class="danhmucprod">
                                                            <p class="aa-prod-category">
                                                                <span>Danh mục: </span><a href="#">Váy cao cấp SPY</a>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="aa-prod-view-bottom">
                                                        <a href="cart.html"
                                                           class="aa-add-to-cart-btn addTocardViewQuick"
                                                           style="color: white;"><span
                                                                class="fa fa-shopping-cart"></span>Thêm vào giỏ hàng</a>
                                                        <a href="detailsProduct.html" class="aa-add-to-cart-btn"
                                                           style="color: white;"><span
                                                                class="fa fa-eye"></span>Xem chi tiết</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.modal-content -->
                            </div><!-- /.modal-dialog -->
                        </div><!-- / Xem nhanh modal -->
                    </div>
                    <div class="aa-product-catg-pagination">
                        <nav>
                            <ul class="pagination">
                                <li>
                                    <a href="#" aria-label="Previous">
                                        <span aria-hidden="true" class="nextprebar">&laquo;</span>
                                    </a>
                                </li>
                                <li><a href="#" class="activenextbar">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#" class="none">...</a></li>
                                <li><a href="#">12</a></li>
                                <li>
                                    <a href="#" aria-label="Next">
                                        <span aria-hidden="true" class="nextprebar">&raquo;</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-4 col-md-pull-9">
                <aside class="aa-sidebar">
                    <!-- single sidebar -->
                    <div class="aa-sidebar-widget">
                        <h3><span class="red">Danh</span> Mục
                            <div class="iconec">
                                <div class="plus"></div>
                            </div>
                        </h3>
                        <ul class="aa-catg-nav">
                            <li><a href="#">Áo thun quý tộc</a></li>
                            <li><a href="">Quần Jean</a></li>
                            <li><a href="">Áo sơ mi</a></li>
                            <li><a href="">Quần kaki</a></li>
                            <li><a href="">Áo thun tay dài</a></li>
                        </ul>
                    </div>

                    <h3 class="maintitilefilter">Lọc bởi
                        <div class="iconec">
                            <div class="plus"></div>
                        </div>
                    </h3>

                    <!-- single sidebar -->
                    <div class="aa-sidebar-widget">
                        <p><span class="red healtitle">Màu</span> sắc</p>
                        <div class="aa-color-tag">
                            <a class="aa-color-green" href="#"></a>
                            <a class="aa-color-yellow" href="#"></a>
                            <a class="aa-color-pink" href="#"></a>
                            <a class="aa-color-purple" href="#"></a>
                            <a class="aa-color-blue" href="#"></a>
                            <a class="aa-color-orange" href="#"></a>
                            <a class="aa-color-gray" href="#"></a>
                        </div>
                    </div>
                    <!-- single sidebar -->
                    <div class="aa-sidebar-widget">
                        <p><span class="red healtitle">Khoảng</span> Giá</p>
                        <!-- price range -->
                        <div class="aa-sidebar-price-range">
                            <form action="">
                                <div id="skipstep" class="noUi-target noUi-ltr noUi-horizontal noUi-background">
                                </div>
                                <div class="rangespan">
                                    <span id="skip-value-lower" class="example-val">300,000 VND</span>
                                    <span id="skip-value-upper" class="example-val">1,000,000 VND</span>
                                </div>
                            </form>
                        </div>
                    </div>

                    <!-- single sidebar -->
                    <div class="aa-sidebar-widget">
                        <p><span class="red healtitle">Size</span></p>
                        <div class="divsize">
                            <a href="">S</a>
                            <a href="">M</a>
                            <a href="">L</a>
                            <a href="">XL</a>
                            <a href="">XXL</a>
                        </div>
                    </div>

                </aside>
                <div class="leftdivsmall">
                    <!-- single sidebar -->
                    <div class="aa-sidebar-widget">
                        <h3><span class="red">Top</span>
                            <div class="iconec">
                                <div class="plus"></div>
                            </div>
                        </h3>
                        <div class="aa-recently-views">
                            <ul>
                                <li>
                                    <a href="detailsProduct.html" class="aa-cartbox-img g1"></a>
                                    <div class="aa-cartbox-info">
                                        <div class="imggddiv">
                                            <img class="imggd" src="../img/product/pro1.webp" alt="">
                                        </div>
                                        <h4><a href="detailsProduct.html">Áo Len Nam Basic MOS 1001</a></h4>
                                        <div class="gdprice">
                                            <p>249,000 VND</p>
                                            <del>399,000
                                                VND
                                            </del>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="detailsProduct.html" class="aa-cartbox-img g1"></a>
                                    <div class="aa-cartbox-info">
                                        <div class="imggddiv">
                                            <img class="imggd" src="../img/product/pro9.webp" alt="">
                                        </div>
                                        <h4><a href="detailsProduct.html">Áo Thun MTS 1012</a></h4>
                                        <div class="gdprice">
                                            <p>399,000 VND</p>
                                            <del>499,000
                                                VND
                                            </del>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="detailsProduct.html" class="aa-cartbox-img g1"></a>
                                    <div class="aa-cartbox-info">
                                        <div class="imggddiv">
                                            <img class="imggd" src="../img/product/pro11.webp" alt="">
                                        </div>
                                        <h4><a href="detailsProduct.html">Áo Thun MTS 1010</a></h4>
                                        <div class="gdprice">
                                            <p>199,000 VND</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- / product category -->


<jsp:include page="../WEB-INF/Share/_LayoutChatBox.jsp"></jsp:include>

<!-- footer -->
<jsp:include page="../WEB-INF/Share/_layoutFooter.jsp"></jsp:include>
<!-- Login Modal -->
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4>Login or Register</h4>
                <form class="aa-login-form" action="">
                    <label for="">Username or Email address<span>*</span></label>
                    <input type="text" placeholder="Username or email">
                    <label for="">Password<span>*</span></label>
                    <input type="password" placeholder="Password">
                    <button class="aa-browse-btn" type="submit">Login</button>
                    <label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Remember me
                    </label>
                    <p class="aa-lost-password"><a href="#">Lost your password?</a></p>
                    <div class="aa-register-now">
                        Don't have an account?<a href="account.html">Register now!</a>
                    </div>
                </form>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>


<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.js"></script>
<!-- SmartMenus jQuery plugin -->
<script type="text/javascript" src="../js/jquery.smartmenus.js"></script>
<!-- SmartMenus jQuery Bootstrap Addon -->
<script type="text/javascript" src="../js/jquery.smartmenus.bootstrap.js"></script>
<!-- To Slider JS -->
<script src="../js/sequence.js"></script>
<script src="../js/sequence-theme.modern-slide-in.js"></script>
<!-- Product view slider -->
<script type="text/javascript" src="../js/jquery.simpleGallery.js"></script>
<script type="text/javascript" src="../js/jquery.simpleLens.js"></script>
<!-- slick slider -->
<script type="text/javascript" src="../js/slick.js"></script>
<!-- Price picker slider -->
<script type="text/javascript" src="../js/nouislider.js"></script>
<!-- Custom js -->
<script src="../js/custom.js"></script>


</body>

</html>
