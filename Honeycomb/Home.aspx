<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Honeycomb.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home Page</title>
    <style>
    .gallery {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
        padding: 20px;
    }

    .gallery-item {
        position: relative;
        margin: 10px;
        flex: 0 0 350px;
        height: 210px;
        overflow: hidden;
        border-radius: 15px;
    }

        .gallery-item img {
            width: 100%;
            height: auto;
            display: block;
        }

    .caption {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        padding: 10px;
        background-color: rgba(0, 0, 0, 0.7);
        color: #fff;
        text-align: center;
        opacity: 0.5;
        transition: opacity 0.3s ease-in-out;
    }

    .gallery-item:hover .caption, .gallery-item:hover img {
        opacity: 1;
        transform:scale(1.1);
    }
</style>
    <!-- Background. -->
    <video id="bgVideo" autoplay loop muted>
        <source src="assets/background1.mp4" type="video/mp4" />
    </video>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="flexbox">
        <div class="container">
            <img id="logoimg" src="assets/HoneycombCursive.png" />
            <h2 class="logo">Honeycomb</h2><br /><br />
            <h2>Welcome, <span class="highlighted">User.</span></h2>
            <br />
            <p>A personalised homepage for surfacing underground music that I love in one place — check out my recommendations below and start listening in the second tab to the side. </p>
            <br />



            <h1>Artists Featured</h1>
            <div class="gallery">
                <div class="gallery-item">
                    <img src="https://d3nqdsuv3agd2n.cloudfront.net/eyJidWNrZXQiOiJzdWJtaXRodWIiLCJrZXkiOiJpbWFnZXMvb3JpZ2luYWwvbkVaYU5CZ2ZKa0pMZ0RmOUwvYS00LTE2Mjg4NTc2MjQ3OTMuanBlZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6IjUwMCIsImhlaWdodCI6IjUwMCIsImZpdCI6Imluc2lkZSJ9fX0=">
                    <div class="caption">Weston Estate</div>
                </div>
                <div class="gallery-item">
                    <img src="https://www.udiscovermusic.com/wp-content/uploads/2023/03/ericdoa-VALORANT-2.jpg">
                    <div class="caption">Ericdoa</div>
                </div>
                <div class="gallery-item">
                    <img src="https://readdork.com/wp-content/uploads/2021/08/Glaive-2021-1920x1280.jpg">
                    <div class="caption">Glaive</div>
                </div>
                <div class="gallery-item">
                    <img src="https://miro.medium.com/v2/resize:fit:640/format:webp/0*0rOH3AUVzJ1_i0Hs">
                    <div class="caption">idkgreek</div>
                </div>
                <div class="gallery-item">
                    <img src="https://lastfm.freetls.fastly.net/i/u/ar0/a3e22a8d0bbe829c1e05693e9d879a54.jpg">
                    <div class="caption">Marco Luka</div>
                </div>
                <div class="gallery-item">
                    <img src="https://readdork.com/wp-content/uploads/2020/11/girlinred_2_mar19-39.jpg">
                    <div class="caption">Girl in Red</div>
                </div>
            </div>
            <hr />

            <h1>About the dev</h1>
            <p><span class="texthighlight">▹</span> Code connoisseur, web wizard, and boundary-breaking computer science maverick; I'm fusing artistic flair with technological mastery to revolutionize the digital realm.
                <br /><br />
<span class="texthighlight">▹</span> This is an ASP.NET website I've made in the span of two weeks for my Web Programming course. It features client-side and server-side authentication for login credentials, different pages for user & administrator accounts, as well as an authentic style - albeit for my own personal geeky hobby: finding cool indie artists to support.</p>
            <hr />
            <footer>
                © Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas, 2982-3005.
            </footer>
        </div>
    </div>
</asp:Content>
