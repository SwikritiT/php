<?php
include("connection.php");


$query="SELECT * from `images`";
 $result=mysqli_query($con,$query);

$data=$result->fetch_all(MYSQLI_ASSOC);
$response=array_reverse($data);

echo json_encode(array('response_list'=>$response));


?>