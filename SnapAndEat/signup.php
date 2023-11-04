<?php
global $id;
$response=array();
$response['flag']=0;
include("connection.php");
if($_SERVER['REQUEST_METHOD']=='POST')
{
	
	$user=$_POST['username'];
	$pass=$_POST['password'];
	$full=$_POST['fullname'];
	$email=$_POST['email'];
	$post = 0;
	$follower =0;
	$following = 0;
	$hashed_pass = password_hash($pass, PASSWORD_DEFAULT);
	$token = bin2hex(openssl_random_pseudo_bytes(64));
	$query="INSERT INTO `users`(full_name,email,user_name,password,token) VALUES('$full','$email','$user','$hashed_pass','$token')";
	$result=mysqli_query($con,$query);
	
	
	$sql= "SELECT * FROM `users` WHERE user_name='$user';";
    $result2=mysqli_query($con,$sql);
    $resultCheck= mysqli_num_rows($result2);
    if($resultCheck>0)
        {
            while($row=mysqli_fetch_assoc($result2))
            {  //fetch_assoc fetches the data in an arrAY SO HERE ROW IS AN ARRAY
                $id= $row['user_id'];
            }
        }
	
	 $query1="INSERT INTO `user_profile`(user_id,user_name,no_of_posts,no_of_followers, no_of_following) VALUES('$id','$user','$post','$follower','$following')";
	$result1=mysqli_query($con,$query1);
	  
	if($result && $result1)
	{
		$response['flag']=1;
    }
    else{
    	$response['flag']=0;
    	$response['message']="sign up failed";
    }
    echo json_encode($response);
}
?>