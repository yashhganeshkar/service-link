<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Ruralservices2.contact" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="contact.css">
    </head>
    <style>
        body{
    padding: 0 ;
    font-family: sans-serif;
}
h1{
    font-size: 50px;
    font-weight: 400;
    letter-spacing: 1.9px;
    text-align: center;
    color: rgb(160, 5, 108);
}
h2{
    margin-top: auto;
    font-size: 40px;
    font-weight:400 ;
    color: #E45D13;
}
#head{
    margin-top: auto;
    font-size: 30px;
    font-weight: 400;
    letter-spacing: 1.9px;
    text-align: center;
}
h4{
    font-size: 20px;
    font-weight: 200;
    text-align: center;
    padding: 20px;
    margin: 10px;
}
h5{
    font-weight: 50;
    font-size: 20px;
    margin-top: 20px;
}
p{
    font-size: 12px;
    text-align: center;
}
.contact-streams{
    padding: 10px;
    margin: 0;
    width: 100%;
    height: 80px;
}
span{
    font-size: 30px;
    text-align: center;
    
}
.box{
    backdrop-filter: blur(10px);
    background: linear-gradient(179.4deg, rgb(253, 240, 233) 2.2%, rgb(255, 194, 203) 96.2%);    float: left;
    text-align: center;
    width: 280px;
    height: 230px;
    border: 1px solid;
    margin-top: 20px;
    padding-top: 40px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}
.contact-form{
    width: 100%;
    padding: 50px;
    margin-top: auto 30px;  
    
}
.custom-label {
    font-size: 15px;
  }
input[type="text"],
        input[type="email"],
        textarea
    {
            width: 100%;
            padding: 10px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid black;
            box-sizing: border-box;
            background: none;
        
}
 

input[type="Submit"] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    background-color:#fc7991;
    color: white;
    border: 1px solid;
    cursor: pointer;
    height: 50px;
    border-radius: 25px;
}
input[type="Submit"]:hover {
    background-color: #df6178;
}
.container {
    width: 100%;
    margin: auto;
}

.box #gly{
    margin-top: 20px auto;
    color: rgb(160, 5, 108);
}
.form1{
    width: 40%;
    float: right;  
    margin-top: 30px; 
    padding-left: 60px; 
}

.form2{
    width: 60%;
    float: left;
    margin-top: 30px;
    letter-spacing: 1.5px;
    word-spacing:-0.2em;

}
.contact.map{
    margin-top: auto 30px;
    height: 350px;
    width: 100%;
}
@media only screen and (max-width:800px)
{
    .contact-header{
        padding: 0px 0px;
    }
    .box, .form1, .form2, .contact.map{
        width: 100%;
        margin: 20px;
        padding: 20px;
    }
    
}
@media only screen and (max-width:500px)
{
    .contact-header{
        padding: 0px 0px;
    }
    .box, .form1, .form2, .contact.map{
        width: 100%;
        margin: 20px;
        padding: 20px;
    }
    
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
.navbar .glyphicon{
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

            </div>

        <div class="container-fluid">
            <div class="contact-header">
                <h1><b>Contact Us</b></h1>
            </div>

            <div class="contact-streams">
                <h3 id="head">Get connected with Rural Services</h3>
                <div class="col-md-3">
                    <div class="box">
                        <span id="gly" class="glyphicon glyphicon-earphone"></span>
                        <h4>+91 9898989898</h4>
                        <br>
                        <p>Phone Number</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box">
                        <span id="gly" class="glyphicon glyphicon-envelope"></span>
                        <h4>ruralservices@gmail.com</h4>
                        <br>
                        <p>Email</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box">
                        <span id="gly" class="glyphicon glyphicon-time"></span>
                        <h4>Mon-Fri<br>9am-6pm</h4>
                        <p>Working Hours</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="box">
                        <span id="gly" class="glyphicon glyphicon-map-marker"></span>
                        <h4>At Post Kanher, Tal Dist Satara 415022</h4>
                        <p>Address</p>
                    </div>
                </div>
            </div>

            <div class="contact-form">
                <div class="form1">
                   <br><br><img src="img/contact.jpg" width="100%" height="460px">
                </div>
                <div class="form2">
                    <h2><b>Send us a message</b></h2>
                    <h5>If you are satisfied in visiting our website and looking for any of our services. Then feel free to contact us. Here are our contact details and addresses for your convenience.</h5>
                    <form method="POST" enctype="multipart/form-data" runat="server" onsubmit="return validateForm()" runat="server">
                        <div class="txt_field">
                            <label for="name" class="custom-label">Name</label>
                            <asp:TextBox ID="ContactName" class="form-control" runat="server" placeholder="Name" required></asp:TextBox>
                        </div>
                        <div class="txt_field">
                            <label for="email" class="custom-label">Email</label>
                            <asp:TextBox ID="ContactEmail" class="form-control" runat="server" placeholder="Email" required></asp:TextBox>
                        </div>
                        <div class="txt_field">
                            <label for="contact" class="custom-label">Contact Number</label>
                            <asp:TextBox ID="ContactNumber" class="form-control" runat="server" placeholder="Contact Number" required></asp:TextBox>
                        </div>
                        <div class="txt_field">
                            <label for="message" class="custom-label">Message</label>
                                <asp:TextBox ID="ContactMessage" runat="server" TextMode="MultiLine" Rows="3" CssClass="form-control" placeholder="What can we help you with?"></asp:TextBox>
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </form>                    
                    </div>
                </div>
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7600.625611720668!2d73.91576893696477!3d17.72989435215584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc23f477e09d795%3A0xc5e1fbb2da1989e7!2sKanher%2C%20Maharashtra%20415022!5e0!3m2!1sen!2sin!4v1703439880389!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe> 
                </div>
            
            
        </div>
        <script src="contact.js"></script>
    </body>
</html>