package com.springboot.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;

@Controller
public class indexController {

	@Value("${application.controller.titulo}")
	private String titulo;

	@GetMapping("/index")
	public String index(Model model) {
		model.addAttribute("titulo", this.titulo);
		return "index";
	}

}
