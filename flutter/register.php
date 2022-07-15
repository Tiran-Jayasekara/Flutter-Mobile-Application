<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}

	$name = $_POST['name'];
	$email = $_POST['email'];
	$nic = $_POST['nic'];
	$location = $_POST['location'];
	$password = $_POST['password'];

	$sql = "INSERT INTO user(name,email,nic,location,password) VALUES ('$name','$email','$nic','$location','$password')";
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}

	
?>