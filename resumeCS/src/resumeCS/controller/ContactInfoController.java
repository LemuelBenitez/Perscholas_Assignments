package resumeCS.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


import jpa.ContactInfo.ContactInfo;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.persistence.TypedQuery;

@Controller
public class ContactInfoController {
	
        List<ContactInfo> contactLists= new ArrayList<ContactInfo>();
    	final String persistenceUnitName = "resumeCS";

	@RequestMapping("/contactList")
	public ModelAndView showContactList() {
		EntityManagerFactory emf = null;
		EntityManager em = null;
		ModelAndView mav = new ModelAndView("contactList");
		
		try {
			emf = Persistence.createEntityManagerFactory(persistenceUnitName);
			em = emf.createEntityManager();
			String stm= " SELECT  c.id, c.name, c.contact, c.description FROM ContactInfo c";
			Query query = em.createQuery(stm); 
			contactLists = query.getResultList();
		}catch(Exception e){
			e.printStackTrace();
		}
		
		ContactInfo s = null;
		
		mav.addObject("listContactInfo",contactLists);
		
		return mav;
	}
}
