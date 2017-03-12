<%-- 
    Document   : index
    Created on : 9/03/2017, 05:08:02 PM
    Author     : Valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <%@include file="header.jsp" %>
    <%@include file="nav.jsp" %>
    <%@include file="aside.jsp" %>
    <link href="styles/Style.css" rel="stylesheet" type="text/css">

    <title>Come y me cuentas</title>
    
    <script>
   
    var imagenes=new Array(
        'img/Corral.jpg',
        'img/Crepes.jpg',
        'img/HardRock.png'
    );
 
    
    function rotarImagenes()
    {
        
        var index=Math.floor((Math.random()*imagenes.length));
 
        
        document.getElementById("imagen").src=imagenes[index];
    }
 
    
    onload=function()
    {       
        rotarImagenes();
        setInterval(rotarImagenes,3000);
    }
</script>

    <body>

        <section>
            <h1>Restaurantes preferidos</h1>
            <a ><img src="" id="imagen" style="width: 80%; height: 80%;"></a>
           
            


            <ul id = "agregar">
                <li><a href="">Agregar Comentario</a></li>
            </ul>

        </section>
   
</html>
