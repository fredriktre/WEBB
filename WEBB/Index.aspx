<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WEBB.Index" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheets/Main.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&family=Source+Sans+Pro:wght@300;400;600;700&display=swap" rel="stylesheet" />
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
            <a href="#portfolio" class="div-cc-btn">to portfolio</a>
        </div>
    </section>

    <section class="section-about" id="about">
        <div class="div-about-media-group">
            <div class="div-amg-element">
                <img 
                     src="Pictures/Facepic.jpg"
                     alt="Selfie" />
            </div>
            <div class="div-amg-element">
                <img 
                     src="Pictures/Facepic.jpg"
                     alt="" />
            </div>
            <div class="div-amg-element">
                <img 
                     src="Pictures/Facepic.jpg"
                     alt="" />
            </div>
        </div>
    </section>    
</body>
</html>