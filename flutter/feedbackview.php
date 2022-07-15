<?php
header("Access-Control_Allow_Origin: *");
header("Access-Control-Allow-Credentials: true");
header("Content-type:application/json;charset=utf-8"); 
header("Access-Control-Allow-Methods: GET");


	$db = mysqli_connect('localhost','root','','flutter');
	if (!$db) {
		echo "Data base Connection Faild";
	}


	
	$sql = "SELECT * FROM `feedback`";
	$result = mysqli_query($db, $sql);
	$count = mysqli_num_rows($result);
	$list = array();
	if ($count >= 1) {
		while($row = mysqli_fetch_assoc($result)) {
			$list[] = $row;
		}
		//echo json_encode("success");
		echo json_encode($list);
	}else{
		echo json_encode("faild");
	}

	
?>