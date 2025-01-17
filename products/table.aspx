﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="table.html.vb" Inherits="WebApplication1.table" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Table</title>
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
            <img alt="BuyKar" class="logo" src="../Images/logo.png">
            &nbsp;<div class="headsection">
                <div class="menubar">
                    <ul>

                        <b>
                            <a href="../index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="../signin.aspx">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
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

            <img alt="table" class="table" src="../Images/studytable.png">
            <div class="prdct-info">
                <h2>PAZANO Table Study Computer Office Table for Adults 【L90xW60cm】 Computer Table for Home,Work Office
                Desk,pc Desktop Table,Wooden Table for Office Work with Smooth Edges and Round Corner (Natural)</h2>
                <p class="highlighted">
                    Deal<br>
                    -34% ₹3,299
                </p>
                <p>M.R.P.: <s>₹4,999</s></p>
                <p>Inclusive of all taxes</p>
                <p class="highlighted">EMI starts at ₹160. No Cost EMI available EMI options </p>
                <div>
                    <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar"
                        Width="175px" />
                </div>
                <ul class="specs">
                    <li><b>Brand:</b> PAZANO</li>
                    <li><b>Product Dimensions:</b> 90D x 60W x 75H Centimeters</li>
                    <li><b>Colour:</b> Natural</li>
                    <li><b>Style:</b> Modern</li>
                    <li><b>Base Material:</b> Wood</li>
                    <li><b>Top Material Type:</b> Engineered Wood</li>
                    <li><b>Finish Type:</b> Powder Coated</li>
                    <li><b>Special Feature:</b> Stain-resistant, Ergonomic, Waterproof, Space Saving, Durable, Scratch
                    Resistant</li>
                    <li><b>Room Type:</b> Office</li>
                    <li><b>Number of Drawers:</b> 1</li>
                </ul>
                <ul class="about-item">
                    <li>[Large desktop space, ergonomic design] - Panel size: 90x60cm.The large space easily supports work
                    and study. When working, it can easily place a monitor and laptop, along with sufficient space for
                    keyboard and mouse for better work efficiency. When studying, the desk can easily accommodate books
                    and study tools. Ergonomically designed desk with 75cm height makes your arms to be placed on the
                    desk comfortably and naturally, and never feel tired for long working hours.</li>
                    <li>[Improved durability] - Wood products, generally sold in the market have poor durability, because
                    wood products will loosen and age in about one year. The durability of our alloy steel structure has
                    been greatly improved. Compared with the same model in the market, both the material and durability
                    are much better and can be used for a lifetime. Not generally available in the market.</li>
                    <li>[Upgraded board panel, Smooth and rounded corner design] -The table panel has strong load-bearing
                    capacity, and it won’t deform even if an adult sits on the desk. The panel has three layers, the
                    first layer is smooth and easy to clean, the second is anti-scratch layer, and the third is thermal
                    insulation layer. In daily use, you never worry about scratches, and if drinks or stains spill
                    onside, you can easily clean. We have also upgraded the design of round corners to avoid bumping and
                    hurting.</li>
                    <li>[Widely used in various scenes] - The workbench adopts a reasonable and modern color matching
                    design, and has been widely used in home office, computer office, study and meetings. It can be used
                    for home work and study, and the large desk can carry your daily office computer and materials. It
                    can also be flexibly combined for office use, free stitching for studio work, or training and
                    learning. Widely used in computer desks, conference tables, dining tables, workbenches, writing
                    desks, etc.</li>
                    <li>[Easy to assemble; easy to maintain; detailed and easy-to-understand instructions] Our products come
                    with instructions and adapter accessories (screws and screwdrivers). The instructions contain
                    illustrations, which are very simple and easy to understand. It only takes 10 minutes for you to
                    install. Even if there is no relevant installation experience, the assembly can be completed very
                    easily.</li>
                </ul>

            </div>

        </div>

        <footer>
            <div class="foot-section">
                <ul>
                    <b>
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
