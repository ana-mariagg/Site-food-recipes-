
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
</html>
<?php

 $email=$_POST["email"];
 $password=$_POST["password"];
 

$con=new mysqli("localhost","root","","conectare");
if($con->connect_error) die("CONEXIUNE NEREUSITA");
$rez="INSERT INTO connect VALUES ('$email','$password')";
$rez2=$con->query($rez);
echo "Multumim ";
echo $n;
echo " "
echo $p;
echo "! Tocmai te-ai conectat! Vei primi stiri saptamanale cu privire la postarile si noile noastre retete!";
echo '<br>';
$con->close();
?>

<html>
<body>
	<div><center>Echipa `Le Ana` iti ureaza "Bun venit in familia noastra"!</center><br></div><br><br>
  <center><img src="hinh.jpg" height="200px" height="200px"><center></center>
</body>
</html>
