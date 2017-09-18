package dao;

import model.Horaire;

public class HoraireDao extends HibernateDaoSessionFactory<Horaire, Long> {
	
	public HoraireDao(){
		this.classT = Horaire.class;
	}

	
}
