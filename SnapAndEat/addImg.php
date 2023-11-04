<?php
header('Content-type:bitmap; charset=utf-8');
include("connection.php");
global $id;
$response=array();
$response['flag']=0;

function generateRandomString($length=4)
{
    $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < $length; $i++) 
    {
        $randomString .= $characters[rand(0, $charactersLength - 1)];
    }
    return $randomString;
}

if(isset($_POST["encoded_string"]))
{

    $encoded_string=$_POST["encoded_string"];

    $size=$_POST["size"];
    $username=$_POST["username"];
    

    $decoded_string=base64_decode($encoded_string);
    $ranString=generateRandomString();
    $name='SnapAndEat'.$size.$ranString.'.jpg';

    $path='uploads/'.$name;

    $file=fopen($path,'wb');

    $is_written=fwrite($file,$decoded_string);
    fclose($file);
    $command = escapeshellcmd('python app.py $path');
    $output = shell_exec($command);
    echo $output;

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
        
        if($is_written>0)
    {
            $likes = 0;
            $query="INSERT INTO `images` (`image_id`,`user_id`, `path`, `size`,`no_of_likes`,`user_name`)  VALUES (NULL, '$id','$path',
            '$size', '$likes','$username');";

            $result=mysqli_query($con,$query);
        
           
        
        if($result)
        {
             $query2 = "UPDATE `user_profile` SET `no_of_posts` = `no_of_posts` + 1 WHERE `user_id` = '$id'";

            $result2=mysqli_query($con,$query2);
            if($result2)
            {
            $response['flag']=1;
            $response['message']= "image uploaded successfully... ";
            $respone['output']= $output;
            }
            else $response['flag']=0;
           
        }
        
        else{
             $response['flag']=0;
             $response['message']="couldnt upload images";
            }
    }
    
 echo json_encode($response);
}
?>