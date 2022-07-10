package jpa.ContactInfo;

import java.io.IOException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jpa.Users.Users;

/**
 * Servlet implementation class Contact
 */
@WebServlet("/Contact")
public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Contact() {
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
	
	final String persistenceUnitName = "resumeCS";

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		EntityManagerFactory emf = null;
		EntityManager em = null;
		String name = request.getParameter("uname").toString();
		String contact = request.getParameter("email").toString();
		String description= request.getParameter("description").toString();
		ContactInfo con = new ContactInfo(name,contact,description);
		try {
			emf = Persistence.createEntityManagerFactory(persistenceUnitName);
			em = emf.createEntityManager();
			em.getTransaction().begin();
			em.persist(con);
			em.getTransaction().commit();
			em.close();
			response.sendRedirect("contact");
		}catch (Exception e){
			e.printStackTrace();
			response.sendRedirect("error");

		}
	}

}
