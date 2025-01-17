﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="atta.html.vb" Inherits="WebApplication1.atta" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aashirvaad Atta</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body><form id="form1" runat="server">
 <header>
        <img alt="BuyKar" class="logo" src="../Images/logo.png">
        
&nbsp;<div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="../index.aspx">Home</a>&nbsp; &nbsp;
                        <a href="../signin.aspx"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
                    </b>

                </ul>

            </div>
           <div class="searchbar"> 
           <input type="search" id="searchInput" class="searchsection" placeholder="Search on BuyKar" autocomplete="off'>
                    <button type="button" id="searchButton" class="search-btn">
                    <div id="suggestions"></div>
                    <i class="fa-solid fa-magnifying-glass fa-beat fa-xl" style="color: #fafafa;"></i>
                </button></div>
                   
        
            <a href="../cart.aspx"><a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">
        <img src="../Images/atta.png" alt="atta">

        <div class="prdct-info">
            <h2>Aashirvaad Shudh Chakki Atta, 5kg Pack</h2>
            <p class="highlighted">-7% ₹226.00 (₹45.20 / kg)</p>
            <p> M.R.P.: <s>₹242.00</s></p>
            <p>Inclusive of all taxes</p>
            <p> Partner Offers: Get GST invoice and save up to 28% on business purchases.</p>
            <p class="highlighted">Sign up for free DetailsPartner Offers: Get GST invoice and save up to 28% o…Details
            </p>
            <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li><b>Brand:</b> Aashirvaad</li>
                <li><b>Weight:</b> 5 Kilograms</li>
                <li><b>Allergen Information:</b> Wheat</li>
                <li><b>Speciality:</b> No maida</li>
                <li><b>Diet Type:</b> Vegetarian</li>
                <li><b>Package Weight:</b> 5.12 Kilograms</li>
                <li><b>Item Form:</b> Raw</li>
                <li><b>Number of Items:</b> 1</li>
                <li><b>Net Quantity:</b> 5000 gram</li>
            </ul>
            <ul class="about-item">
                <li> Aashirvaad Superior MP Atta is made using the 4-step advantage process of sourcing, 3-step
                    cleaning, no-touch packaging and nutri-lock.</li>
                <li>Wheat for Aashirvaad Atta is sourced from 6500+ selection centers across the country</li>
                <li>Wheat grains undergo a 3-step cleaning process</li>
                <li>The mechanised packaging ensures that the atta remains untouched by hands, thereby making it
                    hygienic</li>
                <li>The Nutri-lock helps ensure the goodness and nourishment of whole wheat</li>
                <li>Aashirvaad Superior MP Atta is India's No.1 Atta Brand</li>
            </ul>
        </div>



    </div>

    <footer>
        <div class="foot-section">
            <ul>
                <b><a href="../about-us.aspx">About Us</a>
                    <a>BuyKar Help</a>
                    <a>Return Policy</a></b>

            </ul>

        </div>
    </footer>
    <script src="../script2.js"></script>
   
    </form>
</body>
</html>
