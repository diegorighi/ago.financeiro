package br.com.ago.financeiro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MenuController {

	private HomeController homeController;
	
	@RequestMapping("/painel-financeiro-link")
	public ModelAndView index() {
		ModelAndView modelAndView = new ModelAndView("financeiro");
		homeController.index();
		
		return modelAndView;
	}
	
}
