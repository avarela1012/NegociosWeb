<body>
<label for="txtDireccion">¿Su dirección cambió? Ingrese una nueva:</label>
<input type="text" name="txtDireccion" value="txtDireccion" id="txtDireccion"/>
<div class="identidad">
  <center><p class="section-subheader"></p>

    <pre>Productos Registrados </pre>

    <table border="1" border="3" style="border: 3px solid white;" cellpadding="0" cellspacing="0" class="table">
        <tr class="modo1">
            <th>
                Nombre Producto
            </th>
            <th>
                Precio
            </th>
            <th>
                Cantidad
            </th>
            <th>
                Precio Total
            </th>
        </tr>
    {{foreach carrito1}}

    <form action="index.php?page=carrito" method="post">
        <tr class="modo1">
            <td>
                {{NombreProducto}}
            </td>
            <td>
                {{PrecioUnitario}}
            </td>
            <td>
                {{Cantidad}}
            </td>
            <td>
                {{SubTotal}}
            </td>
            <td>
              <input type="submit" name="btnAgregar" id="btnAgregar" value="Quitar del Carrito" />
                <input type="hidden" name="idproductos" value="{{idproductos}}"/>
                <input type="hidden" name="returnUrl" value="{{returnUrl}}"/>
            </td>
        </tr>
      </form>

    {{endfor carrito1}}

    </table>
    <h2>Total: {{total}}</h2>
    </br>
    <a href="index.php?page=pago"><buttom>Comprar</buttom></a>
    <button class="submit1"><a href="index.php?page=productos">Regresar</a></button>
    </form>
  </div>

</body>
