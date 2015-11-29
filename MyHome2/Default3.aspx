<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>


    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title></title>
        <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
        <style>
            .container-fluid1{
                background-color:#1976D2;
            }
            .active1{
                background-color:#2196F3;
            }
        </style>
    </head>
    <body>


        <nav class="navbar navbar-default">
  <div class="container-fluid1">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#" style="color:white;">Brand</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active1" ><a href="#" style="color:white;">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#" style="color:white;">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="color:white;">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input class="form-control" placeholder="Search" type="text">
        </div>
        <button type="submit" class="btn btn-default" >Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#" style="color:white;">Link</a></li>
      </ul>
    </div>
  </div>
</nav>














        <form id="form1" runat="server">
            <div>
            </div>
        </form>



        <script src="Scripts/jquery-1.9.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
    </body>
    </html>
</asp:Content>
