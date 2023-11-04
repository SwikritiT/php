<?php
include("connection.php");
global $id;
if(isset($_POST["username"]))
{
	$username = $_POST['username'];
	$sql= "SELECT * FROM `users` WHERE user_name='$username';";
    $result1=mysqli_query($con,$sql);
    $resultCheck= mysqli_num_rows($result1);
    if($resultCheck>0)
        {
            while($row=mysqli_fetch_assoc($result1))
            	{  //fetch_assoc fetches the data in an arrAY SO HERE ROW IS AN ARRAY
                	$id= $row['user_id'];
            	}
        }
}
$query="SELECT * from `user_profile` where user_id='$id'";
$result=mysqli_query($con,$query);
$data=$result->fetch_all(MYSQLI_ASSOC);
$response=array_reverse($data);

echo json_encode(array('response_list'=>$response));


?>
