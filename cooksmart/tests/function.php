<?php
include("connection.php");

// echo getIdOf("cheese") ;
global $con ;

function getIdOf( $name ){
	global $con ;
	$sql = "select ingredient_id from ingredient where ingredient_name = '$name'" ;
	$results = mysqli_query($con, $sql ) ;
	return mysqli_fetch_assoc($results)['ingredient_id'];
}

function getCanBeMadeRecipes( $id ){
	global $con ;
	$results = mysqli_query($con, "select recipe_id from can_be_made where ingredient_id = $id ") ;
	return array_column(mysqli_fetch_all($results), 0) ;
}

function getCommonFrom( $input ){
	$dups = [];
	foreach(array_count_values($input) as $val => $c)
	    if($c > 1) $dups[] = $val;
	return ($dups);
}
function getRecipeInfo( $arr ){
	if(is_array($arr)){
		global $con ;
		$sql = "select * from recipe where recipe_id = ".implode(" or recipe_id = ",$arr);
		//$results = mysqli_query($con, $sql) ;
		$recipes = mysqli_fetch_all(mysqli_query($con, $sql),MYSQLI_ASSOC) ;
		foreach($recipes as $id => $r ){
			foreach($r as $k => $v){
				if($k == 'ingredients' || $k == 'instructions'){
					$recipes[$id][$k] = mb_convert_encoding($v, "UTF-8", "Windows-1252");
				}
			}
		}
		return $recipes ;
	}else{
		echo "not an array.";
		$a = [] ;
		return $a ;
	}
}

