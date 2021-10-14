<?php
// Set connection variables
	$servername = "localhost";
        $username = "root";
        $password = "";
        $database = "bank";

 // Create a database connection
        $conn = mysqli_connect($servername, $username, $password, $database);


 // Check for connection success
	if(!$conn){
		die("Connection to the database failed due to" . mysqli_connect_error());
	}

?>
