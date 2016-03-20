<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="info.univ.angers.bean.Personne"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="resources/css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="resources/css/mycss.css" />
<title>Insert title here</title>
</head>
<body>
    <c:choose>
		  <c:when test="${!empty sessionScope.personne}">
		            <% Personne p = (Personne) session.getAttribute("personne");%>
		            	  <div class="floating-box1"><h1>Bienvenue Auto-entrepreneur <%= p.getSpeudo() %></h1></div>
			     		  <div class="floating-box2"><a href="<c:url value="/Deconnexion"/>" class="btn btn-info"> Deconnexion </a></div>
			     		  <div class="container">
			     		    <div class="zone">
			     		       <a href="<c:url value="/AjoutProjetAuto"/>" class="btn btn-primary btn-lg">Ajouter un Projet</a>
			     		       <a href="<c:url value="/ListeProjetAuto"/>" class="btn btn-primary btn-lg">Liste des Projets</a>
			     		       <a href="<c:url value="/SupprimerProjetAuto"/>" class="btn btn-primary btn-lg">Supprimer un Projet</a>
			     		    </div>
			     		  </div>
		  </c:when>
		  <c:otherwise>
		     <p>Veuillez vous connectez pour accéder à cette page</p>
		  </c:otherwise>
     </c:choose>
</body>
</html>