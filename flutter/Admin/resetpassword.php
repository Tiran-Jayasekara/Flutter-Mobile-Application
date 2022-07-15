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
	$password = $_POST['password'];

	$sql = "UPDATE admin SET password ='$password' WHERE email ='$email'";
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}
	else{
		echo json_encode("error");
	}

	
?>