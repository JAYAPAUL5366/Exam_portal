package com.example.Exam_protal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
public class Rest {
	
	@Autowired
	public dbrepo dbr;
	
	@GetMapping("/")
	public String demo() {
		return "Mainpage";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/adminlogin")
	public String adminlogin() {
		return "adminlogin";
	}
	
	@GetMapping("/materialhome")
	public String materialhome() {
		return "materialhome";
	}
	
	@GetMapping("/maps")
	public String maps() {
		return "maps";
	}
	
	@GetMapping("/exam")
	public String exam() {
		return "exam";
	}
	
	@GetMapping("/Java")
	public String Java() {
		return "Java";
	}
	
	@GetMapping("/hackerrank")
	public String hackerrank() {
		return "hackerrank";
	}
	
	@GetMapping("/profile")
	public String profile() {
		return "profile";
	}
	
	@GetMapping("/about")
	public String about() {
		return "about";
	}
	
	@GetMapping("/course1")
	public String course1() {
		return "course1";
	}
	
	@GetMapping("/course2")
	public String course2() {
		return "course2";
	}
	
	@GetMapping("/bankcard")
	public String bankcard() {
		return "bankcard";
	}
	
	@GetMapping("/DBMS")
	public String DBMS() {
		return "DBMS";
	}
	
	@GetMapping("/admin")
	public String admin() {
		return "admin";
	}
	
	@GetMapping("/save")
	public String save(@ModelAttribute("reg") Register r) {
		dbr.save(r);	
		return "login";
	}
}
