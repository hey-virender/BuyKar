﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="furniture.html.vb" Inherits="WebApplication1.furniture" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Furniture</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body> 
    <form id="form1" runat="server">
    <header>
        <img alt="BuyKar" class="logo" src="Images/logo.png">
&nbsp;<div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="signin.aspx"><asp:Label ID="Label1" 
        runat="server" Text="Label"></asp:Label></a>
                    </b>

                </ul>

            </div>

                <div class="searchbar">
                <input type="search" id="searchInput" class="searchsection" placeholder="Search on BuyKar"
                    autocomplete="off">
                <button type="button" id="searchButton" class="search-btn">
                    <div id="suggestions"></div>
                    <i class="fa-solid fa-magnifying-glass fa-beat fa-xl" style="color: #fafafa;"></i>
                </button></div>


          <a href="cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>

        </div>
    </header>


    <div class="furniture-shop product-page">
        <a href="products/sofa.aspx">
            <div class="sofa prdct-sec">
                <img alt="sofa" src="Images/sofa.png">
                <div class="prdct-sinfo">
                    <h2>Homevibes 3 Seater Upholstered Premium Fabric Sofa |Stylish and Comfortable Living Room
                        Furniture| Heavy Quality Sofa and Builtin| Throne of Comfort</h2>
                    <p>-62% ₹23,999<br>
                        M.R.P.: <s>₹62,999</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹1,164. No Cost EMI available EMI options </p>

                </div>
            </div>
        </a>
        <a href="products/table.aspx">
            <div class="table prdct-sec">
                <img alt="table" src="Images/studytable.png">
                <div class="prdct-sinfo">
                    <h2>PAZANO Table Study Computer Office Table for Adults 【L90xW60cm】 Computer Table for Home,Work
                        Office Desk,pc Desktop Table,Wooden Table for Office Work with Smooth Edges and Round Corner
                        (Natural)</h2>
                    <p>Deal<br>
                        -34% ₹3,299<br>
                        M.R.P.: <s>₹4,999</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹160. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
        <a href="products/bed.aspx">
            <div class="bed prdct-sec">
                <img alt="bed" src="Images/bed.png">
                <div class="prdct-sinfo">
                    <h2>Amazon Brand - Solimo Neptune Engineered Wood Queen Wenge Finish Bed with Storage (Brown)</h2>
                    <p>-69% ₹15,499<br>
                        M.R.P.: <s>₹49,500</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹751. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
    </div>
    <footer>
        <div class="foot-section">
            <ul>
                <b><a href="about-us.aspx">About Us</a>
                    <a>BuyKar Help</a>
                    <a>Return Policy</a></b>

            </ul>

        </div>
    </footer>
    <script src="script.js"></script>
    <div>
    
    </div>
    </form>
</body>
</html>
