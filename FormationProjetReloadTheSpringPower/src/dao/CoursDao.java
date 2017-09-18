package dao;

import model.Cours;

public class CoursDao extends HibernateDaoSessionFactory<Cours, Long> {
	
	public CoursDao(){
		this.classT = Cours.class;
	}

}
