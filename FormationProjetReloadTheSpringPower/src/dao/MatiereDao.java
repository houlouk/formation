package dao;

import model.Matiere;

public class MatiereDao extends HibernateDaoSessionFactory<Matiere, Long> implements IMatiereDao {
	
	public MatiereDao(){
		this.classT = Matiere.class;
	}

}
