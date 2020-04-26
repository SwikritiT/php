<?php
header('Content-type:bitmap; charset=utf-8');
$response=array();
	$response['flag']=0;

if(isset($_POST["encoded_string"])){

    $encoded_string=$_POST["encoded_string"];

    $syllabus_name=$_POST["syllabus_name"];

    $decoded_string=base64_decode($encoded_string);

    $path='syllabus/'.$syllabus_name;

    $file=fopen($path,'wb');

    $is_written=fwrite($file,$decoded_string);

    fclose($file);

    if($is_written>0){

        include("connection.php");

        $query="INSERT INTO addsyllabus(semester,paths) VALUES('$syllabus_name','$path')";

        $result=mysqli_query($con,$query);
        
        if($result){
           $response['flag']=1;
        }
        else $response['flag']=0;

    }
     echo json_encode($response);



}









?>