<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Ruralservices2.services" %>

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <!-- <link rel="stylesheet" href="sty.css">-->
        <style>
            
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

           


        <center>
            <h1 align="center" class="test-light">Our Services</h1>
            
       </center>
            <br>
            
         <div class="well">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                       
                        <img src="img\w.jpg" style="width: 500px; height: 300px;">
                        <a href="signin.aspx">
                        <div class="caption">
                            <h4>Water Supply</h4>
                            <br><p>Not getting adequate water supply? Don't worry. You can now lodge a complaint and get it sorted in a jiffy.</p>
                        </div>
                            </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                       
                        <img src="img\g.jpg" style="width: 500px; height: 300px;">
                        <a href="signin.aspx">
                        <div class="caption">
                            <h4>Garbage Disposal</h4>
                            <br><p> Garbage issues piling up in your area? Reporting them has never been easier. Help us help you, and the environment.</p>
                        </div>
                            </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                       
                        <img src="img\c.png" style="width: 500px; height: 300px;">
                        <a href="signin.aspx">
                        <div class="caption">
                            <h4>Pesting and Cleaning </h4>
                            <br><p>Dirty surrounding areas making people uneasy?? We'll provide better and quick cleaning-pasting services. </p>
                        </div>
                            </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                       
                        <img src="img\e.jpg" style="width: 500px; height: 300px;">
                            <a href="signin.aspx">
                        <div class="caption">
                            <h4>Electricity Problems</h4>
                            <br><p>Tired of frequent power outages disrupting your work? Submit requests for electricity issues and we will take care of the rest.</p>
                        </div>
                            </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        
                        <img src="img\h2.jpg" style="width: 500px; height: 300px;">
                        <a href="signin.aspx">
                        <div class="caption">
                            <h4>Health Services</h4>
                            <br><p>Stressed of lack of healthcare facilities? We plan to launch initiatives to improve healthcare facilities and provide better health care for rural community.</p>
                        </div>
                            </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                      
                        <img src="img\rd.jpg" style="width: 500px; height: 300px;">
                            <a href="signin.aspx">
                        <div class="caption">
                            <h4>Road Maintenance</h4>
                            <br><p>Potholes making it difficult to commute? Let us know and we will ensure that the necessary road maintenance is done.</p>
                        </div>
                            </a>
                    </div>
                </div>
                </div>
                <div class="row">
                 <div class="col-md-4">
                    <div class="thumbnail">
                    <img src="img\wtx.png" style="width: 500px; height: 300px;">
                    <a href="signin.aspx">
                    <div class="caption">
                        <h4>Water Tax</h4>
                        <br><p>You can pay water taxes here efficiently.</p>
                    </div>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">                      
                <img src="img\atx.jpg" style="width: 500px; height: 300px;">
                <a href="signin.aspx">
                <div class="caption">
                    <h4>Agriculture Tax</h4>
                    <br><p>You can pay agriculture taxes here efficiently.</p>
                </div>
                </a>
            </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img src="img\ltx.jpg" style="width: 500px; height: 300px;">
                    <a href="signin.aspx">
                    <div class="caption">
                        <h4>Land Tax</h4>
                        <br><p>You can pay land taxes here efficiently.</p>
                    </div>
                    </a>
                </div>
            </div>                    
            

             <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">                      
                        <img src="img\htx.jpg" style="width: 500px; height: 300px;">
                        <a href="signin.aspx">
                        <div class="caption">
                        <h4>House Tax</h4>
                        <br><p>You can pay house taxes here efficiently.</p>
                        </div>
                        </a>
                    </div>
                </div>
            </div>    
            </div>
         </div>


        
    </body>
</html>
