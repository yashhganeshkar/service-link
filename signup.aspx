<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Ruralservices2.signup" %>

<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <style> *{
            align :center;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: sans-serif;
          }
          body{
            background-color: #f3f7f7; 

          }
          p{
              text-align: center;
            }
            .sign {
    width: 80%;
    max-width: 800px;
    background-color: #c7dad4;
    padding: 15px 30px;
    margin: 50px auto;
    box-shadow: 0 10px 10px rgba(0, 0, 0, 0.15);
    border-radius: 5px;
    backdrop-filter: blur(10px);
}

          .sign .title{
            font-size: 25px;
            font-weight: 500;
            position: relative;
          }
          .sign .title::before{
            content: "";
            position: absolute;
            left: 0;
            bottom: 0;
            height: 3px;
            width: 30px;
            border-radius: 5px;
            background: linear-gradient(135deg, #478a90);
          }
          .content form .user-details{
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin: 20px 0 12px 0;
          }
          form .user-details .input-box{
            margin-bottom: 15px;
            width: calc(100% / 2 - 20px);
          }
          form .input-box span.details{
            display: block;
            font-weight: 500;
            margin-bottom: 5px;

          }
          .user-details .input-box input{
            height: 45px;
            width: 100%;
            outline: none;
            font-size: 16px;
            border-radius: 5px;
            padding-left: 15px;
            border: 1px solid #ccc;
            border-bottom-width: 2px;
            transition: all 0.3s ease;
          }
          .user-details .input-box input:focus,
          .user-details .input-box input:valid{
            border-color:#478a90;
          }
           form .gender-details .gender-title{
            font-size: 20px;
            font-weight: 500;
           }
           form .category{
             display: flex;
             width: 80%;
             margin: 14px 0 ;
             justify-content: space-between;
           }
           form .category label{
             display: flex;
             align-items: center;
             cursor: pointer;
           }
           
           
           form input[type="radio"]{
             display: none;
           }
           form .button{
             height: 45px;
             margin: 35px 0
           }
           form .button input{
             height: 100%;
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
           form .button input:hover{
             transform: scale(0.99);
             transition: .5s;
            background:  #478a90;
           }
           @media(max-width: 584px){
           .container{
            max-width: 100%;
          }
          form .user-details .input-box{
              margin-bottom: 15px;
              width: 100%;
            }
            form .category{
              width: 100%;
            }
            .content form .user-details{
              max-height: 300px;
              overflow-y: scroll;
            }
            .user-details::-webkit-scrollbar{
              width: 5px;
            }
            }
            @media(max-width: 459px){
            .sign .content .category{
              flex-direction: column;
            }
          }
          
        h1 {
            color: #24527a;
            text-align:center;
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
        <div class="title">
          <h1>User SignUp</h1>
        </div>
        <div class="content">
          <form id="form1" runat="server">
            <div class="user-details">
              
              <div class="input-box">
                <span class="details">First Name</span>
                <asp:TextBox ID="FirstName" runat="server" placeholder="Enter your firstname" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="FirstNameValidator" runat="server" ControlToValidate="FirstName" ErrorMessage="First Name is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
              </div>

             
              <div class="input-box">
                <span class="details">Last name</span>
                <asp:TextBox ID="LastName" runat="server" placeholder="Enter your lastname" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="LastNameValidator" runat="server" ControlToValidate="LastName" ErrorMessage="Last Name is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
              </div>

             
              <div class="input-box">
                <span class="details">Email</span>
                <asp:TextBox ID="Email" runat="server" placeholder="Enter your email" CssClass="form-control"  TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ControlToValidate="Email" ErrorMessage="Email is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="EmailFormatValidator" runat="server" ControlToValidate="Email" ErrorMessage="Enter a valid email address." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="text-danger" Display="Dynamic"></asp:RegularExpressionValidator>
              </div>

              
              <div class="input-box">
                <span class="details">Phone Number</span>
                <asp:TextBox ID="Number" runat="server" placeholder="Enter your number" CssClass="form-control"  TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="NumberValidator" runat="server" ControlToValidate="Number" ErrorMessage="Phone Number is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
              </div>

             
              <div class="input-box">
                <span class="details">Username</span>
                <asp:TextBox ID="usernameTextBox" runat="server" placeholder="Enter your Username" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="UsernameValidator" runat="server" ControlToValidate="usernameTextBox" ErrorMessage="Username is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
              </div>

            
              <div class="input-box">
                <span class="details">Password</span>
                <asp:TextBox ID="passTextBox" runat="server" placeholder="Enter your Password" CssClass="form-control"  TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" ControlToValidate="passTextBox" ErrorMessage="Password is required." CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                  <asp:RegularExpressionValidator ID="regexPassword" runat="server" ControlToValidate="passTextBox" CssClass="text-danger"
                     ErrorMessage="Password must be 8 to 12 characters long and contain at least one symbols, alphabets, and numbers."
                      ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,12}$">
                  </asp:RegularExpressionValidator>
              </div>
            </div>
            
          
            <center>
              <asp:CheckBox ID="terms" runat="server" />
              <span>Agree with <a href="#">Terms & Conditions</a></span>
            </center>

           
            <div class="button">
              <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="Button1_Click" />
            </div>

            <p align="center">Already have an account?<a href="signin.aspx">SignIn</a></p>
          </form>
        </div>
      </div>
    </div>
  </body>
</html>
