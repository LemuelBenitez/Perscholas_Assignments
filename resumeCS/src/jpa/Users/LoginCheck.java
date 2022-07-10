package jpa.Users;

import java.io.IOException;
import java.sql.SQLException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet  {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginCheck() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	final String persistenceUnitName ="resumeCS";

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		EntityManagerFactory emf = null;
		EntityManager em = null;
		String user = request.getParameter("uname").toString();
		String password = request.getParameter("password").toString();
		Users use = null;
		try {
			emf = Persistence.createEntityManagerFactory(persistenceUnitName);
			em = emf.createEntityManager();
			 use = em.find(Users.class, user);
		}catch (Exception e) {
			e.printStackTrace();
		} 
		
		if(use != null && use.getPassword().contentEquals(password)) {
			response.sendRedirect("contactList");
		}else{
			response.sendRedirect("error");
		}
//		finally {
//			emf.close();
//			em.close();
//		}
		
		
//			if( use.getPassword() == password && use != null) {
//				response.sendRedirect("/contactList");
//			}else{
//				response.sendRedirect("/error");
//			}
		}


	}


