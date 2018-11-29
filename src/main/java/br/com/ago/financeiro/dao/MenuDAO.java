package br.com.ago.financeiro.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import br.com.ago.financeiro.model.Menu;

@Repository
@Transactional
public class MenuDAO {

	@PersistenceContext
	private EntityManager manager;
	
	public List<Menu> findAllMenus(){
		return manager.createQuery("Select m from Menu m", Menu.class).getResultList();
	}
}
