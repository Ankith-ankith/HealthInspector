<%@ Page Title="" Language="C#" MasterPageFile="~/project.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="HealthInspector.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style2 {
            font-size: 200%;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }
        .auto-style3 {
            font-size: 500%;
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        .image
        {
            background-image: url('images/banner-bg2.jpg');
            background-repeat: no-repeat; 
            background-position: center;
            background-attachment: scroll;
            background-size:cover; 
            padding-bottom: 15%; 
            padding-top: 15%;
            padding-left: 10%;
           
        }
       .auto-style4 
        {
           background-image: linear-gradient(to right, #3399FF, #3399FF, Aqua );
            font-style: italic;
        }
       .customDiv
       {
           
           margin:3px;
           min-height:300px;
           background-color: #ECEEEE;
           padding-top:30px;
           text-align:center;
           font-size:large;
           width:100%;
          
       }
       
        
            .auto-style5 {
            width: 35%;
            height: 121px;
            padding-bottom:15px;
        }
            .image4 :hover {background-color: lightgray;}
       
        
            .auto-style6 {
            text-align: center;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

            .auto-style8 {
            font-size: xx-large;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
             }
        .auto-style9 {
            margin: 3px;
            width: 350px;
            height: 100%;
            text-align: center;
        }

        
           
            .auto-style10 {
            font-size: 75px;
            color: #6699FF;
            text-align: center;
            
            padding-top:6%;
            padding-bottom:6%;
        }
        .auto-style11 {
            font-size: 40px;
        }

        
           
            </style>
        </asp:Content>
        <asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
            <div class="container" style="width:100%" >
                <div class="row">
                    <div class="col-md-12 col-sm-12">
            <div class="image" style="background-position: 50%">
        <span class="auto-style2">&nbsp; Caring for better Life<br />
        </span>&nbsp; <strong><span class="auto-style3" style="background-position: 50%">Leading the way in
        <br />
        &nbsp;medical excellence<br />
            &nbsp;</span></strong>
        <em><asp:Button ID="Button1" runat="server" Height="83px"  Text="Book Appointment" Width="387px" CssClass="auto-style4" Font-Size="XX-Large" ForeColor="White"   />
        </em>
        <br />
    </div>
   </div>
  </div>
                
 </div>
             
            <div class="container" style="padding-top:100px;">
              
                <div class="row">
                    <div class="col-md-3 col-sm-6"> <a class="image4">
                        <div class="customDiv" style="color: #333333" >
                            <img src="images/feature1.png" class="auto-style5"  >
                            <br />
                            <strong style=" padding-top:30px; color:black;">ADVANCE TECHNOLOGY</strong>
                            <br />
                            <br />
                            The Advance Technology in health industry keep adding years to life.</div>
                       </a>
                    </div>
                    <div class="col-md-3 col-sm-6" > <a class="image4">
                        <div class="customDiv" style="color: #333333" >
                            <img src="images/feature2.png" class="auto-style5" >
                            <br />
                            <strong style=" padding-top:30px ; color:black;">COMFORTABLE PLACE</strong>
                            <br />
                            <br />
                            Provides the comfortness that you wish for.
                        </div>
                          </a>
                    </div>
                     <div class="col-md-3 col-sm-6"><a class="image4">
                        <div class="customDiv" style="color: #333333" >
                             <img src="images/feature3.png" class="auto-style5" >
                            <br />
                            <strong style=" padding-top:30px; color:black;">QUALITY EQUIPMENTS</strong>
                             <br />
                            <br />
                            Improvized equipments that helps for better treatment. 
                        </div>
                          </a>
                    </div>
                     <div class="col-md-3 col-sm-6"><a class="image4">
                        <div class="customDiv" style="color: #333333" >
                             <img src="images/feature4.png" class="auto-style5" >
                            <br />
                            <strong style=" padding-top:30px;  color:black;">FRIENDLY STAFF</strong>
                             <br />
                            <br />
                            We will make you feel you <br />are in home.
                        </div>
                          </a>
                    </div>
                </div>
              
            </div>
             <div class="container" style="padding-top:50px;color:#181818;">
              
                <div class="row" >
                    <div class="col-md-12 col-sm-12">
                        <h1 class="auto-style6"><strong>Popular Department</strong>
                    </h1>
                    </div>
                </div>
             </div>
            
           
             <div class="container" style="padding-top:30px;">
                <div class="row" >
                    
                    <div class="col-md-4 col-sm-6">
                       <div class="auto-style9" >
                          <img class="mySlides" src="images/department3.jpg"><span class="auto-style8">Dental clinic</span>

                       </div>
                    </div>
                       
                   
                     <div class="col-md-4 col-sm-6">
                       <div class="auto-style9" >
                          <img class="mySlides" src="images/department2.jpg">
                       <span class="auto-style8">Laser surgery</span>

                       </div>
                    </div>
                   
                     <div class="col-md-4 col-sm-6">
                       <div class="auto-style9" >
                          <img class="mySlides" src="images/department1.jpg">
                       <span class="auto-style8">Cardiac Surgery</span></div>
                    </div>
                </div>
             </div>
                       
          <div class="container" style="padding-top:80px;width:100%;" >
                <div class="auto-style10" style="background-color: #EAEAEA" >
                    
                    <strong>Emergency Toll-free number<br />
                    108<br />
                    <div class="auto-style11">24/7 Free service</div></strong>

                </div>
          </div>


</asp:Content>

