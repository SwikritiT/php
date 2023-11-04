<?PHP
include("connection.php");
$response=array();
$response['flag']=0;
if($_SERVER['REQUEST_METHOD']=='POST')
{
	$user=$_POST['username'];
	$pass=$_POST['password'];
	$query="SELECT * from `users` where user_name='$user'";
	$result=mysqli_query($con,$query);
	$count=mysqli_num_rows($result);
	if($count > 0)
	{
		while($row = mysqli_fetch_array($result))
		{
			if(password_verify($pass,$row['password']))
			{
				$response['flag']=1;
				$response['code'] = $row['token'];
			}
		}
		
	}
	else
	{
		$response['flag']=0;
		$response['message']="login failed...";
	}
	
	echo json_encode($response);
}
	?>