<%@ Page Title="Forum" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.vb" Inherits="OPENSOURCE.Forum" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1 class="page-header">Forum               
        <small>Sharing is caring..</small>
    </h1>






    <div class="forum_class">
        <div class="inner">
            <div class="wrapper">
                <div id="spinner1">
                    <div>
                        <div class="odd">
                            <div>
                                <div class="odd">
                                    <div>
                                        <div class="odd">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <iframe id="forum_embed"
            src="https://groups.google.com/forum/embed/?place=forum/open-source---slcc#!forum/open-source---slcc"
            scrolling="no"
            frameborder="0"
            width="100%"
            height="700"
            align="middle"></iframe>
    </div>


    <script>
        $(document).ready(function () {
            $('#forum_embed').load(function () {
                $('#spinner1').hide()
            });
        });
    </script>
    ‏


</asp:Content>


