<?php
$servername="localhost";
$username="nepaori_nepaori1";
$password="3x9kWt{?[9P_";
$dbname="nepaori_snapeat";
//create connection
$con=mysqli_connect($servername,$username,$password,$dbname);
//check connection
if(!$con)
{
	die("connection failed:".mysqli_connect_error());
}
?>