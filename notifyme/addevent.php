<?php
$response=array();
$response['flag']=0;
 include("connection.php");

if($_SERVER['REQUEST_METHOD']=='POST')
{

	$eventname=$_POST['name'];
	$eventdesc=$_POST['description'];
	$eventtype=$_POST['type'];
	$eventlocation=$_POST['location'];
	$eventdate=$_POST['date'];
	$query="INSERT INTO addevent(name,description,type,location,dates) VALUES('$eventname','$eventdesc','$eventtype','$eventlocation','$eventdate')";
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