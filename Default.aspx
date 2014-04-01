<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Login page</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
     <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  </head>
  <body id="login">
    <div class="container">
      <form class="form-signin" runat="server">
        <h2 class="form-signin-heading">Please sign in</h2>
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" required CssClass="input-block-level"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" required CssClass="input-block-level" TextMode="Password" ></asp:TextBox>
        <asp:Button  ID="btnLogin"    runat="server" Text="Login"                    CssClass="btn btn-large btn-primary" />
      </form>
    </div> <!-- /container -->
    <script src="vendors/jquery-1.9.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>