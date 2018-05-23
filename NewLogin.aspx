<%@ Page Title="Create New Login" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="NewLogin.aspx.cs" Inherits="FinalProject.NewLogin" %>
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
            <h4>Create a new account</h4>
            <p>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="name" runat="server"></asp:TextBox>
            </p>
            <p>Email Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </p>
            <p>Login Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="loginName" runat="server"></asp:TextBox>
            </p>
    
             <p>New or Reactivate
                <asp:CheckBox ID="newCheckBox" runat="server" />New
               <asp:CheckBox ID="oldCheckBox" runat="server" />Old
            </p>
              <p>Date Needed By
                <asp:TextBox ID="dateneeded" runat="server"></asp:TextBox>
            </p>
           <p>Reason for Access  </p>
                <asp:TextBox ID="reason" runat="server" Width="400px" Height="300"></asp:TextBox>
  

            <p style="margin-left: 360px">
                <asp:Button ID="Submit" runat="server" Text="Submit"  />
                <br />
            </p>
         </div>
    </div>

</asp:Content>
