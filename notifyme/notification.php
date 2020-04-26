<?PHP
include("connection.php");
$response=array();
$query="SELECT * FROM `addtable`";
$result=mysqli_query($con,$query);
if($result)
	{
	while($row=mysqli_fetch_array($result))
		{
			$response[]=$row;
		}
		print(json_encode($response));
}
	