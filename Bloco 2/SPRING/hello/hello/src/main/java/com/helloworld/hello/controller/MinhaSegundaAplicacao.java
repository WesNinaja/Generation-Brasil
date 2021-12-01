package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class MinhaSegundaAplicacao {

	@GetMapping 
	public String helloWorld () {
		return "Objetivos de aprendizagem da semana:"
				+ "Spring mais a fundo, Dependências e Banco de Dados.";
	}
	
}