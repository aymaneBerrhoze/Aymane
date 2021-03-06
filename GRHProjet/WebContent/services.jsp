<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.List"%>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Gestion des Ressources Humaines</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="CSSs/css5/bootstrap.min.css">
    <link rel="stylesheet" href="CSSs/css5/owl.carousel.min.css">
    <link rel="stylesheet" href="CSSs/css5/magnific-popup.css">
    <link rel="stylesheet" href="CSSs/css5/font-awesome.min.css">
    <link rel="stylesheet" href="CSSs/css5/themify-icons.css">
    <link rel="stylesheet" href="CSSs/css5/nice-select.css">
    <link rel="stylesheet" href="CSSs/css5/flaticon.css">
    <link rel="stylesheet" href="CSSs/css5/gijgo.css">
    <link rel="stylesheet" href="CSSs/css5/animate.css">
    <link rel="stylesheet" href="CSSs/css5/slick.css">
    <link rel="stylesheet" href="CSSs/css5/slicknav.css">
    <link rel="stylesheet" href="CSSs/css5/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
    <link rel="icon" type="image/png"
	href="images/images4/icons/GRH.png" />
</head>

<body>
   <% if(session.getAttribute("Employe")==null){ 
        response.sendRedirect("Login.jsp");} 
   	 %>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

    <!-- header-start -->
    <header>
        <div class="header-area ">
            <div class="header-top_area d-none d-lg-block">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-5 col-md-5 ">
                            <div class="header_left">
                                <p>Welcome to GRH</p>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
            <div id="sticky-header" class="main-header-area">
                <div class="container">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-3 col-lg-2">
                                <div class="logo">
                                    <a href="HomeEmploye.jsp">
                                        <img src="images/images7/Logo (2).png" >
                                    </a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-7">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a  href="HomeEmploye.jsp">home</a></li>
                                            <li><a href="about.jsp">about us </a></li>
                                            <li><a class="active" href="services.jsp">Services</a></li>
                                            <li><a href="ContactUS.jsp">Contact us</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 d-none d-lg-block">
								<div class="Appointment">
									<h3 style="color:#FDFDFE">Bonjour, <br> 
									 Mr. ${Employe}</h3>
									<div class="book_btn d-none d-lg-block">
										<a href="logout">Logout</a>
									</div>
								</div>
							</div>
                            
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->

    <!-- bradcam_area  -->
    <div class="bradcam_area bradcam_bg_1"
    style="background-image: url(images/img5/banner/bradcam.png);">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="bradcam_text">
                            <h3>Services</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ bradcam_area  -->

    <!-- service_area_start -->
    <div class="service_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-50">
                        <h3>What we Do?</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-md-6 col-lg-4">
                    <div class="single_service text-center">
                        <div class="service_icon">
                            <img src="images/img5/svg_icon/1.svg" alt="">
                        </div>
                        <br>
                        <a href="consemp">Consultation </a>
                        
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-lg-4">
                    <div class="single_service text-center">
                        <div class="service_icon">
                            <img src="images/img5/svg_icon/2.svg" alt="">
                        </div>
                        <br>
                        <a href="listeEmployeE">Liste des Employes </a>
                    </div>
                </div>
                
                
                
                
            </div>
        </div>
    </div>
    <!-- service_area_end -->

    

   

    

    <!-- link that opens popup -->


    <!-- JS here -->
    <script src="JSs/js5/vendor/modernizr-3.5.0.min.js"></script>
    <script src="JSs/js5/vendor/jquery-1.12.4.min.js"></script>
    <script src="JSs/js5/popper.min.js"></script>
    <script src="JSs/js5/bootstrap.min.js"></script>
    <script src="JSs/js5/owl.carousel.min.js"></script>
    <script src="JSs/js5/isotope.pkgd.min.js"></script>
    <script src="JSs/js5/ajax-form.js"></script>
    <script src="JSs/js5/waypoints.min.js"></script>
    <script src="JSs/js5/jquery.counterup.min.js"></script>
    <script src="JSs/js5/imagesloaded.pkgd.min.js"></script>
    <script src="JSs/js5/scrollIt.js"></script>
    <script src="JSs/js5/jquery.scrollUp.min.js"></script>
    <script src="JSs/js5/wow.min.js"></script>
    <script src="JSs/js5/nice-select.min.js"></script>
    <script src="JSs/js5/jquery.slicknav.min.js"></script>
    <script src="JSs/js5/jquery.magnific-popup.min.js"></script>
    <script src="JSs/js5/plugins.js"></script>
    <script src="JSs/js5/gijgo.min.js"></script>
    <script src="JSs/js5/slick.min.js"></script>
    <!--contact js-->
    <script src="JSs/js5/contact.js"></script>
    <script src="JSs/js5/jquery.ajaxchimp.min.js"></script>
    <script src="JSs/js5/jquery.form.js"></script>
    <script src="JSs/js5/jquery.validate.min.js"></script>
    <script src="JSs/js5/mail-script.js"></script>

    <script src="JSs/js5/main.js"></script>
</body>

</html>