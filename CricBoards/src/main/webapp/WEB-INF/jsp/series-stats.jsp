<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>CricMojo Home</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">    
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!--<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>-->
    <script defer src="https://use.fontawesome.com/releases/v5.1.0/js/all.js" integrity="sha384-3LK/3kTpDE/Pkp8gTNp2gR/2gOiwQ6QaO7Td0zV76UFJVhqLl4Vl3KL1We6q6wR9" crossorigin="anonymous"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<link href="css/style.css" rel="stylesheet">
    
    <script type="text/javascript">
        $(document).ready(function() {
            $('#example').DataTable({
                "paging":   false,
                "info":     true,
                "searching":   false
            });           
        } );
    </script>
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
    
<!--- Welcome Section -->
<div class="container-fluid padding">
    <div class="row welcome text-center">
        <div class="col-12">
            <h1 class="display-4">AHPL 2018 - Series Stats</h1>
        </div>
        <hr>
        
        <div class="col-12">
            <div class="col-12">
                <h3 class="type-1"><b>Auburn Avengers</b></h3>
            </div>
            <p class="type-2">Batting Statistics</p>
            <table id="example" class="display" style="width:100%">
                <thead>
                    <tr>
                        <th width="20%">Player</th>
                        <th>Matches</th>
                        <th>Innings</th>
                        <th>Runs</th>
                        <th>Balls</th>
                        <th>Thirties</th>
                        <th>Fifties</th>
                        <th>Best</th>
                        <th>Strike Rate</th>
                        <th>4's</th>
                        <th>6's</th>
                        <th>Not Outs</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Anjan</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Avinash</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Lakshmi</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Mayank</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Muthu</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Nandeesha</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Nikhil</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Nitin</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Pradeep</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Prakash</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Ranjeeth</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Rohan</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Selva</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Sriram</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Tharak</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>Vicky</td>
                        <td>5</td>
                        <td>5</td>
                        <td>61</td>
                        <td>67</td>
                        <td>32</td>
                        <td>67</td>
                        <td>32</td>
                        <td>97</td>
                        <td>2</td>
                        <td>3</td>
                        <td>1</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="12"> </td>
                    </tr>
                </tfoot>
            </table>
        </div>
    </div>
</div>
    
<hr class="my-4">
<!--- Fixed background -->
<figure>
    <div class="fixed-wrap-stat">
        <div id="fixed-stat">
            
        </div>
    </div>
</figure>
    
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