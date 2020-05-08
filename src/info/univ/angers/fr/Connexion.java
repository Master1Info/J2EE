package info.univ.angers.fr;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import info.univ.angers.bean.Personne;

public class Connexion extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	
	
	public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {

	       this.getServletContext().getRequestDispatcher("/WEB-INF/Connexion_view.jsp").forward(request, response);

	}
	
	public void doPost( HttpServletRequest request, HttpServletResponse response ) 
	         throws ServletException, IOException{
		String speudo = request.getParameter("Speudo");
		String password = request.getParameter("Password");
		String[] choix = request.getParameterValues("choix");
		
		
		Personne p = new Personne();
		p.setSpeudo(speudo);
		p.setPassword(password);
		if(choix[0]!="true")
		{
			p.setChoix("true");	
		}else{
			p.setChoix("false");
		}
		HttpSession maSession = request.getSession();
		maSession.setAttribute("personne", p);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/Connexion_view.jsp");
		dispatcher.forward(request, response);
		

    }

}
