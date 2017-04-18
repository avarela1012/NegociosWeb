<?php
/* Home Controller
 * 2014-10-14
 * Created By OJBA
 * Last Modification 2014-10-14 20:04
 */
  require_once("libs/template_engine.php");

  function run(){
    $arregloAMandarAVista = array();
    print_r($_SESSION["id_usuario"]);
    //$arregloAMandarAVista["galeria"] = array();


    //$arregloAMandarAVista["galeria"]  = obtenerLugares();

     addCssRef("public\css\ProyectoHomeBakery.css");
     addCssRef("public\css\PastelesDecorados.css");
    renderizar("PastelesDecorados",$arregloAMandarAVista);
  }


  run();
?>
