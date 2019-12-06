<%@ Page Title="" Language="C#" MasterPageFile="~/project.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="HealthInspector.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
       
        
        .auto-style2 {
            width: 100%;
            height: 206px;
        }
        .auto-style5 {
            height: 74px;
        }
        .auto-style6 {
            height: 74px;
            width: 362px;
        }
        .auto-style7 {
            height: 66px;
             padding-left:30px;
        }
        .auto-style8 {
            height: 66px;
            width: 362px;
        }
        .auto-style9 {
            height: 74px;
            width: 213px;
        }
        .auto-style10 {
        height: 66px;
        width: 213px;
    }
        .auto-style11 {
            height: 74px;
            width: 352px;
            padding-left:30px;
        }
        .auto-style12 {
            height: 66px;
            width: 352px;
             padding-left:30px;
        }
       .auto-style-13
       {
            background-image: linear-gradient(to right, #3399FF, Aqua );
       }
        
       .auto-style-13:focus
       {
            background-color:red;
       }
        
        
       
        
        .auto-style15 {
            height: 66px;
            width: 362px;
            text-align: center;
        }
        .auto-style16:hover,.auto-style17:hover {
              background-color:#E0E0E0;
            font-size: medium;
            color: #666666;
        }
        
      
      
        
       
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   <div style="background-position: center bottom ; background-image: url('images/medical4-bg.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-size:cover">
       <div>
    <table  class="auto-style2">
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style6" style="width: 30%">
                <asp:TextBox ID="TextBox1" runat="server" Height="50%" Width="100%" placeholder="---Search Doctors---"  CssClass="auto-style17" ></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:Button ID="Button1" CssClass="auto-style-13" runat="server" Height="50%" Text="SEARCH" Width="50%"  />
            </td>
            <td class="auto-style5" style="width: 30%"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style8" style="width: 30%">
                <asp:Button ID="Button2" CssClass="auto-style-13" runat="server" Height="50%" Text="Filter Doctors" Width="50%"   />
            </td>
            <td class="auto-style12"></td>
            <td class="auto-style7" style="width: 30%"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style15" style="width: 30%">
                <asp:DropDownList ID="DropDownList2" runat="server" Height="50%" Width="100%" CssClass="auto-style16" >
                    <asp:ListItem>---Select Place---</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="50%" Width="100%" CssClass="auto-style16" >
                    <asp:ListItem>---Specilization---</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7" style="width: 30%">
                <asp:Button ID="Button3" CssClass="auto-style-13" runat="server" Height="50%" Text="Advance search" Width="30%" />
            </td>
        </tr>
    </table >
   </div>
    <div >

        <br />

        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" Height="426px" HorizontalAlign="Center" PageSize="5" Width="1059px" >
        </asp:GridView>

      
        <br />
        h<br />
        d<br />
        d<br />
        dd<br />
        <br />
        dd<br />
        d<br />
        <br />
        d<br />
        <br />
        d<br />
        dd<br />

      
    </div>
       
    </div>
    
   
   
</asp:Content>
