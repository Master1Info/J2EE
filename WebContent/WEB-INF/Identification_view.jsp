<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="resources/css/bootstrap.min.css" />
<title>Insert title here</title>
</head>
<body>
       <div class="container" style="width : 450px;">
                  <form class="form-signin" method="post" action="Session.php">
                    <h2 class="form-signin-heading">Identifiez-Vous</h2>
                    <label for="login"></label>
                    <input type="text" class="form-control" name="login" placeholder="Speudo" required autofocus>
                    <label for="password"></label>
                    <input type="password" class="form-control" name="password" placeholder="Password" required>
                    <br/>
                    <button class="btn btn-lg btn-primary btn-block" type="submit" name="envoyer">Se Connecter</button>
                  </form>
                  <br/>
                  <p><a href="<c:url value="/Inscription"/>"> S'inscrire ? </a></p>
       </div> <!-- /container -->
</body>
</html>