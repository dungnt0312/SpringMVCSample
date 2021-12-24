package SpringMVCSample.DAO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import SpringMVCSample.Entity.MapperSlides;
import SpringMVCSample.Entity.Slides;

@Repository
public class HomeDAO {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	
	public List<Slides> GetDataSlides(){
		List<Slides> list = new ArrayList<Slides>();
		String sql ="SELECT * FROM `slides'`";
		list =_jdbcTemplate.query(sql, new MapperSlides());
		return list;
	}
}
