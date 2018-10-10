<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>CricMojo Home</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!--<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>-->
    <script defer src="https://use.fontawesome.com/releases/v5.1.0/js/all.js" integrity="sha384-3LK/3kTpDE/Pkp8gTNp2gR/2gOiwQ6QaO7Td0zV76UFJVhqLl4Vl3KL1We6q6wR9" crossorigin="anonymous"></script>
	<link href="css/style.css" rel="stylesheet">
</head>
<body>
    
<!-- Navigation -->
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top nav-custom">
    <div class="container-fluid">
        <a class="navbar-brand" href="#"><img src="img/logo.png"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Series</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Matches</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Stats</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Media</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Shopping</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!--- Image Slider -->
<div id="slides" class="carousel slide" data-ride="carousel">
    <ul class="carousel-indicators">
        <li data-target="#slides" data-slide-to="0" class="active"></li>
        <li data-target="#slides" data-slide-to="1"></li>
        <li data-target="#slides" data-slide-to="2"></li>
    </ul>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/background.png">
            <div class="carousel-caption">
                <h1 class="display-2">AA vs OTN2</h1>
                <h3>AA won by 3 wickets and 9.2 overs in spare</h3>
                <button type="button" class="btn btn-outline-light btn-lg">Full Scorecard</button>
                <button type="button" class="btn btn-primary btn-lg">Media</button>
            </div>
        </div>
        <div class="carousel-item">
            <img src="img/background2.png">
        </div>
        <div class="carousel-item">
            <img src="img/background3.png">
        </div>
    </div>
</div>

<!--- Jumbotron -->
<div class="container-fluid">
    <div class="row jumbotron">
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
            <p class="lead">A web hosting service allows individuals and organizations to make their website accessible via the world wide web.</p>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-2">
            <a href="#"><button type="button" class="btn btn-outline-secondary btn-lg">Full Scorecard</button>
            </a>
        </div>
    </div>
</div>


<!--- Welcome Section -->
<div class="container-fluid padding">
    <div class="row welcome text-center">
        <div class="col-12">
            <h1 class="display-4">Register your club or tourment for free.</h1>
        </div>
        <hr>
        <div class="col-12">
            <p class="lead">Welcome to CricMojo.com, the complete cricket scoring and streaming website. Register your clubs or tournments for free and start streaming the live scores. Explore the features such as clubs, tournments, teams, player profiles, statistics, graphs, media and many more.</p>
        </div>
    </div>
</div>

<!--- Three Column Section -->
<div class="container-fluid padding">
    <div class="row text-center padding">
        <div class="col-xs-12 col-sm-6 col-md-4">
            <i class="fas fa-th-list"></i>
            <h3>Browse Series</h3>
            <p class="lead">See the up coming and on going matches and series here.</p>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4">
            <i class="fas fa-camera-retro"></i>
            <h3>Media Center</h3>
            <p class="lead">See what is going on in your CricMojo circle.</p>
        </div>
        <div class="col-sm-12 col-md-4">
            <i class="fa fa-table" aria-hidden="true"></i>
            <h3>Points Table</h3>
            <p class="lead">See the up coming and on going series here.</p>
        </div>
    </div>
    <hr class="my-4">
</div>

<!--- Two Column Section -->
<div class="container-fluid padding">
    <div class="row padding">
        <div class="col-lg-6">
            <h2>Looking for a spot in teams near by you?</h2>
            <p>There are lot of teams and clubs looking for passionate players like you. CricMojo.com brings all the players and clubs together to help you join a team nearby or even helps you form your own team.</p>
            <p>With CricMojo, you can create and maintain your clubs or series or matches. Owner of the club or team can manage the players and each individual player can claim and update their profiles by registering in the CricMojo.com.</p>
            <p>If you are new here and wanting to join any teams nearby you, please click on the button below.</p>
            <br>
            <a href="#" class="btn btn-primary">Join Here</a>
        </div>
        <div class="col-lg-6">
            <img src="img/team1.png" class="img-fluid">
        </div>
    </div>
</div>

<hr class="my-4">
<!--- Fixed background -->
<figure>
    <div class="fixed-wrap">
        <div id="fixed">
        </div>
    </div>
</figure>

<!--- Emoji Section -->
<button class="fun" data-toggle="collapse" data-target="#emoji">Click for fun</button>
<div id="emoji" class="collapse">
    <div class="container-fluid padding">
        <div class="row text-center">
            <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/panda.gif">
            </div>
            <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/poo.gif">
            </div>
            <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/unicorn.gif">
            </div>
            <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/chicken.gif">
            </div>
        </div>
    </div>
</div>
  
<!--- Meet the team -->
<div class="container-fluid padding">
    <div class="row welcome text-center">
        <div class="col-12">
            <h1 class="display-4">Meet the Team</h1>
        </div>
        <hr>
    </div>
</div>

<!--- Cards -->
<div class="container-fluid padding">
    <div class="row padding">
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="img/team1.png">
                <div class="card-body">
                    <h4 class="card-title">John Doe</h4>
                    <p class="card-text">John is an internet entrepreneur with almost 20 years of experience.</p>
                    <a href="#" class="btn btn-outline-secondary">See Profile</a>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="img/team2.png">
                <div class="card-body">
                    <h4 class="card-title">Mary John</h4>
                    <p class="card-text">John is an internet entrepreneur with almost 20 years of experience.</p>
                    <a href="#" class="btn btn-outline-secondary">See Profile</a>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="img/team3.png">
                <div class="card-body">
                    <h4 class="card-title">Melton Dell</h4>
                    <p class="card-text">Dell is an internet entrepreneur with almost 20 years of experience.</p>
                    <a href="#" class="btn btn-outline-secondary">See Profile</a>
                </div>
            </div>
        </div>
    </div>
</div>


<!--- Two Column Section -->
<div class="container-fluid padding">
    <div class="row padding">
        <div class="col-lg-6">
            <h2>Our Philosophy</h2>
            <p>We know that greatness in a disruptive era requires bold ambition, curious talent and a culture that belives we're smarter together.</p>
            <p>We approach every challenge holistically, with best-in class expertise in data, creativity, media, technology, search, social and more. We call them Alchemy. It has the power to build our clients' brands amd transform their business. And while it may seem like magic, we have got it down to a science.</p>
            <br>
        </div>
        <div class="col-lg-6">
            <img src="img/bootstrap2.png" class="img-fluid">
        </div>
    </div>
    <hr class="my-4">
</div>

<!--- Connect -->
<div class="container-fluid padding">
    <div class="row text-center padding">
        <div class="col-12">
            <h2>Connect</h2>
        </div>
        <div class="col-12 social padding">
            <a href="#"><i class="fab fa-facebook"></i></a> 
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-google-plus-g"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-youtube"></i></a>
        </div>
    </div>
</div>

<!--- Footer -->
<footer>
    <div class="container-fluid padding">
        <div class="row text-center">
            <div class="col-md-4">
                <img src="img/w3newbie.png">
                <hr class="light">
                <p>248-462-2455</p>
                <p>tharakram.ece@gmail.com</p>
                <p>2817 Tall Oaks Ct</p>
                <p>City, State, 00000</p>
            </div>
            <div class="col-md-4">
                <hr class="light">
                <h5>Our hours</h5>
                <hr class="light">
                <p>Monday: 9am - 5pm</p>
                <p>Saturday: 10am - 4pm</p>
                <p>Sunday: closed</p>
            </div>
            <div class="col-md-4">
                <hr class="light">
                <h5>Service Area</h5>
                <hr class="light">
                <p>City, State, 00000</p>
                <p>City, State, 00000</p>
                <p>City, State, 00000</p>
                <p>City, State, 00000</p>
            </div>
            <div class="col-12">
                <hr class="light-100">
                <h5>&copy; CricMojo.com</h5>
            </div>
        </div>
    </div>
</footer>

</body>
</html>













