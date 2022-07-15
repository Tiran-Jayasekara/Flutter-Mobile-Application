<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}

	$carid = $_POST['card'];
	$email = $_POST['email'];
	$from = $_POST['from'];
	$to = $_POST['to'];
	$booking = $_POST['booking'];

	$sql = "INSERT INTO booking(carid,email,fromm,too,book) VALUES ('$carid','$email','$from','$to','$booking')";
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}

	
?>