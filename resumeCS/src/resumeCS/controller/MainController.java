package resumeCS.controller;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import org.springframework.stereotype.Controller;



import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import jpa.ContactInfo.ContactInfo;

@Controller
public class MainController {
	final String persistenceUnitName = "resumeCS";
	//${pageContext.request.contextPath}/resources/homepage.css .... use to call on html file
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String showHomePage(){
		return "home";
	}

	@RequestMapping(value="/about")
	public String showAboutPage(){
		return "about";
	}

	@RequestMapping(value="/login")
	public String showLoginPage(){
		return "login";
	}

	@RequestMapping(value="/resume")
	public String showResumePage(){
		return "resume";
	}

	@RequestMapping(value="/contact")
	public String showContactPage(){
		return "contact";
	}

	@RequestMapping(value="/weather")
	public String showWeatherPage(){
		return "weather";
	}

	@RequestMapping(value="/home")
	public String showWeatherPage2(){
		return "home";
	}

	@RequestMapping(value="/register")
	public String showRegisterPage(){
		return "register";
	}

	//	@RequestMapping(value="/contactList")
	//	public String showContactList() {
	//		return "contactList";
	//	}

	@RequestMapping(value="/error")
	public String showErrorPage() {
		return "error";
	}

	@RequestMapping(value="/delete")
	public String deleteCustomerForm(@RequestParam String id) {
		EntityManagerFactory emf= null;
		EntityManager em = null;
		ContactInfo s = null;

		try {   
			emf = Persistence.createEntityManagerFactory(persistenceUnitName);
			em = emf.createEntityManager();
			s = em.find(ContactInfo.class, id);
			em.getTransaction().begin();
			em.remove(s);
			em.getTransaction().commit();
			em.close();
			return "contactList";
		}catch(Exception e) {

			e.printStackTrace();
			return "error";       
		}
	}

	//	@RequestMapping(value="/edit")
	//	public String editCustomerForm(@RequestParam String id) {
	//	EntityManagerFactory emf= null;
	//	EntityManager em = null;
	//	ContactInfo s = null;
	//	
	//	try {   
	//	 emf = Persistence.createEntityManagerFactory(persistenceUnitName);
	//	 em = emf.createEntityManager();
	//	 s = em.find(ContactInfo.class, id);
	//	 em.getTransaction().begin();
	//	  em.remove(s);
	//	  em.getTransaction().commit();
	//	  em.close();
	//	  return "contactList";
	//	}catch(Exception e) {
	//		
	//	    e.printStackTrace();
	//	    return "error";       
	//	}
	//	}

}
