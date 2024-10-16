<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Ruralservices2.index" %>

<!Doctype html>
<html>
    <head>
        <title>Rural Services</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="sty.css">
 <style>/* CSS */
.button-64 {
    align-items: center;
    background-image:  linear-gradient(to bottom, #003300 0%, #99ff66 100%);
    border: 0;
    border-radius: 8px;
    box-shadow: rgba(151, 65, 252, 0.2) 0 15px 30px -5px;
    box-sizing: border-box;
    color: black;
    display: flex;
    font-family: Phantomsans, sans-serif;
    font-size: 15px;
    justify-content: center;
    line-height: 1em;
    padding: 2px;
    text-decoration: none;
    user-select: none;
    -webkit-user-select: none;
    touch-action: manipulation;
    white-space: nowrap;
    cursor: pointer;
    opacity:0.7;
}

.button-64:active,
.button-64:hover {
    outline: 0;
}

.button-64 span {
    background-color: #FFFFCC;
    padding: 16px 24px;
    border-radius: 6px;
    width: 100%;
    height: 100%;
    transition: 300ms;
}

.button-64:hover span {
    background: none;
}
.navbar{
    padding:10px;
    background-color: rgba(0, 0, 0, 0); /* Black color with 0 opacity (fully transparent) */
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
    font-size: 34px;
    color: black;
    padding: 12px;
}

.navbar a {
    font-weight: bold;
    color: black;
    font-size: 19px;
}


</style>
    </head>
    <body>
        <nav class="navbar">
            <div class="container-fluids">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               <a class="navbar-brand" href="#" id="logo">
                     <img src="img/logo1 (1).png" style="width: 40px; height: auto; margin-top:-8px;" class="logo" alt="Rural Services Logo">
                </a>
                <a class="navbar-brand" href="#" id="logo" style="margin-left:-14px;">Rural Services</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="index.aspx">Home</a></li>
                    <li><a href="services.aspx">Services</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                    <li><a href="aboutus.aspx">About Us</a></li>
                </ul>
               <ul class="nav navbar-nav navbar-right">
                    <li><a href="signin.aspx" class="text-danger"><span class="glyphicon glyphicon-user"></span>User_Signin</a></li>
                    <li><a href="Adminsignin.aspx" class="text-danger"><span class="glyphicon glyphicon-user"></span>Admin_Signin</a></li>

                  </ul>
                    </div>
                </div>
                </nav>
           
           
           <!-- <div id="sidebar" style="float: right; height: 100%; width: 20%; background-color: white; margin-top: 0; ">
                <div class="box" >
                    <h4 align="center">NOTICE BOARD</h4>
                </div>
                <marquee direction="up" width="100%">
                    <h2>1</h2>
                    <hr>
                    <h2>2</h2>
                    <hr>
                    </marquee>
            </div>-->
           <div class="container">
<p id="para">Rural Services<br></p>
<h3 align="center" style="color:white;">One Step towards Development of Rural Areas</h3>
<a href="services.aspx"><button class="button-64" role="button"><span class="text">Apply</span></button></a>

           </div>
        </div>  
    </div>
    </body>
</html>