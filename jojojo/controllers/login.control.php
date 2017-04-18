<?php
/* Home Controller
 * 2014-10-14
 * Created By OJBA
 * Last Modification 2014-10-14 20:04
 */
 require_once("libs/template_engine.php");
 require_once("libs/dao.php");
 require_once("models/pasteles.model.php");
  function run(){
    $arregloAMandarAVista = array();
    $arregloAMandarAVista["usuario"]="";
    $arregloAMandarAVista["password"]="";
    if(isset($_POST["btnGuardar"])){
              $arregloAMandarAVista["usuario"] = $_POST["txtUsuario"];
              $error = "";
              $sha1_pass=sha1($_POST["txtPassword"]);
              $arregloAMandarAVista["password"] = $sha1_pass;
              $arreglo2=array();
              $arreglo2=login($arregloAMandarAVista);
              if($arreglo2["count(*)"]>0){
                $_SESSION["id_usuario"] = $arreglo2["idUsuarios"];
              }
              else {
                echo "ERROR";
              }
            }
            renderizar("login",$arregloAMandarAVista);
    }
  run();
?>
