package com.study.erum.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.study.erum.dto.MemberDTO;
import com.study.erum.service.MemberService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
		
	@GetMapping("/")
	public String index(Model model) {
		
		return "redirect:/member/home";
	}
	
}
