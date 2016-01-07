﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Admin.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Project.ADMIN.AdminQuestions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="row" id="Questions">
            <div class="large-12 column secondary callout">
                <div class="large-8 columns">
                    <asp:Label ID="lbl_Questions" runat="server" Text="Vragen:"></asp:Label>
                    <asp:ListBox ID="lbox_Questions" runat="server" Height="100%" Rows="10"></asp:ListBox>
                </div>
                <div class="large-4 columns">
                    <div class="text-center">
                        <asp:Button ID="btn_DeleteQuestion" runat="server" Text="Verwijder vraag" CssClass="expanded alert button" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row" id="Reviews">
            <div class="large-12 column secondary callout">
                <div class="large-8 columns">
                        <asp:Label ID="lbl_Reviews" runat="server" Text="Beoordelingen:"></asp:Label>
                        <asp:ListBox ID="lbox_Reviews" runat="server" Height="100%" Rows="10"></asp:ListBox>
                </div>
                <div class="large-4 columns">
                    <div class="text-center">
                        <asp:Button ID="btn_DeleteReview" runat="server" Text="Verwijder beoordeling" CssClass="expanded alert button" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>