<?php

  require("/models/pasteles.model.php");

  $arreglo = array();
  $arreglo["usuario"]="avarela";
  $arreglo["password"]="7110eda4d09e062aa5e4a390b0a572ac0d2c0220";
  $arreglo2=array();
  $arreglo2=login($arreglo);
  print_r($arreglo2["idUsuarios"]);




?>
