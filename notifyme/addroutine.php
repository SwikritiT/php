<?php
header('Content-type:bitmap; charset=utf-8');
$response=array();
	$response['flag']=0;
if(isset($_POST["encoded_string"])){
    $encoded_string=$_POST["encoded_string"];
    $image_name=$_POST["image_name"];
    $decoded_string=base64_decode($encoded_string);
    $path='images/'.$image_name;
    $file=fopen($path,'wb');
    $is_written=fwrite($file,$decoded_string);
    fclose($file);
    if($is_written>0){
        include("connection.php");
        $query="INSERT INTO addroutine(name,path) VALUES('$image_name','$path')";
        $result=mysqli_query($con,$query);
        if($result){
           $response['flag']=1;
        }
        else $response['flag']=1;

    }
     echo json_encode($response);



}

?>