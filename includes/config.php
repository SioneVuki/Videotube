<?php
ob_start(); //Turns on output buffering
session_start();

date_default_timezone_set("America/Los_Angeles");

try {
    $con = new PDO("mysql:dbname=Hoopology;host=localhost", "root", "root");
    $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
    // echo "Connection Worked";
}
catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}
?>