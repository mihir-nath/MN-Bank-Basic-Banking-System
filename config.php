<?php

	$servername = "remotemysql.com";
	$username = "ywClhYDz2J";
	$password = "M2VHLW4Nn4";
	$dbname = "ywClhYDz2J";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
