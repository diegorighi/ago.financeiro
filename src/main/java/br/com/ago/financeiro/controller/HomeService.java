package br.com.ago.financeiro.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.ago.financeiro.dao.MenuDAO;
import br.com.ago.financeiro.model.Menu;

@Service
public class HomeService {

	@Autowired
	private MenuDAO menuDao;
	
	public List<Menu> retornaItensDoMenu(){
		return menuDao.findAllMenus();
	}
	
}
