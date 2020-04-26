<?php
$response=array();
$response['flag']=0;
 include("connection.php");


if($_SERVER['REQUEST_METHOD']=='POST')
{
	$user=$_POST['username'];
	$pass=$_POST['password'];
	$query="INSERT INTO users(name,password) VALUES('$user','$pass')";
	$result=mysqli_query($con,$query);
	if($result)
	{
		$response['flag']=1;
    }
    else{
    	$response['flag']=0;
    	$response['message']="else ma gayo";
    }
    echo json_encode($response);
}
?>