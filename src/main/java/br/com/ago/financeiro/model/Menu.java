package br.com.ago.financeiro.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;

@Entity
public class Menu implements Serializable{

	private static final long serialVersionUID = 5606923597651610994L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@NotNull
	private Integer id;
	
	@NotNull
	private String nomeMenu;
	
	@NotNull
	private String linkMenu;
	
	private String icoMenu;
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNomeMenu() {
		return nomeMenu;
	}

	public void setNomeMenu(String nomeMenu) {
		this.nomeMenu = nomeMenu;
	}

	public String getLinkMenu() {
		return linkMenu;
	}

	public void setLinkMenu(String linkMenu) {
		this.linkMenu = linkMenu;
	}

	public String getIcoMenu() {
		return icoMenu;
	}

	public void setIcoMenu(String icoMenu) {
		this.icoMenu = icoMenu;
	}
	
}
