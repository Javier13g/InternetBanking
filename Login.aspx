<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="InternetBanking.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <!--LINK DONDE ESTA EL CSS -->
    <link href="Content/Helper/css/style.default.css" rel="stylesheet" />
    <!--LINK DONDE ESTA EL BOOSTRAP QYE USA EL CSS -->
    <link href="Content/Helper/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class=" page-holder d-flex align-items-center">
            <div class="container">
                <div class="row align-items-center py-5">
                    <div class="col-5 col-lg-7 mx-auto mb-5 mb-lg-0">

                        <div class="pr-lg-5">
                            <!--IMG LOGO -->
                            <img src="Content/images/4564329.png" alt="" class="img-fluid" />
                        </div>
                    </div>

                    <!--FORMULARIO LOGIN -->
                    <div class="col-lg-5 px-lg-4">
                        <h1 class="text-base text-primary text-uppercase mb-4">Login Here</h1>
                        <h2 class="mb-4">Welcome To Internet Banking!</h2>

                        <div class="form-group mb-4">
                            <asp:TextBox required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Email" runat="server"></asp:TextBox>

                        </div>

                        <div class="form-group mb-4">
                            <asp:TextBox required="true" TextMode="Password" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Password" runat="server"></asp:TextBox>

                        </div>
                        <div class="form-group mb-4">
                            <div class="custom-control custom-checkbox">
                                <asp:CheckBox Text="&nbsp&nbsp&nbspRemember Me" runat="server" />
                            </div>
                        </div>

                        <!--BOTTON -->
                        <asp:Button Text="LOGIN" CssClass="btn btn-primary" Height="50px" Width="400px" runat="server"  NavigateURL="Default.aspx" OnClick="Unnamed4_Click" />
                    </div>
                </div>

                <footer class="footer bg-white shadow align-self-end py-3 px-xl-5 w-100 " style="text-align: end; margin-top: 390px">
                    <div class="container-fluid">
                    </div>
                </footer>
            </div>

        </div>
    </form>
</body>
</html>
