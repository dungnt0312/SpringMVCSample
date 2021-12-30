package SpringMVCSample.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import SpringMVCSample.DAO.SlidesDAO;
import SpringMVCSample.Entity.Slides;

@Service
public class HomeService implements IHome{
	@Autowired
	private SlidesDAO slidesDAO;
	
	public List<Slides> GetDataSlides(){
		
		return slidesDAO.GetDataSlides();
	}
}
