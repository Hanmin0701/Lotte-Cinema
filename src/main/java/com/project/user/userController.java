package com.project.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class userController {
	
	// 회원가입 화면
	@GetMapping("/sign_up")
	public String signUp(Model model) {
		model.addAttribute("viewSignUp", "/user/signUp");
		return "/template";
	}
	
	// 로그인 화면
	@GetMapping("/sign_in")
	public String signIn(Model model) {
		model.addAttribute("viewSignIn", "user/signIn");
		return "/template/layout";
	}
	
	// 로그아웃
	@GetMapping("/sign_out")
	public String signOut(HttpSession session) {
		session.removeAttribute("userId");
		session.removeAttribute("userLoginId");
		session.removeAttribute("userName");
			
		return "redirect:/user/sign_in";
	}
}
