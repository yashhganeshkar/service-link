<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminsignin.aspx.cs" Inherits="Ruralservices2.Adminsignin" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="UTF-8">
  <title>Sign In</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
    * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: sans-serif;
}

body {
    background-color: #f3f7f7; 
}

.sign {
    width: 80%;
    max-width: 600px;
    background-color: #c7dad4;
    padding: 25px 30px;
    margin: 50px auto;
    box-shadow: 0 10px 10px rgba(0, 0, 0, 0.15);
    border-radius: 5px;
    backdrop-filter: blur(10px);
}

    .sign h1 {
        font-size: 30px;
        text-align: center;
        margin-bottom: 20px;
        color: #24527a;
    }

.user-details {
    margin-bottom: 20px;
}

    .user-details .input-box {
        margin-bottom: 15px;
    }

        .user-details .input-box span.details {
            display: block;
            font-weight: 500;
            margin-bottom: 5px;
        }

        .user-details .input-box input {
            width: 100%;
            height: 45px;
            padding: 0 15px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s ease;
        }

            .user-details .input-box input:focus,
            .user-details .input-box input:valid {
                border-color: #478a90;
            }

.button {
    text-align: center;
}

    .button input[type="submit"] {
        height: 45px;
        width: 100%;
        border-radius: 5px;
        border: none;
        color: black;
        font-size: 18px;
        font-weight: 500;
        letter-spacing: 1px;
        cursor: pointer;
        transition: all 0.3s ease;
        background: #64a2ab;
    }

        .button input[type="submit"]:hover {
            transform: scale(0.99);
            background: #478a90;
        }

p {
    text-align: center;
    margin-top: 20px;
}

@media (max-width: 768px) {
    .sign {
        padding: 20px;
    }
}

@media (max-width: 584px) {
    .sign {
        width: 90%;
    }
}

@media (max-width: 459px) {
    .sign {
        width: 100%;
        border-radius: 0;
    }
}


h1 {
    color: #24527a;
}

.input-group {
    width: 80%;
}

nav {
    opacity: 0.8;
    background-color: #a4d792;
}

.navbar #para {
    text-align: right;
    color: black;
    text-align: center;
    font-size: 52px;
    padding: 0.1rem;
    font-weight: bold;
    font-family: 'Times New Roman', Times, serif;
}

.navbar #logo {
    font-size: 30px;
    color: black;
    padding: 12px;
}

.navbar a {
    font-weight: bold;
    color: #096c47;
    font-size: 15px;
}
.navbar-brand{
    font-size:18px;
}
</style>
</head>

<body>

  <nav class="navbar">
    <div class="container-fluids">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#" id="logo">
            <img src="img/logo1 (1).png" style="width: 40px; height: auto; margin-top:-8px;" class="logo" alt="Rural Services Logo">
        </a>
        <a class="navbar-brand" href="#" id="logo" style="margin-left:-14px;"> Rural Services</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
            <li><a href="index.aspx">Home</a></li>
            <li><a href="services.aspx">Services</a></li>
            <li><a href="contact.aspx">Contact Us</a></li>
            <li><a href="aboutus.aspx">About Us</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="signin.aspx" class="text-danger" style="color:#096c47;"><span class="glyphicon glyphicon-user"></span>User_Signin</a></li>
            <li><a href="Adminsignin.aspx" class="text-danger" style="color:#096c47;"><span class="glyphicon glyphicon-user"></span>Admin_Signin</a></li>
        </ul>
    </div>
    </div>
 </nav>
        
  <div class="container">
    <div class="sign">
      <div class="title"><h1>Admin SignIn</h1></div>
      <div class="content">
        <form id="loginForm" runat="server">
    <div class="user-details">
        <div class="input-box">
            <span class="details">Username</span>
            <asp:TextBox ID="usernameTextBox" runat="server" placeholder="Enter your username" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="usernameRequiredFieldValidator" runat="server" ControlToValidate="usernameTextBox" ErrorMessage="Username is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>

        <div class="input-box">
            <span class="details">Password</span>
            <asp:TextBox ID="passTextBox" runat="server" placeholder="Enter your password" CssClass="form-control" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="passRequiredFieldValidator" runat="server" ControlToValidate="passTextBox" ErrorMessage="Password is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>
    
    <div class="button">
        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
    </div>
        </div>
            </form>
      </div>
    </div>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="signin.js"></script>
</body>

</html>
