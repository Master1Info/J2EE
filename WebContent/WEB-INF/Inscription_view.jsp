<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <link type="text/css" rel="stylesheet" href="resources/css/bootstrap.min.css" />
        <title>Inscription</title>
    </head>
    <body>
      <div id="main-content" style="width : 300px;">
       <div class="container">
          <h1> Devenez dès à présent un membre </h1>
			<form method="post" action="<c:url value="/Connexion"/>" class="well">
			  
			      <!--  Champs Nom -->
				  <div class="form-group">
				    <label class="control-label" for="Nom">Nom</label>
				    <input type="text" class="form-control" id="Nom" placeholder="Enter votre Nom" required="required">
				  </div>
				  
				  <!--  Champs Prenom -->
				  <div class="form-group">
				    <label class="control-label" for="Prenom">Prenom</label>
				    <input type="text" class="form-control" id="Prenom" placeholder="Enter votre prenom" required="required">
				  </div>
				  
				  <!--  Champs Speudo -->
				  <div class="form-group">
				    <label class="control-label" for="Speudo">Speudo</label>
				    <input type="text" class="form-control" id="Speudo" name="Speudo" placeholder="Enter votre speudo" required="required">
				  </div>
	
			  
			      <!--  Champs Email -->
				  <div class="form-group">
				    <label class="control-label" for="Email">Adresse Email</label>
				    <input type="email" class="form-control" id="Email" placeholder="Enter votre email" required="required">
				  </div>
				  
				 
				  <!--  Champs Password -->
				  <div class="control-label" class="form-group">
				    <label for="Password">Mot de Passe</label>
				    <input type="password" class="form-control" id="Password" name="Password" placeholder="Password" required="required">
				  </div>
				  
				  <!--  Checkbox -->
				  <div class="checkbox">
				    <label>
				      <input type="checkbox" name="choix" value="true"> Souhaiter vous déposer un projet 
				    </label>
				  </div>
				  
				  <!-- Button envoyer -->
				  <br/>
				  <input type="submit" class="btn btn-primary" value="Inscription" name="enregistrement"/>				  
			</form>
		</div>
	  </div>
    </body>
</html>

