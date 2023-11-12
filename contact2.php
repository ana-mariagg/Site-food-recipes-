<html>
<head>
	<style type="text/css">
		body{
               background-color: white
		  }
		  div{
		  	font-size: 40px;
		  }
	</style>
</head>
<body>

</body>

<?php

 $n=$_POST['firstname'];
 $p=$_POST['lastname'];
 $t=$_POST['country'];
 $em=$_POST['subject'];


$con=new mysqli("localhost","root","","conectare");
if($con->connect_error) die("CONEXIUNE NEREUSITA");
$rez="INSERT INTO abonati VALUES ('$n','$p','$t','$em')";
$rez2=$con->query($rez);
echo "<div><center>"."Multumim pentru sugestia oferita".$n." ".$p."! Vom tine cont de parerea ta!"."</center></div><br>";
$con->close();
?>
<html>
<body>
	<div><center>Echipa `Le Ana` iti multumeste pentru feedback!</center><br></div><br><br>
  <center><img src="hinh.jpg" height="200px" height="200px"><center></center>
</body>
</html>