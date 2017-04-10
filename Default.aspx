<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="container center">
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx">
                            <span>
                                <img alt="Logo" src="Images/logo.png" height="30">
                            </span>My Home
                        </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx">Home</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirt</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Denims</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denims</a></li>
                                </ul>
                            </li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a hred="#">Register</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Carousel -->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="Images/bg/1.png" alt="..." />
                        <div class="carousel-caption">
                            <h3>Scenary</h3>
                            <p>Beautify images</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Take a look</a></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/bg/2.png" alt="..." />
                        <div class="carousel-caption">
                            <h3>Another Scenary</h3>
                            <p>Beautify images3</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/bg/3.png" alt="..." />
                        <div class="carousel-caption">
                            <h3>Another Scenary</h3>
                            <p>Beautify images2</p>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <br />
        <!-- Middle Contents -->
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="Images/bg/5.png" alt="thumb01" width="140" height="140" />
                    <h2>Wild</h2>
                    <p>This is the test string for the images</p>
                    <p><a class="btn btn-default" href="#" role="button">view</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="Images/bg/3.png" alt="thumb01" width="140" height="140" />
                    <h2>Mountain</h2>
                    <p>This is the test string for the images</p>
                    <p><a class="btn btn-default" href="#" role="button">view</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="Images/bg/2.png" alt="thumb01" width="140" height="140" />
                    <h2>Road</h2>
                    <p>This is the test string for the images</p>
                    <p><a class="btn btn-default" href="#" role="button">view</a></p>
                </div>
            </div>
        </div>
        <!-- Middle Contents -->
        <hr />
        <footer>
            <div class="container">
                <p><a class="pull-right" href="#">Back to top</a></p>
                <p>&copy; 2017 lhb llc <a href="Default.aspx">Home</a>&middot;<a href="#">About</a> &middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>
            </div>
        </footer>
    </form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
