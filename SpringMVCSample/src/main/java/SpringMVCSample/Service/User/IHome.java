package SpringMVCSample.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import SpringMVCSample.Entity.Slides;

@Service
public interface IHome {
	@Autowired
	public List<Slides> GetDataSlides();
	
}
