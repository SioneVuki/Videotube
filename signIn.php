<?php 
require_once("includes/config.php");
require_once("includes/classes/Account.php"); 
require_once("includes/classes/Constants.php"); 
require_once("includes/classes/FormSanitizer.php"); 


$account = new Account($con);

if(isset($_POST["submitButton"])) {
   
    $username = FormSanitizer::sanitizeFormUsername($_POST["username"]);
    $password = FormSanitizer::sanitizeFormPassword($_POST["password"]);

    $wasSuccessful = $account->login($username, $password);

    if($wasSuccessful) {
       $_SESSION["userLoggedIn"] = $username;
       header("Location: index.php");
    }

}

function getInputValue($name) {
    if(isset($_POST[$name])) {
        echo $_POST[$name]; 
    }
}
?>
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

         <div class="column columnForm">

            <div class="header">
                <img src="assets/images/icons/icons8-youtube-36.png" title="logo" alt="Site logo">
                <h3>Sign In</h3>
                <span>to continue to Hoopology</span>
            </div>

            <div class="loginForm">

                <form action="signIn.php" method="POST">
                
                    <?php echo $account->getError(Constants::$loginFailed); ?>
                    <input type="text" name="username" placeholder="Username" value="<?php getInputValue('username'); ?>" required autocomplete="off">
                    <input type="password" name="password" placeholder="Password" required>
                    <input type="submit" name="submitButton" value="SUBMIT">

            </div>

            <a class="signInMessage" href="signUp.php">Need an account? Sign up here!</a>

       </div>

    </div>




</body>

</html>