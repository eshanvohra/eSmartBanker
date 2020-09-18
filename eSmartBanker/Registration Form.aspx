<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration Form.aspx.cs" Inherits="eSmartBanker.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <style>
        *{
            padding:0;
            margin:0;
        }
        a img{
            width:33%;
        }
        .nav-link{
            font-size:22 px;
            margin: 0 10px;
        }
        .background {
    background: rgba(0, 0, 0, 0.5) url("bg.jpg.jpg");
    background-size: cover;
    background-repeat:no-repeat;
   
   
}
        a:hover{
            font-weight:bold;
            color:yellow !important;
            border:3px solid yellow;
            border-radius:1px ;
        }
        
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }

        table{
            border:2px solid black;



        }
        table .center{
            
            
            
        }
        td{
            border:4px solid red;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
       <nav class="navbar navbar-expand-lg navbar-light background">
  <a class="navbar-brand" href="#"><img src="logo.jpg" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-link active text-white" href="#">Home <span class="sr-only">(current)</span></a>
      <a class="nav-link text-white" href="#">Features</a>
      <a class="nav-link text-white" href="#">Pricing</a>
     
    </div>
  </div>
</nav>
        <div class="container text-center my-5 background">
           <h2 draggable="true" class="active">Registration Form</h2>
            </div>

    </form>
    <table style="padding:2px; spacing:4px; " class="center">
          <tr>
            <td colspan="2">Type of Account:</td>
            
        </tr>
        <tr>
            <td colspan="2">Personal Details</td>
            
        </tr>
        <tr>
            <td>Applicant's Name:</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>DOB:</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Mobile No:</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Email ID:</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Address:</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>
