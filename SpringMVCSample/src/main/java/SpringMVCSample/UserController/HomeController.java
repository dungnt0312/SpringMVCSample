package SpringMVCSample.UserController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import SpringMVCSample.DAO.HomeDAO;

@Controller
public class HomeController {
	
	@Autowired
	HomeDAO homeDAO;
	
	@RequestMapping(value= {"/","/trang-chu"}, method = RequestMethod.GET)
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		mv.addObject("slides",homeDAO.GetDataSlides());
		System.out.print(mv.toString());
		return mv;
	};
}
