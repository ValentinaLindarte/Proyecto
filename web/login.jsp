<%-- 
    Document   : login
    Created on : 10/03/2017, 08:08:22 PM
    Author     : Valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Come y me cuentas</title>
        <link href="styles/Style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <img id="titulo" src="https://images.cooltext.com/4901958.png" width="500" height="100" alt="Come y me cuentas" />

        
	<form id="formularioLogin" action="ServletInicio" method="post">
		<table>
			<tr>
				<td>Usuario:</td>
				<td><input name="user" placeholder="Escriba su usuario" /></td>
			</tr>
			<tr>
				<td>Contraseña:</td>
				<td><input name="password" placeholder="Escriba su contraseña" /></td>
			</tr>
		</table>
            <input  type="submit" value="Ingresar" id="botonLogin" /><br>
	</form>
        <br><a href="" id="nuevaCuenta" class="nuevaLink">Nueva cuenta </a>
      

    </body>
</html>
