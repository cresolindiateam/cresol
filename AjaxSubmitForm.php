<?php
ini_set('date.timezone', 'Asia/Kolkata');
include("dbconfig.php");

$name=$_REQUEST["Name"];
$profile=$_REQUEST["Profile"];
$language=$_REQUEST["Language"];
$fresher=$_REQUEST["Fresher"];
$expYear=$_REQUEST["ExpYear"];
$expMonth=$_REQUEST["ExpMonth"];
$resumeFile=$_REQUEST["ResumeFile"];
$datetime = date("Y-m-d H:i:s");

$message="";
$status=0;
$db = db_connect();

$sqlInsert = "INSERT INTO Career(Name,Profile,Language,Fresher,ExpYear,ExpMonth,ResumeFile,created_at)"
							. " VALUES('$name','$profile','$language','$fresher','$expYear','$expMonth','$resumeFile','".$datetime."')";
$exeInsert = $db->query($sqlInsert);
$last_id = $db->insert_id;
if(!empty($last_id)){
	$message="User Created";
	$status=1;
}
else{
	$message="User not Created";
	$status=0;
}

	
$data1= array("Message"=>$message,"Status"=>$status);
echo json_encode($data1);
?>