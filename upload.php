<?php 
require_once("includes/header.php");
require_once("includes/classes/VideoDetailsFormProvider.php")
?>


<div class="column">

<?php
$formProvider = new VideoDetailesFormProvider();
echo $formProvider->createUploadform();
?>


</div>


<?php require_once("assets/css/includes/footer.php"); ?>     
