<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(-1);

//include login info file
include 'db.info.php';

// First create a new pdo object
try {
	$conn = new PDO($dsn, $username, $password);

} catch (PDOException $e) {
	$error_message = $e -> getMessage();
	echo "<h1>Resource Unavailable. Please contact the System Administrator</h1>";
}
//End of Connection

// Query the Database for Table Info
$sql = "SELECT * FROM Messages";
$query = $conn -> prepare($sql);
$query -> execute();
?>