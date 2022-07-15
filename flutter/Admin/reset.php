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

	$sql = "SELECT * FROM admin WHERE email ='$email'";
	$result = mysqli_query($db, $sql);
	$count = mysqli_num_rows($result);

	if ($count >= 1 ) {
		echo json_encode("success");
	}
	else{
		echo json_encode("error");
	}
?>