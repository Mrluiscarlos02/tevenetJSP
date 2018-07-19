<%-- 
    Document   : servicios
    Created on : 28/06/2018, 05:50:50 PM
    Author     : luiscarlosgarciacampo@gmail.com


PENDIENTES:
*piede de pagina inferior y superior
*contenido lateral derecho
*tira de imagenes canales propios
*botones paginas sociales
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
    <title>Servicios</title>

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
                        <h2>Servicios</h2>
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
                            <li class="breadcrumb-item active" aria-current="page">Servicios</li>
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
                    <div class="row no-gutters">
                        <!-- Single Post -->
                        <div class="col-10 col-sm-11">
                            <div class="single-post">
                        <!-- Television -->        
                                  <a href="#">
                                        <h2 class="post-headline">Televisión por cable</h2>
                                  </a>
                                <!-- Post Thumb -->
                                <div class="post-thumb">
                                    <img src="resources/img/servicios/tv.png" alt="">
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                
                                    <p style="text-align: justify;">Disfruta del mejor servicio de televisión por cable de mayor preferencia y sintonía con inigualable calidad de señal de audio y video, Contamos con gran variedad de canales para todas las preferencias, los mejores canales de películas, ciencia, cultura, infantiles y series. Además Tevenet te da lo mejor del futbol nacional e internacional.</p>

                                    <div class="post-thumb">
                                         <img src="resources/img/servicios/TEVENET.jpg" alt="">
                                     </div>
                                    
                                    <blockquote class="yummy-blockquote mt-30 mb-30">
                                        <h5 class="mb-30" style="text-align: justify;">Concesionario local de televisión autorizado por la C.N.T.V según contrato Nro. 190 de 1999 renovado a 10 años en marzo de 2010.</h5>
                                       <!-- <h6 class="text-muted">Steven Jobs</h6> -->
                                    </blockquote>

                                    <a href="#">
                                        <h2 class="post-headline">Internet por cable</h2>
                                    </a>
                                    <br/>
                                    <div class="post-thumb">
                                     <img class="br-30 mb-30" src="resources/img/servicios/ipad.jpg" alt="">
                                    </div> 
                                    <p style="text-align: justify;">Disfruta de un  servicio de conexión a Internet de ALTA VELOCIDAD que permite conectarse las 24 horas del día a una tarifa fija mensual.</p>
                                    
                                    <h4>¿Que velocidad necesitas?</h4>
                                    <p>Vive una experiencia más rápida y confiable con nuestros planes.  </p>

                                    <ul class="mb-30">
                                        <li>3 megabytes</li>
                                        <li>5 megabytes</li>
                                        <li>8 megabytes</li>
                                        <li>10 megabytes</li>
                                        <li>15 megabytes</li>
                                        <li>20 megabytes</li>                                       
                                    </ul>

                                    <img class="br-30 mb-15" src="resources/img/servicios/gpon.jpeg" alt="">
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
                                            <img src="resources/img/canalespropios/antologiayrecuerdo.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Antologia & Recuerdo</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Disfruta de la mejor música antigua, la mejor selección musical del ayer, hoy y siempre. </small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/ayhombe.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">
                                               <div>
                                                  <h6>Ay Hombe</h6>
                                               </div>   
                                            </div>
                                               <div>
                                                <p style="text-align: justify;"><small>Autóctono del folclor de la costa caribe, te traemos la mejor música vallenata.</small></p>
                                               </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/azucar.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                         <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Azucar</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Para aquellos amantes de los ritmos caribeños, te traemos lo mejor del género de la salsa. </small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/tvguia.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Tv Guia</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Orientado a la información local de la empresa, sus servicios y algo más.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/cabtoon.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Cabtoon</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Te ofrecemos lo mejor de el entretenimiento a través de series animadas clásicas.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/enamoraplancha.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                         <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Enamora Plancha</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>La mejor selección de baladas románticas de los años 70 y 80 la encuentras aquí.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/enamoratv.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Enamora TV</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Música que llega a todos, Goza de las mejor música romántica del momento.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/tusaydespecho.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                         <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Tusa & Despecho</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Supera esas tusas amorosas con la  mejor música de despecho, la traición y el licor.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/urbantv.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Urban TV</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Los mejores exponentes del género urbano los encuentras aquí en urban TV.</small></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/vivecrossover.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Vive Crossover</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Gran variedad de videos musicales de preferencia para todos los gustos. </small></p>
                                            </div>
                                        </div>
                                    </div>     
                                     <!-- Single Related Post-->
                                    <div class="single-post">
                                        <!-- Post Thumb -->
                                        <div class="post-thumb">
                                            <img src="resources/img/canalespropios/caucavision.jpg" alt="">
                                        </div>
                                        <!-- Post Content -->
                                        <div class="post-content">
                                            <div class="post-meta d-flex">                                          
                                               <div>
                                                  <h6>Cauca Visión</h6>
                                                </div>  
                                            </div>
                                            <div>
                                                <p style="text-align: justify;"><small>Lo mejor de la televisión local caucana, encuentra noticias y producciones audio visuales.  	</small></p>
                                            </div>
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
                                <img src="resources/img/canalespropios/urbantv.jpg" alt="">
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
