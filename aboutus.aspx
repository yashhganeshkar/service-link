<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="Ruralservices2.aboutus" %>

<!Doctype html>
<html>
    <head>
        <title>Rural Services</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 <style>
    .container{
  height: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 0;
  width: 80%;
  border-radius: 10px;
  box-shadow: 10px 10px 10px rgba(0,0,0,0.15);
  background-color:white;
  backdrop-filter: blur(20px);
}
.container-left{
    height: 300px;
    width: 400px;
    box-shadow: 10px 10px 10px 10px rgba(0,0,0,0.15);
    margin-left:200px;
}
.container-left:hover{
    transition: 0.55em;
}
.container-right{
    height: 300px;
    width: 400px;
    box-shadow: 10px 10px 10px 10px rgba(0,0,0,0.15);
   margin-left: 120px;
}
.container-right:hover{
  transition: 0.55s;
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
<center>
                <h1>Welcome To Rural Services</h1>
                <hr class="bg-danger">
                
        <div class="container">
<div class="well">

<p id="para">Rural services is an online platform were villagers can easily apply for services which are no-referrer-when-downgrade
    such as Water Supply, Garbage Disposal, Electricity, Health Services and Road Maintenace,etc.This website makes easy to 
    villagers to contact the higher authority of the village like sarpanch and panchayat development officer.
    Where every individual of village can do complaint and also demand for service that they lack. 
    After submitting complaint they can track their application by entering complaint Id.
    And will get to know the status of the complaint like when it will be solved and how much progress it has been done.
    It will show the all the details to the Sarpanch like how many complaints are there which are solved and unsolved.

</p>
        </div>
    </div>
</center>
<hr color="black">
        
        
        <div class="row">
            
            <div class="col-md-6">
                
<div class="container-left">
    <div class="well">
 <h1 align="center"><font color=#478a90>Our Mission</font></h1>
 
</div>
<p align="center">A Rural services programme aims at solving problems in rural areas and keeping that information online which enables gram panchayat to be computerized. 
    Through this application public can easily contact to the sarpanch regarding any issue such as availing for services, complaint filling, feedback etc. 
    The sarpanch can keep track on the village problems and management.</p>
</div>
</div>

<div class="col-md-6">
<div class="container-right">
    <div class="well">
    <h1 align="center"><font color=#478a90>Our Vision</font></h1>
    
</div>
<p align="center"> Receive public complaints and provide them with a status update.
    Complaint solving within one week otherwise complaint will get deleted.
    Wastage of time and paper will be stop.
     Actions towards development of rural areas.
     Making village more digitalized.
Time Saving and quick service provider.
 Administration of gram panchayat will improve.
 It will make village clean and neat so that we can overcome health issues.   

    </p>
</div>
</div>
</div>
            
    </body>
</html>
