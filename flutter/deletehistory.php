<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}

	$email = $_POST['email'];

	
	$sql = "DELETE FROM `booking` WHERE email = '$email' && (book ='1' || book='2')";
	$result = mysqli_query($db, $sql);
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}


	
?>