<%-- 
    Document   : empresa
    Created on : 3/07/2018, 09:25:15 AM
    Author     : ingluiscarlos02@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Nuestra Empresa</title>

    <!-- Favicon -->
    <link rel="icon" href="resources/img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="resources/style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="resources/css/responsive/responsive.css" rel="stylesheet">
    </head>
   <body>
    <!-- Preloader Start -->
    <div id="preloader">
        <div class="yummy-load"></div>
    </div>

    <!-- Background Pattern Swither -->
    <div id="pattern-switcher">
        Bg Pattern
    </div>
    <div id="patter-close">
        <i class="fa fa-times" aria-hidden="true"></i>
    </div>

    <!-- ****** Top Header Area Start ****** -->
    <div class="top_header_area">
        <div class="container">
            <div class="row">
                <div class="col-5 col-sm-6">
                    <!--  Top Social bar start -->
                    <div class="top_social_bar">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                    </div>
                </div>
                <!--  Login Register Area -->
                <div class="col-7 col-sm-6">
                    <div class="signup-search-area d-flex align-items-center justify-content-end">
                        <div class="login_register_area d-flex">
                            <div class="login">
                                <a href="register.html">Sing in</a>
                            </div>
                            <div class="register">
                                <a href="register.html">Sing up</a>
                            </div>
                        </div>
                        <!-- Search Button Area -->
                        <div class="search_button">
                            <a class="searchBtn" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
                        </div>
                        <!-- Search Form -->
                        <div class="search-hidden-form">
                            <form action="#" method="get">
                                <input type="search" name="search" id="search-anything" placeholder="Search Anything...">
                                <input type="submit" value="" class="d-none">
                                <span class="searchBtn"><i class="fa fa-times" aria-hidden="true"></i></span>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ****** Top Header Area End ****** -->

    <!-- ****** Header Area Start ****** -->
    <header class="header_area">
        <div class="container">
            <div class="row">
                <!-- Logo Area Start -->
                <div class="col-12">
                    <div class="logo_area text-center">
                        <a href="index.html" class="yummy-logo">Yummy Blog</a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-lg">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#yummyfood-nav" aria-controls="yummyfood-nav" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars" aria-hidden="true"></i> Menu</button>
                        <!-- Menu Area Start -->
                        <div class="collapse navbar-collapse justify-content-center" id="yummyfood-nav">
                            <ul class="navbar-nav" id="yummy-nav">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="yummyDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                    <div class="dropdown-menu" aria-labelledby="yummyDropdown">
                                        <a class="dropdown-item" href="index.html">Home</a>
                                        <a class="dropdown-item" href="archive.html">Archive</a>
                                        <a class="dropdown-item" href="single.html">Single Blog</a>
                                        <a class="dropdown-item" href="static.html">Static Page</a>
                                        <a class="dropdown-item" href="contact.html">Contact</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Features</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Categories</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="archive.html">Archive</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">Contact</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ****** Header Area End ****** -->

    <!-- ****** Breadcumb Area Start ****** -->
    <div class="breadcumb-area" style="background-image: url(resources/img/servicios/antenacablecauca.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="bradcumb-title text-center">
                        <h2>Nuestra Empresa</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="breadcumb-nav">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Nuestra Empresa</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ****** Breadcumb Area End ****** -->

    <!-- ****** Single Blog Area Start ****** -->
    <section class="single_blog_area section_padding_80">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-8">
                    <div class="row no-gutters"
                        <!-- Single Post -->
                        <div class="col-10 col-sm-11">
                            <div class="single-post">
                        <!-- Television -->        
                                  <a href="#">
                                        <h2 class="post-headline">Nuestra Empresa</h2>
                                  </a>
                                <!-- Post Thumb -->
                                <div class="post-thumb">
                                    <img src="resources/img/empresa/EdificioCableCauca.jpg" alt="">
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <p style="text-align: justify;">Cable Cauca nace de la iniciativa de un grupo de empresarios que vieron necesidad de crear una empresa de T.V por suscripción en la ciudad de Popayán.
                                        En noviembre de 1997 se registra en la cámara de comercio e inicia el levantamiento de planos y expansión de redes en la ciudad de Popayán.</p>
                                    <p style="text-align: justify;">En el año 1999 obtiene la aprobación de la licencia de la comisión nacional de televisión y da inicio a la prestación del servicio de televisión por 
                                        suscripción a 30 usuarios, quienes inicialmente disfrutaban de 36 canales de T.V. Poco a poco se fueron expandiendo las redes, con ello la presencia de la empresa en diferentes 
                                        barrios de la ciudad y el número de usuarios fueron aumentando hasta llegar a los que hoy día es Cable Cauca. La mejor empresa prestadora del servicio de T.V por suscripción a 
                                        nivel local.</p>
                                    <p style="text-align: justify;">En marzo de 2010 se autoriza por parte de la C.N.T.V la renovación del servicio por 10 años más y la aprobación de brindar el servicio a nivel nacional
                                        surgiendo así Tevenet una empresa de Cable Cauca S.A.</p>

                                    <div class="post-thumb">
                                         <img src="resources/img/empresa/ciudades.jpg" alt="">
                                     </div>
                                    
                                    <blockquote class="yummy-blockquote mt-30 mb-30">
                                        <h5 class="mb-30" style="text-align: justify;">Concesionario local de televisión autorizado por la C.N.T.V según contrato Nro. 190 de 1999 renovado a 10 años en marzo de 2010.</h5>
                                       <!-- <h6 class="text-muted">Steven Jobs</h6> -->
                                    </blockquote>

                                     <!-- Misión -->
                                    <a href="#">
                                        <h2 class="post-headline">Misión</h2>
                                    </a>
                                    <p style="text-align: justify;">Prestar el mejor servicio de televisión por suscripción en el ámbito local con un excelente servicio al cliente y una óptima señal, soportada por el compromiso de nuestros técnicos y empleados a beneficio de los usuarios en donde el servicio directo, la seguridad, la confiabilidad, la innovación constante y la creatividad sean los valores agregados a nuestro producto.</p>
                                    
                                    <!-- Visión -->
                                    <a href="#">
                                        <h2 class="post-headline">Visión</h2>
                                    </a>
                                    <p style="text-align: justify;">Ser la empresa líder en el municipio de Popayán, Pasto, Manizales, Barranquilla y Soledad en la prestación del servicio público de televisión por suscripción construyendo en lo social, bienestar, prosperidad y paz para la ciudadanía en general y para nuestros usuarios especialmente, satisfaciendo sus necesidades y expectativas a través del compromiso, de nuestros colaboradores.</p>
                                    
                                    <!-- Politicas De Calidad -->
                                    <a href="#">
                                        <h2 class="post-headline">Políticas de calidad</h2>
                                    </a>
                                    <p style="text-align: justify;">Somos una empresa que se desarrolla en el sector de las telecomunicaciones, brindando un servicio de entretenimiento e información, comprometidos con las necesidades de sus usuarios y su satisfacción, generando el mejoramiento en su calidad de vida y bienestar de la región</p>
                                    

                                </div>
                            </div>

                                    <blockquote class="yummy-blockquote mt-30 mb-30">
                                        <h5 class="mb-30" style="text-align: justify;">Autorizado para servicio nacional de internet según Ministerio de Tecnologías de la Información y Comunicaciones resolución Nro. 003344 del 11 de diciembre de 2006</h5>
                                       <!-- <h6 class="text-muted">Steven Jobs</h6> -->
                                    </blockquote>
                            
                            
                            <!-- Tags Area -->
                            <div class="tags-area" ></div>
                            <!-- Related Post Area -->
                            <div class="related-post-area section_padding_50">
                                <h4 class="mb-30">Canales propios</h4>

                                <div class="related-post-slider owl-carousel">
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/blog-img/15.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">
                                                <div class="post-author-date-area d-flex">
                                                    <!-- Post Author -->
                                                    <div class="post-author">
                                                        <a href="#">By Marian</a>
                                                    </div>
                                                    <!-- Post Date -->
                                                    <div class="post-date">
                                                        <a href="#">May 19, 2017</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="#">
                                                <h6>The Top Breakfast And Brunch Spots In Hove</h6>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/blog-img/5.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">
                                                <div class="post-author-date-area d-flex">
                                                    <!-- Post Author -->
                                                    <div class="post-author">
                                                        <a href="#">By Marian</a>
                                                    </div>
                                                    <!-- Post Date -->
                                                    <div class="post-date">
                                                        <a href="#">May 19, 2017</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="#">
                                                <h6>The Top Breakfast And Brunch Spots In Hove</h6>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/blog-img/16.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">
                                                <div class="post-author-date-area d-flex">
                                                    <!-- Post Author -->
                                                    <div class="post-author">
                                                        <a href="#">By Marian</a>
                                                    </div>
                                                    <!-- Post Date -->
                                                    <div class="post-date">
                                                        <a href="#">May 19, 2017</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="#">
                                                <h6>The Top Breakfast And Brunch Spots In Hove</h6>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/blog-img/5.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">
                                                <div class="post-author-date-area d-flex">
                                                    <!-- Post Author -->
                                                    <div class="post-author">
                                                        <a href="#">By Marian</a>
                                                    </div>
                                                    <!-- Post Date -->
                                                    <div class="post-date">
                                                        <a href="#">May 19, 2017</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="#">
                                                <h6>The Top Breakfast And Brunch Spots In Hove</h6>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ****** Blog Sidebar ****** -->
                <div class="col-12 col-sm-8 col-md-6 col-lg-4">
                    <div class="blog-sidebar mt-5 mt-lg-0">
                        <!-- Single Widget Area -->
                        <div class="single-widget-area about-me-widget text-center">
                            <div class="widget-title">
                                <h6>About Me</h6>
                            </div>
                            <div class="about-me-widget-thumb">
                                <img src="resources/img/about-img/1.jpg" alt="">
                            </div>
                            <h4 class="font-shadow-into-light">Shopia Bernard</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt</p>
                        </div>

                        <!-- Single Widget Area -->
                        <div class="single-widget-area subscribe_widget text-center">
                            <div class="widget-title">
                                <h6>Suscribirse &amp; seguir</h6>
                            </div>
                            <div class="subscribe-link">
                                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-google" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i></a>
                            </div>
                        </div>

                        <!-- Single Widget Area -->
                        <div class="single-widget-area popular-post-widget">
                            <div class="widget-title text-center">
                                <h6>Populer Post</h6>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="resources/img/sidebar-img/1.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Top Wineries To Visit In England</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="resources/img/sidebar-img/2.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>The 8 Best Gastro Pubs In Bath</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="resources/img/sidebar-img/3.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Zermatt Unplugged the best festival</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="resources/img/sidebar-img/4.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Harrogate's Top 10 Independent Eats</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                            <!-- Single Popular Post -->
                            <div class="single-populer-post d-flex">
                                <img src="resources/img/sidebar-img/5.jpg" alt="">
                                <div class="post-content">
                                    <a href="#">
                                        <h6>Eating Out On A Budget In Oxford</h6>
                                    </a>
                                    <p>Tuesday, October 3, 2017</p>
                                </div>
                            </div>
                        </div>

                        <!-- Single Widget Area -->
                        <div class="single-widget-area add-widget text-center">
                            <div class="add-widget-area">
                                <img src="resources/img/servicios/laptopsentada.jpg" alt="">
                                <div class="add-text">
                                    <div class="yummy-table">
                                        <div class="yummy-table-cell">
                                            <h2>Tecnología GPON </h2>
                                            <p>Afíliate ya !</p>
                                            <a href="#" class="add-btn">Contactenos</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Single Widget Area -->
                        <div class="single-widget-area newsletter-widget">
                            <div class="widget-title text-center">
                                <h6>Hoja informativa</h6>
                            </div>
                            <p style="text-align: justify;">Suscríbete a nuestro boletín informativo para recibir notificaciones sobre descuentos, beneficios, nuevas actualizaciones, etc.</p>
                            <div class="newsletter-form">
                                <form action="#" method="post">
                                    <input type="email" name="newsletter-email" id="email" placeholder="Tu email">
                                    <button type="submit"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ****** Single Blog Area End ****** -->
    
  <!-- Contact Form  -->
    <div class="contact-area section_padding_80">
        <div class="container">
            <div class="contact-form-area">
                <div class="row">
                    <div class="col-12 col-md-5">
                        <div class="contact-form-sidebar item wow fadeInUpBig" data-wow-delay="0.3s" style="background-image: url(resources/img/contacto/contactenos.jpg);">
                        </div>
                    </div>
                    <div class="col-12 col-md-7 item">
                        <div class="contact-form wow fadeInUpBig" data-wow-delay="0.6s">
                            <h2 class="contact-form-title mb-30">Si tienes alguna pregunta contáctenos hoy!</h2>
                            <!-- Contact Form -->
                            <form action="#" method="post">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="contact-name" placeholder="Nombre completo">
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" id="contact-email" placeholder="Email">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" id="contact-website" placeholder="Teléfono">
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" id="message" cols="30" rows="10" placeholder="Mensaje"></textarea>
                                </div>
                                <button type="submit" class="btn contact-btn">enviar mensaje</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- ****** Instagram Area Start ****** -->
    <div class="instargram_area owl-carousel section_padding_100_0 clearfix" id="portfolio">

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/1.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/2.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/3.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/4.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/5.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/6.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/1.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="resources/img/instagram-img/2.jpg" alt="">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i> Follow me</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- ****** Our Creative Portfolio Area End ****** -->

    <!-- ****** Footer Social Icon Area Start ****** -->
    <div class="social_icon_area clearfix">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="footer-social-area d-flex">
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span>facebook</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span>GOOGLE+</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i><span>linkedin</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i><span>VIMEO</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i><span>YOUTUBE</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ****** Footer Social Icon Area End ****** -->

    <!-- ****** Footer Menu Area Start ****** -->
    <footer class="footer_area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="footer-content">
                        <!-- Logo Area Start -->
                        <div class="footer-logo-area text-center">
                            <a href="index.html" class="yummy-logo">Yummy Blog</a>
                        </div>
                        <!-- Menu Area Start -->
                        <nav class="navbar navbar-expand-lg">
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#yummyfood-footer-nav" aria-controls="yummyfood-footer-nav" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars" aria-hidden="true"></i> Menu</button>
                            <!-- Menu Area Start -->
                            <div class="collapse navbar-collapse justify-content-center" id="yummyfood-footer-nav">
                                <ul class="navbar-nav">
                                    <li class="nav-item active">
                                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Features</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Categories</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Archive</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">About</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Contact</a>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Copywrite Text -->
                    <div class="copy_right_text text-center">
                        <p>Copyright @2018 All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ****** Footer Menu Area End ****** -->

    <!-- Jquery-2.2.4 js -->
    <script src="resources/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="resources/js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap-4 js -->
    <script src="resources/js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins JS -->
    <script src="resources/js/others/plugins.js"></script>
    <!-- Active JS -->
    <script src="resources/js/active.js"></script>
</html>



 <!--  <div class="post-thumb">
                                     <img class="br-30 mb-30" src="resources/img/servicios/ipad.jpg" alt="">
                                    </div>  -->