<?php

header('Content-Type: application/json');

$file = file_get_contents("mdic-menor.json");

$data = json_decode($file, TRUE);
	
function removePonto($value){
	return preg_replace('/[.,]/', '', $value);
}

function removeTraco($value){
	return ltrim(preg_replace("/-/", "", $value), " ");
}

function filhos($value){
	if (substr($value, -1) == '0'):
		return true;
	else:
		return false;
	endif;
}

foreach ($data as $value) {
	$return[] = array(
	'ncm' => removePonto($value['ncm']),
	'ncm_dot' => $value['ncm'],
	'descrição' => removeTraco($value['descrição']),
	'categorias' => array(
			substr(preg_replace("/\./", "", $value['ncm']),0, 4),
			substr_replace(substr(preg_replace("/\./", "", $value['ncm']),0, 5), ".", -1, 0)
		)
	);
}



echo json_encode($return);