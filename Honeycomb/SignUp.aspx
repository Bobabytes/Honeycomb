<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Honeycomb.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Sign Up</title>
    <link rel="stylesheet" href="Styles/Style.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

</head>
<body>
    <video id="bgVideo" autoplay loop muted>
        <source src="assets/background1.mp4" type="video/mp4" />
    </video>
    <form id="SignupForm" runat="server">
        <div class="container">
            <h1>Sign Up Form</h1>
            <asp:Label ID="lblMessage2" runat="server" CssClass="message" Text=" "> </asp:Label>

            <!-- Name -->
            <div class="form-group">
                <label for="txtName">Name</label>
                <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvName" ControlToValidate="txtName" InitialValue=""
                    ErrorMessage="Name is required." ForeColor="Orange" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
            <!-- Surname -->
            <div class="form-group">
                <label for="txtSurname">Surname</label>
                <asp:TextBox runat="server" ID="txtSurname" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvSurname" ControlToValidate="txtSurname" InitialValue=""
                    ErrorMessage="Surname is required." ForeColor="Orange" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
            <!-- Email -->
            <div class="form-group">
                <label for="txtEmail">Email</label>
                <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator runat="server" ID="rvfEmail" ControlToValidate="txtEmail"
                    ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$" ErrorMessage="Invalid email address."
                    ForeColor="Orange" Display="Dynamic"></asp:RegularExpressionValidator>
            </div>
            <!-- Password Stuff -->
            <div class="form-group">
                <label for="txtPassword">Password</label>
                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvPassword" ControlToValidate="txtPassword" InitialValue=""
                    ErrorMessage="Password is required." ForeColor="Orange" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="txtConfirmPassword">Confirm Password</label>
                <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" CssClass="form-control"></asp:TextBox>
                <asp:CompareValidator runat="server" ID="cvPassword" ControlToValidate="txtConfirmPassword" ControlToCompare="txtPassword"
                    Operator="Equal" ErrorMessage="Passwords do not match." ForeColor="Orange" Display="Dynamic"></asp:CompareValidator>
            </div>
            <!-- Gender List -->
            <div class="form-group">
                <label for="ddlGender">Gender:</label>
                <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Select Gender" Value="" />
                    <asp:ListItem Text="Male" Value="Male" />
                    <asp:ListItem Text="Female" Value="Female" />
                    <asp:ListItem Text="Prefer not to respond." Value="NA" />
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="rfvGender" runat="server"
                    ControlToValidate="ddlGender" InitialValue="" ErrorMessage="Please select an option."
                    ForeColor="Orange">
                </asp:RequiredFieldValidator>
            </div>



            <!-- Date of Birth -->
            <div class="form-group">
                <label for="calDOB">Date of Birth:</label>
                <asp:Calendar ID="calDOB" runat="server" CssClass="form-control" OnSelectionChanged="calDOB_SelectionChanged" BackColor="White" />
                <!-- Validating an ASP.Net Calendar is borderline impossible, so we'll apply its value to this field and check that. Please never make me validate a calendar again, lol. -->
                <asp:TextBox CssClass="hidden" ID="HiddenSelectedDate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="DateValidator" ControlToValidate="HiddenSelectedDate" InitialValue=""
                    ErrorMessage="Date is required." ForeColor="Orange" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
            <asp:Button runat="server" ID="btnRegister" Text="Register" CssClass="btn" OnClick="btnRegister_Click" />
            <a id="goback" href="Login.aspx">Go back.</a>
        </div>
    </form>
</body>
</html>
