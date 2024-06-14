<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Honeycomb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Login</title>
    <link rel="stylesheet" href="Styles/Style.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

</head>
<body>
    <video id="bgVideo" autoplay="autoplay" loop="loop" muted="muted">
        <source src="assets/background1.mp4" type="video/mp4" />
    </video>

    <div id="" id="form-container">
        <div class="container">
            <img id="logoimg" src="assets/HoneycombCursive.png" />
            <h2 class="logo">Honeycomb</h2>
            <form id="LoginForm" runat="server">

                <h2>Login</h2>
                <asp:Label ID="lblMessage2" runat="server" CssClass="message" Text=" "> </asp:Label>
                <br />


                <label for="txtUsername">Email:</label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="inputbox"></asp:TextBox>
                <asp:RegularExpressionValidator runat="server" ID="revEmail" ControlToValidate="txtusername"
    ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$" ErrorMessage="Invalid email address."
    ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>




                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="inputbox"></asp:TextBox>

                
                <asp:Label ID="lblMessage" runat="server" CssClass="message"> </asp:Label>
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn" OnClick="btnLogin_Click" />
                <asp:Button ID="btnSignup" runat="server" Text="Sign Up" CssClass="btn" OnClick="btnSignup_Click" />
            </form>
        </div>
        <div class="container">
            <h3>This is a presentation website. Check these inputs:</h3>
            <ol>
                <li>user@user.use, "userpass".</li>
                <li>admin@admin.adm, "adminpass".</li>
            </ol>
        </div>
    </div>

</body>
</html>
