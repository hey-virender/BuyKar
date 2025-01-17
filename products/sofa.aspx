﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="sofa.html.vb" Inherits="WebApplication1.sofa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sofa</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />>
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
                </button></div>


            <a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">

        <img alt="sofa" class="sofa" src="../Images/sofa.png">
        <div class="prdct-info">
            <h2>Seventh Heaven Fabric Sofa |Stylish and Comfortable Living Room Furniture| Heavy
                Quality Sofa and Builtin| Throne of Comfort</h2>
            <p class="highlighted">-62% ₹23,999</p>
            <p>M.R.P.: <s>₹62,999</s></p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹1,164. No Cost EMI available EMI options</p>

             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>

            <ul class="specs">
                <li><b>Brand:</b> Homevibes</li>
                <li><b>Assembly Required:</b> Yes</li>
                <li><b>Seat Height:</b> 18 Inches</li>
                <li><b>Weight Limit:</b> 300 Kilograms</li>
                <li><b>Product Dimensions:</b> 90D x 189W x 90H Centimeters</li>
                <li><b>Item Weight:</b> 50 Kilograms</li>
                <li><b>Colour:</b> Emerald</li>
                <li><b>Special Feature:</b> This sofa has beautiful and modern leg design, This sofa has armrest and
                    backrest for support and comfort, The frame of this sofa is made of strong wood, providing support
                    and stability, This sofa is designed to accommodate multiple people comfortableThis sofa has
                    beautiful and modern leg design, This sofa has armrest and backrest for support and comfort, The
                    frame of this sofa is made of strong wood, providing support and stability, This sofa is designed to
                    accommodate multiple people comfortable</li>
                <li><b>Room Type:</b> Living Room, Bedroom, Hall, Dining Room</li>
                <li><b>Arm Style:</b> Tuxedo</li>
            </ul>
            <ul class="about-item">
                <li>High-quality wood: The sofa should be crafted from solid and durable wood, such as oak, teak, or
                    walnut. These hardwoods are known for their strength and longevity, ensuring that your sofa will
                    withstand regular use.</li>
                <li>Sturdy frame: This wooden sofa is having a sturdy frame that provides stability and support. The
                    reinforced joints and expert craftsmanship to ensure the frame can handle the weight and pressure
                    placed upon it.</li>
                <li>Comfortable cushions: This sofa have well-padded and comfortable cushions. The high-density foam or
                    down-filled cushions that provide ample support while maintaining their shape over time. The
                    cushions should be covered in a durable and soft fabric that complements the overall design.</li>
                <li>Ergonomic design: Considering the ergonomics of the sofa, ensuring that it provides proper lumbar
                    support and comfortable seating angles. The backrest and armrests is designed with the user's
                    comfort in mind, allowing for relaxed seating positions.</li>
                <li>Finishing and detailing: This good wooden sofa have a high-quality finish that enhances the natural
                    beauty of the wood. The wood was sanded smooth and treated with a protective coating to prevent
                    damage and wear. We paid attention to the fine details, such as decorative carvings or
                    embellishments, which can elevate the aesthetic appeal of the sofa.</li>
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
    <div>
    
    </div>
    </form>
</body>
</html>
