<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/master.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Assignment_7.TajHotels.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/m1fish.jfif" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Masala fish fry</h2>
                   
                  
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/m2pizza.jpg" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Pizza</h2>
                   
                   
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/images/m3lobster.jfif" alt="John" style="width:100%">
                <div class="container">
                    <h2>Lobster</h2>
                  
                  
                </div>
            </div>
        </div>


    </div>
</asp:Content>
