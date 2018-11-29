package br.com.ago.financeiro.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
@Scope(value = WebApplicationContext.SCOPE_SESSION)
public class HomeController {

	@Autowired
	private HomeService homeService;

	@RequestMapping("/default")
	public ModelAndView index() {
		ModelAndView model = new ModelAndView("home");
		model.addObject("itensMenu", homeService.retornaItensDoMenu());
		return model;
	}

	@RequestMapping("chamaSubitem/{page}")
	public ModelAndView call(@PathVariable("page") String page) {
		ModelAndView model = new ModelAndView(page);

		model.addObject("itensMenu", homeService.retornaItensDoMenu());

		return model;
	}

}
