<?php
    session_start();
    session_destroy();
    session_start();

    require_once("libs/utilities.php");

    $pageRequest = "home";

    if(isset($_GET["page"])){
        $pageRequest = $_GET["page"];
    }

    //Incorporando los midlewares son codigos que se deben ejecutar
    //Siempre
    require_once("controllers/verificar.mw.php");
    require_once("controllers/site.mw.php");


    //Este switch se encarga de todo el enrutamiento
    switch($pageRequest){
        case "home":
            //llamar al controlador
            require_once("controllers/home.control.php");
            break;
          case "cupcakesdecorados":
              //llamar al controlador
              require_once("controllers/CupcakesDecorados.control.php");
              break;
          case "cupcakessencillos":
          //llamar al controlador
          require_once("controllers/CupcakesSencillos.control.php");
          break;
          case "pastelesPersonalizados":
          //llamar al controlador
          require_once("controllers/PastelesDecorados.control.php");
          break;
          case "pastelesSencillos":
          //llamar al controlador
          require_once("controllers/PastelesSencillos.control.php");
          break;
          case "pastelesHelados":
          //llamar al controlador
          require_once("controllers/PastelesHelados.control.php");
          break;
          case "formulario":
          //llamar al controlador
          require_once("controllers/formulario.control.php");
          break;
          case "login":
          //llamar al controlador
          require_once("controllers/login.control.php");
          break;
        default:
            require_once("controllers/error.control.php");
    }
?>
