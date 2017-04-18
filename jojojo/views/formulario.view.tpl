<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Formulario The Home Bakery</title>
    <link href="https://fonts.googleapis.com/css?family=Itim" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale = 1.0">
  </head>
  <body>
    <form action="formulario.html" method="post" id="frmTheHomeBakery">
      <h1>FORMULARIO CLIENTE</h1>
      <label for="nombre">Primer Nombre:</label>
      <input name="nombre" type="text" placeholder="Primer Nombre" id="nombreCliente" />
      <br />

      <label for="correo">Correo Electrónico:</label>
      <input name="correo" type="email" placeholder="Correo Electrónico" id="correo" />
      <br />

      <label for="telefono">Teléfono:</label>
      <input name="telefono" type="text" placeholder="Número de Teléfono" id="telefono"/>
      <br />

      <label for="productoDeseado">Producto Deseado:</label>
      <select name="productoDeseado" id="productoDeseado">
        <option value="pastel">Pasteles</option>
        <option value="cupcake">Cupcakes</option>
      </select>
      <br />

      <input type="submit" value="Enviar" name="btnEnviar" id="btnEnviar"/>
    </form>
    <script src="formulario.js"></script>
  </body>
</html>
