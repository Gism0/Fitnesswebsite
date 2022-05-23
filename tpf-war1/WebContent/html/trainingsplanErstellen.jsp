<!-- Mona -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Individuellen Trainingsplan erstellen</title>
</head>
<body>
		<h2>Übungen auswählen</h2>
		
		<% 
		final String uebungsName = request.getParameter("uebungsName");
		%>
		
		<c:forEach var="uebungen" item="${uebungen}"> 
		
			<input type="checkbox" name="uebung" id="${uebungen.uebungsID}" value="breakf">
				<label for="${uebungen.uebungsID}">${uebungen.uebungsName}</label>
		
		</c:forEach>
		
		<br><button type="submit" name="action" value="neu">Erstellen</button>

</body>
</html>

<!-- Mona -->
