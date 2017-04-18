<!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8" />
            <title>{{page_title}}</title>
            <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <link href='https://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
            <link rel="stylesheet" href="public\css\ProyectoHomeBakery.css" />
            {{foreach css_ref}}
                <link rel="stylesheet" href="{{uri}}" />
            {{endfor css_ref}}
        </head>
        <body>
          <a href="index.php?page=login">Inicio de Sesión</a>
          <nav>
            <ul class="nav">
              <li><a href="index.php?page=home">Inicio</a></li>
              <li><a href>Productos</a>
                <ul>
                  <li><a href>Pasteles</a>
                        <ul>
                          <li><a href="index.php?page=pastelesSencillos">Pastel Sencillo</a></li>
                          <li><a href="index.php?page=pastelesHelados">Pastel Helado</a></li>
                          <li><a href="index.php?page=pastelesPersonalizados">Pastel Personalizado</a></li>
                        </ul>
                  </li>
                  <li><a href>Cupcakes</a>
                        <ul>
                          <li><a href="index.php?page=cupcakessencillos">Cupcake Sencillo</a></li>
                          <li><a href="index.php?page=cupcakesdecorados">Cupcake Personalizado</a></li>
                        </ul>
                  </li>
                </ul>
              </li>
              <li><a href>¿Quienes somos?</a>
                    <ul>
                      <li><a href="SubItemFilosofia.html">Filosofia Organizacional</a></li>
                      <li><a href="SubItemHistoria.html">Historia</a></li>
                    </ul>
              </li>

            </ul>
          </nav>
          <img src="public\imgs\THE-2.png" alt="Logo The Home Bakery" id="ps1"/>
          <img src="public\imgs\instagram-nuevo-logo.png" alt="Logo de Instagram" id="ps2"/>
          <div class="instagram">
            <p><a href="https://www.instagram.com/thehomebakery05/">thehomebakery05</a></p>
          </div>
          <img src="public\imgs\facebook-logo-4.png" alt="Logo de Facebook" id="ps3"/>
          <div class="facebook">
            <p>The Home Bakery</p>
          </div>
          <img src="public\imgs\New_Logo_Gmail.svg.png" alt="Logo de Gmail" id="ps4"/>
          <div class="gmail">
            <p>thehomebakery2016@gmail.com</p>
          </div>
          <div class="formulario">
            <p><a href="index.php?page=formulario">Suscribete</a></p>
          </div>
            <section class="contenido">
                {{{page_content}}}
            </section>
            <footer>
                Derechos Reservados 2017
            </footer>
        </body>
    </html>
