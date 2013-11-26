<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WingtipToys._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Sweet Ride can help you find the right poster</h2>
            </hgroup>
            <p>
                We're all about selling posters. You can order 
                any of our posters today. Each poster listing has detailed 
                information to help you choose the right poster. -Jason Phan, Vu Nguyen, Jantana Paphala
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <section style="vertical-align: middle">
    </section>
</asp:Content>
