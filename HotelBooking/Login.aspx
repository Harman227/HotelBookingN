<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HotelBooking.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <img src="https://image.flaticon.com/icons/png/512/295/295128.png" alt="Image result for login image png"/>

            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label>Enter User Name </label>
                    <asp:TextBox ID="TextName" Class="form-control" name="TxtName" runat="server"></asp:TextBox>

                </div>

                <div class="form-group">
                    <label>Enter User Password </label>
                    <asp:TextBox ID="TextPassword" TextMode="Password" Class="form-control" name="TxtPassword" runat="server"></asp:TextBox>

                </div>

                
                <div class="form-group">
          
                    <asp:Button ID="BtnSubmit" runat="server" Text="Login" Class="btn btn-primary" OnClick="BtnSubmit_Click"/>

                </div>
           </div>
        </div>
    </div>
</asp:Content>
