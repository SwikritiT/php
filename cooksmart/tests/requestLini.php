<?php 
require_once "connection.php";
require_once "function.php" ;
$uniqueRecipes=array();
$toShow=array();
$sql = "select common_recipe_id from common_id";
$results = mysqli_query($con, $sql) ;
$recipes = mysqli_fetch_all($results,MYSQLI_ASSOC) ;

//print_r($recipes);
foreach ($recipes as $recipe) {
	 	// foreach ($recipe as $key => $value) {
$arr = getRecipeInfo($recipe) ;
array_push($toShow, $arr);
}
print_r($arr);

echo json_encode(array('response_list'=>$toShow));
?>