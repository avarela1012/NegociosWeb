<?php
require_once("libs/dao.php");
function login($datos){
  $sqlstr=sprintf("select count(*), idUsuarios from usuarios where Usuario='%s' AND
  Contraseña = '%s'",
  $datos["usuario"], $datos["password"]);
  return obtenerUnRegistro($sqlstr);
  /*if($arreglo["count(*)"]>0){
    return true;
  }
  else{
  return false;
}*/

}
 ?>
