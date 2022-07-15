<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}


	$carid = $_POST['carid'];
	$email = $_POST['email'];
	$bookvalue = $_POST['bookvalue'];

	$sql = "UPDATE booking SET book ='$bookvalue' WHERE email ='$email' && carid = '$carid'";
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}
	else{
		echo json_encode("error");
	}

	
?>