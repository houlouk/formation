<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
    <link rel="stylesheet" type="text/css" href="/PremierProjetWeb/Styles/formation.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="/PremierProjetWeb/Styles/accueil.css" media="screen" />
    <script src="/PremierProjetWeb/Scripts/jquery-3.2.1.js" charset="utf-8"></script>
        <script src="/PremierProjetWeb/Scripts/etudiant.js" charset="utf-8"></script>
    
    
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</head>
<body>

<jsp:include page="banniere.xhtml"></jsp:include>
<jsp:include page="menu.html"></jsp:include>

 <h1>Liste des étudiants</h1>
 
 <table table table-bordered>
 <thead>
<th>Matiere</th>
<th>Salle</th>
<th>Horaire</th>
<th>Professeurs</th>
 </thead>
 
 <tbody>
 
 <c:forEach items="${creneauemploidutempss}" var="creneauemploidutemps">
 <tr>
<td>${creneauemploidutemps.matiere}</td>
<td>${creneauemploidutemps.salle}</td>
<td>${creneauemploidutemps.horaire}</td>
<td>${creneauemploidutemps.professeurs}</td>
 </tr>
 </c:forEach>
 
 </tbody>
 </table>


</body>


</html>