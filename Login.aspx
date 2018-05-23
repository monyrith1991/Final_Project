<%@ Page Title="Login" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style runat="server">
        .loginBody {
            background-color: #bfbfbf;
            margin-top: 5px;
        }
        .createContent {
            margin-left: 10px;
            margin-bottom: 20px;
            margin-top:20px;
        }
    </style>


    <div class="loginBody">
        <div class="createContent">
            <p>User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
            </p>
            <p>Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            </p>
             <p style="margin-left: 360px">
                <asp:Button ID="Submit" runat="server" Text="Submit"/>
                <br />
            </p>
        </div>
    </div>
</asp:Content>
