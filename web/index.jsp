<%-- 
    Document   : index
    Created on : 9/03/2017, 05:08:02 PM
    Author     : Valentina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="head.jsp" %>
 

    <body>
        <%@include file="header.jsp" %>
        <%@include file="nav.jsp" %>
        <%@include file="aside.jsp" %>

        <section>
            <h2> Lugares recomendados</h2>     
            <h3> Lista top 10: </h3> 
            <ul>

                <li><a href="">Restaurante 1</a></li>
                <li><a href="">Restaurante 2 </a></li>
                <li><a href="">Restaurante 3 </a></li>
                <li><a href="">Restaurante 4 </a></li>
                <li><a href="">Restaurante 5</a></li>
                <li><a href="">Restaurante 6 </a></li>
                <li><a href="">Restaurante 7</a></li>
                <li><a href="">Restaurante 8</a></li>
                <li><a href="">Restaurante 9 </a></li>
                <li><a href="">Restaurante 10</a></li>
            </ul>


            <ul id = "agregar">

                <li><a href="">Agregar Comentario</a></li>


            </ul>

        </section>
        <%@include file="footer.jsp" %>

    </body>
</html>