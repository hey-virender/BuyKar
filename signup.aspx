<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signup.html.vb" Inherits="WebApplication1.singup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SignUp</title>
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
        <div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="signin.aspx"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
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

    <div class="sign-up-sec">
        <h3>Welcome to BuyKar. Enter your details to create a account.</h3>
        <div class="sign-up">
            &nbsp;<asp:Label 
                ID="lblMessages" runat="server" Height="30px"></asp:Label>

            Enter Your Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                runat="server" ControlToValidate="TextBox1" ErrorMessage="Cannot be blank"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Cannot be blanck"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Not a valid name" 
                ValidationExpression="^[A-Za-z\s]+$"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Enter Your Phone<asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                runat="server" ControlToValidate="TextBox3" ErrorMessage="Cannot be blanck"></asp:RequiredFieldValidator>
            <asp:RangeValidator runat="server" ControlToValidate="TextBox2" 
                Display="Dynamic" ErrorMessage="Invalid Number" ForeColor="Red" MaximumValue="10" 
                MinimumValue="10" Type="Integer" ValidationGroup="vg"></asp:RangeValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Not a valid number" 
                ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;Enter Your City<asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                runat="server" ControlToValidate="TextBox5" ErrorMessage="Cannot be blanck"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Are you kidding me" 
                ValidationExpression="^[A-Za-z\s]+$"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;Enter Your Password<asp:RequiredFieldValidator ID="RequiredFieldValidator5" 
                runat="server" ControlToValidate="TextBox6" ErrorMessage="Cannot be blanck"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;Confirm Your Password<asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
                ErrorMessage="password dosn't match"></asp:CompareValidator>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" Class="button" runat="server" Text="Sign Up" />
            <label>Already have an account. &nbsp;an account. &nbsp;an account. &nbsp;<a href="signin.aspx">Sign In</a></label>

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
