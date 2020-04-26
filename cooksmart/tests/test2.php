<!DOCTYPE html>
<html>
<head>
	<title>TEST</title>
</head>

<body>
	<?php
 include("connection.php");

	//$inputDrinksList=$_POST['ingredients_array'];
	$array1 = array('0' => "bread", '1' => "cheese");
	print_r($array1);
	 //$drinksArray=json_decode($inputDrinksList,true);
 	
 	$arringredient=array();
 	$arringredientname=array();

 	//$id=array();
 	
 	
 	for($i=0;$i<count($array1);$i++)
 	{
 	     
	 	$sql= "SELECT * from `ingredient` WHERE ingredient_name='$array1[$i]';";
		$result=mysqli_query($con,$sql);
		$resultCheck= mysqli_num_rows($result);
		if($resultCheck>0)
		{
			while($row=mysqli_fetch_assoc($result)){  //fetch_assoc fetches the data in an arrAY SO HERE ROW IS AN ARRAY

				$id= $row['ingredient_id'];
			}
			print_r($id);
		}
		 $sql2="SELECT * FROM  `can_be_made` WHERE ingredient_id='$id';";
		 $result2=mysqli_query($con,$sql2);
		 $resultCheck2= mysqli_num_rows($result2);
		 if($resultCheck2>0)
		{
			while($row=mysqli_fetch_assoc($result2)){  //fetch_assoc fetches the data in an arrAY SO HERE ROW IS AN ARRAY

				$arr= $row['recipe_id'];
				array_push($arringredient, $arr);
				//print_r($arr);
			}
			echo "\n";
			
		}

    }
	sort($arringredient);
	print_r($arringredient);
	$dups = array();
	foreach(array_count_values($arringredient) as $val => $c)
	    if($c > 1) $dups[] = $val;
	   print_r($dups);

	   //to print recipe from database:

	  for($i=0;$i<count($dups);$i++)
	 	{
	 	
	 	$sql3= "SELECT * from `recipe` WHERE recipe_id='$dups[$i]';";//&& category='Drinks'
		$result3=mysqli_query($con,$sql3);
		$resultCheck3= mysqli_num_rows($result3);
		if($resultCheck3>0)
		{
			while($row=mysqli_fetch_assoc($result3)){  //fetch_assoc fetches the data in an arrAY SO HERE ROW IS AN ARRAY
               $arr1= $row['recipe_name'];
               array_push($arringredientname, $arr1);
				
			}
		}
		}
		print_r($arringredientname);
		echo "hey";
	
		?>

	 

</body>
</html>>
	