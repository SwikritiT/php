<?php 
require_once "connection.php";
require_once "function.php" ;
$toShow=array();
//$names=array();
$arr=array();
$inputIngdList=array();
global $names,$uniqueRecipes,$arr,$listOfRecipes,$inputDrinksList,$toShow,$con;


if($_SERVER['REQUEST_METHOD'] == 'POST'){
	$inputDrinksList=$_POST['ingredients_array'];

//if($_SERVER['REQUEST_METHOD'] == 'GET'){
	if (isset( $inputDrinksList)) {
		$names =array_column(json_decode($inputDrinksList,true), "name");
	    
       // array_push($inputIngdList, $array1); 

	}
	else {
		echo "null variable";
	}
}





$listOfRecipes = [] ;

foreach($names as $name){

	$id = getIdOf($name) ;
	$listOfRecipes = array_merge(getCanBeMadeRecipes( $id ), $listOfRecipes) ;
}




$uniqueRecipes = getCommonFrom($listOfRecipes) ;

$sql = "INSERT INTO common_id (`common_recipe_id`) VALUES('" . implode("'),('", $uniqueRecipes) . "');";
//
$results = mysqli_query($con, $sql) ;



// $arr = getRecipeInfo($uniqueRecipes) ;
// array_push($toShow, $arr);
// //}
// echo json_encode(array('response_list'=>$toShow));
?>