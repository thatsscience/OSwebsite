<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.vb" Inherits="OPENSOURCE.Resources" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <!-- Introduction Row -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Resources
                   
                    <small>Looking for good Resources?</small>
                </h1>
                <p>Here are a few resources that are really great for programmers of any skill set</p>
            </div>
        </div>

        <!-- Resources Row -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">The Good Stuff</h2>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
                <a href="https://github.com">
                    <img class="resourcelogo" src="https://cdn2.iconfinder.com/data/icons/windows-8-metro-style/512/github.png" alt="">
                    <h3>Github.com
                </h3>
                </a>
                <p>GitHub is the best place to share code with friends, co-workers, classmates, and complete strangers. Over seven million people use GitHub to build amazing things together.</p>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
                <a href="http://exercism.io">
                    <img class="resourcelogo" src="https://cdn.rawgit.com/Spinarooni/chocolatey-packages/master/exercism-io-cli/exercism.png" alt="">
                    <h3>Exercism.io
                </h3>
                </a>

                <p>
                    Deliberately focus on improving your skills. Gain a deep understanding of the fundamentals of your craft. Experiment in a place where bugs don't inconvenience anyone.<br />
                </p>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
                <a href="http://hackerrank.com">
                    <img class="resourcelogo" src="http://mediaserver.pulse2.com/wp-content/uploads/2014/06/HackerRank_logo.png" alt="">
                    <h3>Hackerrank.com
                </h3>
                </a>
                <p>HackerRank is a site for hackers from all over the world to solve programming problems in different CS domains like algorithms, machine learning and artificial intelligence, and to excel in different programming paradigms like functional programming.</p>
            </div>

        </div>

       
</asp:Content>
