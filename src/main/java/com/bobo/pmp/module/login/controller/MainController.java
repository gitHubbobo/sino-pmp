package main.java.com.bobo.pmp.module.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/main")
public class MainController {
	
	@RequestMapping(value = "/top", method = RequestMethod.GET)
	public String toTop(){
		return "top";
	}
	@RequestMapping(value = "/left", method = RequestMethod.GET)
	public String toLeft(){
		return "left";
	}
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String toIndex(){
		return "index";
	}
	@RequestMapping(value = "/footer", method = RequestMethod.GET)
	public String toFooter(){
		return "footer";
	}
}
