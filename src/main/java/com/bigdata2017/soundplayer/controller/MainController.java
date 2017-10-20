package com.bigdata2017.soundplayer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping({"/","/main"})
	public String main() {
		
		//return "/WEB-INF/views/main/index.jsp";
		return "main/index";
	}
}
