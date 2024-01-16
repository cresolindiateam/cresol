<?php 

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
require 'PHPMailer/PHPMailerAutoload.php';
require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';


if(isset($_REQUEST['contact'])){ 

		$usrEmail =$_REQUEST['email']; 
		$name =$_REQUEST['name'];
		  $comment =$_REQUEST['comment'];  
		    $number =$_REQUEST['number'];  

 
	      $message_body = '<DIV>
						<TABLE style="BORDER-RIGHT: #ededed 10px solid; BORDER-TOP: #ededed 10px solid; MARGIN: 0px auto; BORDER-LEFT: #ededed 10px solid; WIDTH: 600px; BORDER-BOTTOM: #ededed 10px solid; FONT-FAMILY: Verdana, sans-serif; BACKGROUND-COLOR: #efefef" cellSpacing=0 cellPadding=0 border=600>
						<TBODY>
						<TR>
						<TD>
						<TABLE style="PADDING-LEFT: 20px; FONT-SIZE: 13px; MARGIN: 15px; COLOR: #0000ff" cellSpacing=0 cellPadding=0 width=600 border=0>
						<TBODY>
						<TR>
						<TD style="PADDING-RIGHT: 5px; PADDING-LEFT: 20px; FONT-WEIGHT: bold; FONT-SIZE: 30px; PADDING-BOTTOM: 5px; MARGIN: 20px; COLOR: #0000ff; PADDING-TOP: 5px; FONT-FAMILY: Trebuchet MS, Verdana, sans-serif">Cresol</TD></TR>
						<TR>
						<TD style="PADDING-RIGHT: 20px; PADDING-LEFT: 20px; FONT-SIZE: 12px; PADDING-BOTTOM: 20px; PADDING-TOP: 20px; FONT-FAMILY: Trebuchet MS, Verdana, sans-serif" vAlign=top>Dear '.$name.'  ,<BR>
						<br>
						    Your new usrEmail :'.$usrEmail.' 
						<br>
						     Your Contact Number : '.$number.'
						 <BR><BR>
						<br>
						'.$comment.'<BR><BR>
						<BR>
						<BR>Kind regards,<BR><b>Cresol Adminstrator</b>
						</TD></TR>
						<TR><TD><DIV style="FONT-SIZE: 10px; MARGIN: 10px 0px; WIDTH: 600px; COLOR: #0000ff; TEXT-ALIGN: center"></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>';
						
					 

					if (strtoupper(substr(PHP_OS,0,3)=='WIN')) {
					$eol="\r\n";
					} elseif (strtoupper(substr(PHP_OS,0,3)=='MAC')) {
					$eol="\r";
					} else {
					$eol="\n";
					} 
					
	
	                   $recemail='ajay@cresol.in';
						$subject = "Hello CRESOL, Visitor Arrived";
						$mail = new PHPMailer();
		                 

						$mail->SMTPAuth = false;     
						$mail->SMTPSecure = 'none';
						$mail->Host = 'relay-hosting.secureserver.net';   
						$mail->Port = 25;
						$mail->setFrom('cresolnitesh@gmail.com', 'CRESOL Lead', 0);
						// Add a recipient
						$mail->addAddress($recemail);
						$mail->addCC('');
						$mail->addBCC('nitesh@cresol.in');
						// Set email format to HTML
						$mail->isHTML(true);
						// Mail subject
						$mail->Subject = 'Lead Arrived';

						$mail->Body    = $message_body;
						// Send email
						if(!$mail->send()) {
						//echo "<script>alert('Message could not be sent. Mailer Error:  $mail->ErrorInfo');</script>";
						echo 'Message could not be sent. Mailer Error: '.$mail->ErrorInfo;
						} else {
						//echo "<script>alert('Message has been sent.');</script>";
						echo 'Mail has been sent.';
						}
	
	//<script>
			//		window.location = 'contact_us.html?thanks';
			//		</script>
		}   


		if(isset($_REQUEST['Newsletter'])){  

	       $usrEmail =$_REQUEST['email'];  
 
	      $message_body = '<DIV>
						<TABLE style="BORDER-RIGHT: #ededed 10px solid; BORDER-TOP: #ededed 10px solid; MARGIN: 0px auto; BORDER-LEFT: #ededed 10px solid; WIDTH: 600px; BORDER-BOTTOM: #ededed 10px solid; FONT-FAMILY: Verdana, sans-serif; BACKGROUND-COLOR: #efefef" cellSpacing=0 cellPadding=0 border=600>
						<TBODY>
						<TR>
						<TD>
						<TABLE style="PADDING-LEFT: 20px; FONT-SIZE: 13px; MARGIN: 15px; COLOR: #0000ff" cellSpacing=0 cellPadding=0 width=600 border=0>
						<TBODY>
						<TR>
						<TD style="PADDING-RIGHT: 5px; PADDING-LEFT: 20px; FONT-WEIGHT: bold; FONT-SIZE: 30px; PADDING-BOTTOM: 5px; MARGIN: 20px; COLOR: #0000ff; PADDING-TOP: 5px; FONT-FAMILY: Trebuchet MS, Verdana, sans-serif">Cresol</TD></TR>
						<TR>
						<TD>  
						<br>
						    Your new usrEmail :'.$usrEmail.' 
						<br>
						 <BR><BR>
						 
						<BR>
						<BR>Kind regards,<BR><b>Cresol Adminstrator</b>
						</TD></TR>
						<TR><TD><DIV style="FONT-SIZE: 10px; MARGIN: 10px 0px; WIDTH: 600px; COLOR: #0000ff; TEXT-ALIGN: center"></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>';
						
					 

					if (strtoupper(substr(PHP_OS,0,3)=='WIN')) {
					$eol="\r\n";
					} elseif (strtoupper(substr(PHP_OS,0,3)=='MAC')) {
					$eol="\r";
					} else {
					$eol="\n";
					} 
					$headers .= "MIME-Version: 1.0".$eol; 	
					$headers .= "Content-type: text/html; charset=iso-8859-1".$eol; 
					$headers .= "X-Priority : 1".$eol; 
					$headers .= "X-MsMail-Priority : High".$eol; 
					$headers .= "From: Cresol <nitesh@cresol.in>".$eol;
					$headers .= "X-Mailer: PHP v".phpversion().$eol;
					mail('nitesh@cresol.in', "Cresol : Newsletter", $message_body, $headers); 
					echo "<script>
					window.location = 'index.html';
					</script>" ;



		}
 
?>