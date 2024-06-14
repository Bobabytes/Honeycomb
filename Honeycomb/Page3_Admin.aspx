<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page3_Admin.aspx.cs" Inherits="Honeycomb.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Admin - Page 3</title>

    <style>
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }

        th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        th {
        }
    </style>


    <!-- Background. -->
    <video id="bgVideo" autoplay loop muted>
        <source src="assets/background2.mp4" type="video/mp4" />
    </video>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div id="settings">
            <h1>Data Tracking</h1>

            <table>
                <thead>
                    <tr>
                        <th>Date</th>
                        <th>Page Views</th>
                        <th>Unique Visitors</th>
                        <th>Bounce Rate</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2023-01-01</td>
                        <td>1500</td>
                        <td>1200</td>
                        <td>25%</td>
                    </tr>
                    <tr>
                        <td>2023-01-02</td>
                        <td>1800</td>
                        <td>1500</td>
                        <td>20%</td>
                    </tr>
                    <tr>
                        <td>2023-01-03</td>
                        <td>2000</td>
                        <td>1600</td>
                        <td>18%</td>
                    </tr>
                </tbody>
            </table>
            <h1>Website Settings</h1>

            <!-- Genre Dropdown -->
            <label for="genre">Select Genre:</label>
            <select id="genre">
                <option value="1">Rock</option>
                <option value="2">Pop</option>
                <option value="3">Hip Hop</option>
                <option value="4">Jazz</option>
                <option value="5">Marco Luka</option>
                <option value="6">Girl in Red</option>
            </select>

            <!-- Artist Radio buttons -->
            <label>Choose Artist:</label>
            <select id="genre">
                <option value="Eric">Weston Estate</option>
                <option value="pop">Ericdoa</option>
                <option value="hiphop">Glaive</option>
                <option value="jazz">idkgreek</option>
                <option value="electronic">Electronic</option>
            </select>
            <!-- Buttons -->
            <br />
            <button type="button" class="btn">Apply</button>
            <button type="button" class="btn">Reset</button>
        </div>
    </div>
</asp:Content>
