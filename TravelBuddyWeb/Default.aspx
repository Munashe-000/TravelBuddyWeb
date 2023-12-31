﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TravelBuddyWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="Scripts/login.css" />

    <br />

      <div style="display: flex;position:absolute;left:150px">
        <div class='bold-line'></div>
        <div class='container'>
          <div class='window'>
            <div class='overlay'></div>
            <div class='content'>
              <div class='welcome'>Hello There!</div>
              <div class='subtitle'>We're almost done. Before using our services you need to create an account.</div>
              <div class='input-fields'>
                <input type='text' placeholder='Username' class='input-line full-width'></input>
                <input type='email' placeholder='Email' class='input-line full-width'></input>
                <input type='password' placeholder='Password' class='input-line full-width'></input>

              </div>
              <div class='spacing'>or continue with <span class='highlight'>Facebook</span></div>
              <div><button class='ghost-round full-width'>Create Account</button></div>
            </div>
          </div>
        </div>

      </div>

</asp:Content>
