<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mantenimiento de Libros</title>
</head>
<body>
	<h1>Nuevo Libro</h1>
	<form:form action="guardarLibro" method="post" modelAttribute="objeLibro">
		<form:hidden path="codiLibr"/>
		<form:input path="nombLibr" />
		<form:input path="autoLibr" />
		<form:input path="geneLibr" />
		<form:input path="anioLibr" />
		<form:input path="estaLibr" />		
		<input type="submit" value="Guardar" />
	</form:form>
</body>
</html>