<?php
include("connection.php");


$query="SELECT * from `addroutine`";
 $result=mysqli_query($con,$query);

$data=$result->fetch_all(MYSQLI_ASSOC);

echo json_encode(array('response_list'=>$data));


?>