<?php 
require_once("includes/header.php");
require_once("includes/classes/VideoDetailsFormProvider.php")
?>


<div class="column">

    <?php
    $formProvider = new VideoDetailesFormProvider($con);
    // echo $con;
    echo $formProvider->createUploadform();

    ?>


</div>


<?php require_once("includes/footer.php"); ?>     
