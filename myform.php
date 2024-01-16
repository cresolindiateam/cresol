<?php 

if(isset ($_POST['fname']) && isset ($_POST['email'])){
  if(!empty($_POST['fname']) && !empty($_POST['email']))
 {
    
    $fname =  $_POST['fname'];
    $email =  $_POST['email'];
    $body = $fname."\n".$email;
    
    ini_set("SMTP","localhost");
    ini_set("smtp_port","25");
    ini_set("sendmail_from","00000@gmail.com");
    ini_set("sendmail_path", "C:\wamp\bin\sendmail.exe -t");

    mail('shubhamshrivastava245@gmail.com', 'cresol detail', 'from: mail from shubham');


 } else{
    echo 'All are required';
 }
}

else{
   echo 'not ok';
  }


?>


<form action='' method="post" required="">
  <label>Name</label>
  <input type="text" name="fname" required="">
  <label>Email</label>
  <input type="text" required="" name="email" >
  <input type="submit" name="" value="contact me">
</form>