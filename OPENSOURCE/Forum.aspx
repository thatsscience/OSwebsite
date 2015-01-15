<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.vb" Inherits="OPENSOURCE.Forum" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1 class="page-header">
        Forum               
        <small>Have any questions?</small>
     </h1>

    <div class="forum_class">
        <iframe id="forum_embed"
            src="https://groups.google.com/forum/embed/?place=forum/open-source---slcc#!forum/open-source---slcc"
            scrolling="no"
            frameborder="0"
            width="100%"
            height="700"
            align="middle"></iframe>
    </div>
</asp:Content>
