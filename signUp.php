<?php require_once("includes/config.php"); ?>
<!DOCTYPE html>
<html>

<head>
    <title>Hoopology</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</head>
<body>

    <div class="signInContainer">

         <div class="column">

            <div class="header">
                <img src="assets/images/icons/icons8-youtube-36.png" title="logo" alt="Site logo">
                <h3>Sign Up</h3>
                <span>to continue to Hoopology</span>
            </div>

            <div class="loginForm">

                <form action="signUp.php" method="POST">

                    <input type="text" name="firstName" placeholder="First name" autocomplete="off" required>
                    <input type="text" name="lastName" placeholder="Last name" autocomplete="off" required>
                    <input type="text" name="username" placeholder="Username" autocomplete="off" required>

                    <input type="email" name="email" placeholder="Email" autocomplete="off" required>
                    <input type="email" name="email2" placeholder="Confirm email" autocomplete="off" required>

                    <input type="password" name="password" placeholder="Password" autocomplete="off" required>
                    <input type="password" name="password2" placeholder="Confirm password" autocomplete="off" required>

                    <input type="submit" name="sumbitButton" value="SUBMIT">


            </div>

            <a class="signInMessage" href="signIn.php">Already have an account? Sign in here!</a>

       </div>

    </div>




</body>

</html>