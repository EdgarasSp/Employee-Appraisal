﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/LoginMaster.master" AutoEventWireup="true" CodeFile="ChangePwd.aspx.cs" Inherits="Admin_ChangePwd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Login block -->
    <asp:Panel ID="pnlError" runat="server" class="alert alert-error alert-dismissable fade in" Visible="false">
        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
        <strong>Opps!</strong> <asp:Literal ID="ltrerror" runat="server">User Current Password Invalied.</asp:Literal>
    </asp:Panel>

    <div class="login" >
        <div class="navbar">
            <div class="navbar-inner">
                <h6><i class="icon-lock"></i>Change Password</h6>

            </div>
        </div>

        <div class="well" style="padding: 15px;">
            <div class="control-group">
                <asp:Panel ID="Panel1" runat="server" Visible="false" text="plz enter write value"></asp:Panel>
                <label class="control-label">Current Password</label>
                <div class="controls">
                    <asp:TextBox ID="txtCPwd" runat="server" Width="100%"></asp:TextBox>
                </div>
            </div>

            <div class="control-group">
                <asp:Panel ID="AlertPanal" runat="server" Visible="false" text="plz enter write value"></asp:Panel>
                <label class="control-label">Password</label>
                <div class="controls">
                    <asp:TextBox ID="txtPwd" runat="server" Width="100%"></asp:TextBox>
                </div>
            </div>

            <div class="control-group">
                <label class="control-label">Re-Password</label>
                <div class="controls">
                    <asp:TextBox ID="txtRPwd" runat="server" Width="100%"></asp:TextBox>
                </div>
            </div>

            <div class="login-btn">
                <asp:Button ID="btnChPwd" runat="server" Text="Change Password" OnClick="btnChPwd_Click" class="btn-danger btn-block" Style="font-size: 18px; margin-top: 30px; font-weight: bold; padding: 5px;" />
            </div>
            
        </div>
    </div>
</asp:Content>

