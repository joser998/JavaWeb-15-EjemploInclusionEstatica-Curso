<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplo Inclusion Estatica</h1>
        <br>
        <!--Incluiremos un archivo de tipo JSP y otro HTML-->
        
        
        <!--Aqui se incluira todo el contenido de las paginas que estan en las siguientes ligas-->
        <!--Lista no ordenada-->
        <ul>
            <li> <%@include file="paginas/noticias1.html" %> </li>
            <li> <%@include file="paginas/noticias2.jsp" %> </li>
        </ul>
    </body>
</html>
