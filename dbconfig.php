
<?php
function db_connect(){

	
// $server = '50.62.209.18:3306'; // this may be an ip address instead
//     $user = 'election';
//     $pass = 'election123!@#';
//     $database = 'Election';


    $server = '50.62.209.18:3306'; // this may be an ip address instead
    $user = 'cresol_in';
    $pass = 'cresol123!@#';
    $database = 'Cresol_in';

      // Create connection
  $conn= mysqli_connect($server,$user,$pass,$database);
  return $conn;
  if(!$conn){
  die("Connection failed: " . mysqli_connect_error());
}
}


  
?>
