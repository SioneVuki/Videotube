<?php
ob_start(); //Turns on output buffering

date_default_timezone_set("UTC");

try {
    $con = new PDO("mysql:dbname=Hoopology;host=localhost", "root", "root");
    $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
}
catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}
?>