<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signin.html.vb" Inherits="WebApplication1.singin1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
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
 <header>
        <img alt="BuyKar" class="logo" src="Images/logo.png">
        <div class="headsection">
            <div class="menubar">
                <ul>
                    <b>
                        <a href="index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="signin.aspx"><asp:Label ID="Label1" runat="server" Text="Sign In"></asp:Label></a>
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
            <a href="cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>

        </div>

    </header>
    <form id="form1" runat="server">
    <div class="sign-in-sec">
        <h3>Welcome to Buykar. Please enter your account details.</h3>
        <div class="sign-in">
            &nbsp;Enter your Number <asp:TextBox ID="TextBox1" runat="server" placeholder="Phone Number"></asp:TextBox>
           Enter your password <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
&nbsp;<label><asp:Button ID="Button1" Class="btn" CssClass="btn" runat="server" Placeholder="Sign In" Text="Sign In" Width="235px" />
            </label>
        &nbsp;<label>Dont have an account ? &nbsp; <a href="signup.aspx">Sign Up</a></label>
        </div>
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
