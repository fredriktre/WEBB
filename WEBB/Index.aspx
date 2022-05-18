<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WEBB.Index" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>FST-MySite</title>
    <link rel="stylesheet" type="text/css" href="StyleSheets/Main.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&family=Source+Sans+Pro:wght@300;400;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"
/>
</head>
<body>
    <section class="section-home">
        <div class="nav-wrapper">
            <div class="nav-logo-wrapper">
                <div class="nav-logo">
                    <a href="/">FST-MySite</a>
                </div>
            </div>

            <div class="nav-menu-btn">
                <div class="menu-btn_burger"></div>
            </div>


            <div class="nav-list-wrapper">
                <ul>
                    <li class="nav-link"><a href="#about">about</a></li>
                    <li class="nav-link"><a href="/">contact</a></li>
                    <li class="nav-link login"><a href="/">login</a></li>
                </ul>
            </div>
        </div>

        <div class="div-center-content">
            <h1>Welcome to MySite</h1>
            <p>My portfolio web-site</p>
            <a href="#portfolio" class="div-cc-btn">To portfolio</a>
        </div>
    </section>

    <section class="section-about" id="about">

        <div class="div-about-container">
            <!-- borrowed code from https://swiperjs.com/get-started -->
            <div class="swiper-container">
                <div class="swiper">
                        <!-- Additional required wrapper -->
                        <div class="swiper-wrapper">
                          <!-- Slides -->
                          <div class="swiper-slide"><img src="Media/Pictures/Facepic.jpg" alt="Me" /></div>                    
                          <div class="swiper-slide"><img src="Media/Pictures/MeOnBike.jpg" alt="Me on Honda CBR 125cc" /></div>
                        </div>
                        <!-- If we need pagination -->
                        <div class="swiper-pagination"></div>
                </div>    
            </div>

            <div class="div-aboutme">
                <h1>About me</h1>
                <p>I am a 18 year old boy from <a href="/">Sarpsborg Norway</a><br />
                    I finished my first year of highschool at Halden vgs. <br />
                    and my second at Glemmen vgs. Both within IT. <br />
                    <br />
                    My main interest is Web-Development. Though <br />
                    I do also have an interest for database-design <br />
                    <br />
                    The 2 languages I am best at are HTML and CSS. <br />
                    I am currently learning more about them, <br />
                    javascript and c#,
                </p>
            </div>
        </div>

    </section>

    <section class="section-portfolio" id="portfolio">

    </section>
    <script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
    <script>
        const swiper = new Swiper('.swiper', {
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            // Optional parameters
            loop: true,

            // If we need pagination
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },

        });
        
    </script>

</body>
</html>