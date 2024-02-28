﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Our.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="AzureSection.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 161px;
    }
    .auto-style2 {
        width: 63px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="w-100">
        <tr>
            <td colspan="3"><h1>Feedback Form</h1></td>
        </tr>
        <tr>
            <td class="auto-style1">Employee Id</td>
            <td>
                <asp:TextBox ID="Txtid" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Name</td>
            <td>
                <asp:TextBox ID="Txtname" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Email</td>
            <td>
                <asp:TextBox ID="Txtmail" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Rating</td>
            <td>
                <asp:TextBox ID="Txtrating" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="Btnsubmit" runat="server" OnClick="Btnsubmit_Click" Text="Submit" />
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="LblMsg" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
    </table>
    
</asp:Content>  