<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mantenimiento de Libros</title>
</head>
<body>
	<h1>Lista de Libros</h1>
	<h3>
	    <a href="nuevoLibro">Nuevo Libro</a>
	</h3>
	<table border="1">	
	    <th>Código</th>
	    <th>Nombre</th>	
	    <th>Autor</th>
	    <th>Genero</th>	
	    <th>Año</th>
	    <th>Estado</th>			
	    <c:forEach var="librTemp" items="${listLibro}">
	        <tr>
	            <td><c:out value = "${librTemp.codiLibr}"/></td>
	            <td>${librTemp.nombLibr}</td>
	            <td>${librTemp.autoLibr}</td>
	            <td>${librTemp.geneLibr}</td>
	            <td>${librTemp.anioLibr}</td>
	            <td>${librTemp.estaLibr}</td>
	            <td>
		            <a href="editarTipo?codi=${librTemp.codiLibr}">Editar</a>
	                <a href="eliminarTipo?codi=${librTemp.codiLibr}">Eliminar</a>
                </td>
	        </tr>
	    </c:forEach>
	</table>
</body>
</html>