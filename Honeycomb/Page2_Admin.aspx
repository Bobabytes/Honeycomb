<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page2_Admin.aspx.cs" Inherits="Honeycomb.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Admin - Page 2</title>

    <!-- Background. -->
    <video id="bgVideo" autoplay loop muted>
        <source src="assets/background0Trim.mp4" type="video/mp4" />
    </video>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

        <div class="container">
            <h1>Admin Blog.</h1>
            <br />
            <hr />
            <article>
                <h2>Webpage Design - A Quick Guide</h2>
                <br />

                <i><strong>Published on:</strong> January 15, 2023</i> <br />
                <i><strong>Author:</strong> John Doe</i><br />
                <br />
                <p>Welcome to our fake blog post! In this article, we'll explore the key elements of designing a webpage using ASP.NET, HTML, and CSS. Let's dive into the details:</p>
                <ol>
                    <li>
                        <strong>Theme Selection:</strong> Choose a theme of your choice for your webpage.
                        <ion-icon name="checkbox-outline"></ion-icon>
                    </li>
                    <li>
                        <strong>Login Page:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Create a login page with email and password fields.</li>
                            <li>Implement email format validation.</li>
                            <li>Provide two sets of credentials for testing (admin and user).</li>
                        </ol>
                    </li>
                    <li>
                        <strong>Master Page and Navigation:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Design a master page with a navigation menu.</li>
                            <li>Include four navigation tabs of your choice.</li>
                            <li>For the admin user, all tabs should be accessible.</li>
                            <li>For the user, only two tabs should be accessible, and the others should be grayed out (disabled).</li>
                        </ol>
                    </li>
                    <li>
                        <strong>Sign-Up Functionality:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Display a "Sign Up" button on the login page.</li>
                            <li>Show a form with fields for name, surname, email, password, validate password, gender (dropdown), and date of birth (calendar) upon clicking.</li>
                            <li>Implement server-side validation for the sign-up form.</li>
                        </ol>
                    </li>
                    <li>
                        <strong>User Interaction and Experience:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li><strong>Sign-Up Process:</strong>
                                <ion-icon name="checkbox-outline"></ion-icon>
                                <ol>
                                    <li>Confirm sign-up with a success message.</li>
                                    <li>Redirect to the login page after a successful sign-up.</li>
                                    <li>No need to store credentials created on sign-up process.</li>
                                </ol>
                            </li>
                            <li><strong>Logout Functionality:</strong>
                                <ion-icon name="checkbox-outline"></ion-icon>
                                <ol>
                                    <li>Include a "Logout" button on the master page.</li>
                                    <li>Redirect to the login page upon clicking.</li>
                                </ol>
                            </li>
                        </ol>
                    </li>
                    <li>
                        <strong>ASP.NET Usage:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Create a well-structured webpage using ASP.NET.</li>
                            <li>Include the following HTML elements; headings, paragraphs, articles, links, images, buttons, lists, tables, and a video from the web.</li>
                        </ol>
                    </li>
                    <li>
                        <strong>CSS Styling:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Implement CSS to style your webpage. You should:
                <ol>
                    <li>Change text color, use different fonts.</li>
                    <li>Add background colors/images, borders.</li>
                    <li>Use margin, padding, and outline boxes.</li>
                    <li>Ensure that your design is consistent and visually appealing.</li>
                </ol>
                            </li>
                        </ol>
                    </li>
                    <li>
                        <strong>Responsive Design:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Make your webpage fully responsive to different devices (mobile, tablet, desktop) using media queries.</li>
                        </ol>
                    </li>
                    <li>
                        <strong>Content Quality:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Ensure the content on your webpage is high-quality, relevant to your chosen theme, and well-written with proper spelling and grammar.</li>
                        </ol>
                    </li>
                    <li>
                        <strong>Creativity and Originality:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Add creative and original elements to your webpage's design or content to make it unique.</li>
                        </ol>
                    </li>
                    <li>
                        <strong>Documentation and Code Organization:</strong>
                        <ion-icon name="checkbox-outline"></ion-icon>
                        <ol>
                            <li>Keep your project files well-organized.</li>
                            <li>Provide clear documentation within your code using comments to explain its structure and functionality.</li>
                        </ol>
                    </li>
                </ol>
            </article>
            <hr />







            <footer>
                © Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas, 2982-3005.
            </footer>
        </div>
    </div>
</asp:Content>
