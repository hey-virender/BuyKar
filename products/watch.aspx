﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="watch.html.vb" Inherits="WebApplication1.watch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Watch</title>
    <link rel="stylesheet" href="../style.css">
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
        <img alt="BuyKar" class="logo" src="../Images/logo.png" style="height: 65%; width: 15%;">
        <div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="../index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="../signin.aspx"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
                    </b>

                </ul>

            </div>

            <div class="searchbar">

                <input type="search" id="searchInput" class="searchsection" placeholder="Search on BuyKar"
                    autocomplete="off">
                <button type="button" id="searchButton" class="search-btn">
                    <div id="suggestions"></div>
                    <i class="fa-solid fa-magnifying-glass fa-beat fa-xl" style="color: #fafafa;"></i>
                </button>
            </div>

            <a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">
        <img alt="apple watch" class="watch" src="../Images/watch.png">
        <div class="prdct-info">
            <h2>Apple Watch Ultra [GPS + Cellular 49 mm] smart watch w/Rugged Titanium Case & Orange Alpine Loop -
                Large. Fitness Tracker, Precision GPS, Action Button, Extra-Long BatteryLife, Brighter Retina Display
            </h2><br>

            <p class="highlighted">-8% ₹82,999</p>
            <p>M.R.P.: <s>₹89,900</s></p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹4,024. No Cost EMI available EMI options</p>

              <div> 
                  <asp:Button ID="Button1" runat="server" Height="59px" Text="BuyKar" 
                      Width="167px" />
            </div> 
            <ul class="specs">
                <li>Brand: Apple</li>
                <li>Model Name: Watch Ultra</li>
                <li>Style: Modern</li>
                <li>Colour: Orange</li>
                <li>Screen Size: 49 Millimetres</li>

            </ul>
            <ul class="about-item">
                <li>WHY APPLE WATCH ULTRA — Rugged and capable, built to meet the demands of endurance athletes, outdoor
                    adventurers and water sports enthusiasts — with a specialised strap for each. Up to 36 hours of
                    battery life, plus all the Apple Watch features that help you stay healthy, safe and connected.</li>
                <li>EXTREMELY RUGGED, INCREDIBLY CAPABLE — 49-millimetre corrosion-resistant titanium case. Larger
                    Digital Crown and more accessible buttons. 100-metre water resistance. Customisable Action button
                    for instant physical control over a variety of functions.</li>
                <li>BIGGEST, BRIGHTEST DISPLAY YET— A bright Always-On Retina display that’s easy to see, even in direct
                    sunlight. More room for adding complications to customise your watch face.</li>
                <li>FOR ENDURANCE ATHLETES — Advanced metrics in the Workout app, including Heart Rate Zones and Running
                    Form. Precision dual-frequency GPS for accuracy, distance, route and pace calculations. Trail Loop
                    band is thin, light and flexible, designed especially for runners.</li>
                <li>FOR OUTDOOR ADVENTURERS — Redesigned Compass app delivers all-new views and functionality. Mark your
                    location with Compass Waypoints. Backtrack uses GPS to map where you’ve been so you can retrace your
                    steps. Alpine Loop band is extremely rugged and secure to meet the needs of hikers and climbers.
                </li>
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
    
    </form>
    <script src="../script2.js"></script>
</body>
</html>
