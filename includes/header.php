<?php 
require_once("includes/config.php"); 
require_once("includes/classes/User.php"); 
require_once("includes/classes/Video.php"); 

$usernameLoggedIn = User::isLoggedIn() ? $_SESSION["userLoggedIn"] : "";
$userLoggedInObj = new User($con, $usernameLoggedIn);
?>
<!DOCTYPE html>
<html>

<head>
    <title>Hoopology</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="assets/js/commonActions.js"></script>
    <script src="assets/js/userActions.js"></script>
</head>

<body>

    <div id="pageContainer">

        <div id="mastHeadContainer">
            <button class="navShowHide">
                <img src="assets/images/icons/icons8-menu-36.png" alt="menu">
            </button>

            <a class="logoContainer" href="index.php">
                <img src="assets/images/icons/icons8-youtube-36.png" title="logo" alt="Site logo">
            </a>

            <div class="searchBarContainer">
                <form action="search.php" method="GET">
                    <input type="text" class="searchBar" name="term" placeholder="Search...">
                    <button class="searchButton">
                        <img class="search-icon" src="assets/images/icons/icons8-search-50.png">
                    </button>
                </form>
            </div>

            <div class="rightIcons">
                <a href="upload.php">
                    <img class="upload" src="assets/images/icons/upload.png">
                </a>
                <a href="#">
                    <img class="upload" src="assets/images/icons/default2.png">
                </a>

            </div>

        </div>

        <div id="sideNavContainer" style="display:none;">

        </div>

        <div id="mainSectionContainer">

            <div id="mainContentContainer">