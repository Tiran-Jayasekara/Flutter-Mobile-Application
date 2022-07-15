<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}


	$dbid = $_POST['dbid'];
	$car = $_POST['car'];
	$selectedradio = $_POST['selectedradio'];

	$sql = "UPDATE car SET $car ='$selectedradio' WHERE id ='$dbid'";
	$query = mysqli_query($db, $sql);
	
	if ($query) {
		echo json_encode("success");
	}
	else{
		echo json_encode("error");
	}

	
?>