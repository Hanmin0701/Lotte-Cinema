package com.project.user;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.project.common.EncryptUtils;
import com.project.user.bo.UserBO;
import com.project.user.model.User;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@RestController
@RequestMapping("/user")
public class UserRestController {
	
	@Autowired
	private UserBO userBO;
	
	/**
	 * 회원가입 API
	 * @param loginId
	 * @param password
	 * @param name
	 * @param birth
	 * @param phoneNumber
	 * @param email
	 * @return
	 */
	// 회원가입
	@PostMapping("/sign_up")
	public Map<String, Object> singUp(
			@RequestParam("loginId") String loginId,
			@RequestParam("password") String password,
			@RequestParam("name") String name,
			@RequestParam("birth") String birth,
			@RequestParam("phoneNumber") String phoneNumber,
			@RequestParam("email") String email) {
		
		String hashedPassword = EncryptUtils.md5(password);
		
		// DB insert
		userBO.addUser(loginId, hashedPassword, name, birth, phoneNumber, email);
		
		Map<String, Object> result = new HashMap<>();
		result.put("code", 1);
		result.put("result", "성공");
		
		return result;
	}
	
	/**
	 * 로그인 API
	 * @param loginId
	 * @param password
	 * @param request
	 * @return
	 */
	// 로그인
	@PostMapping("/sign_in")
	public Map<String, Object> signIn(
			@RequestParam("loginId") String loginId, 
			@RequestParam("password") String password,
			HttpServletRequest request) {
		
		String hashedPassword = EncryptUtils.md5(password);
		
		// db select
		User user = userBO.getUserByLoginIdPassword(loginId, hashedPassword);
		
		
		Map<String, Object> result = new HashMap<>();
		if (user != null) {
			result.put("code", 1);
			result.put("result", "로그인이 되었습니다.");
			
			HttpSession session = request.getSession();
			session.setAttribute("userId", user.getId());
			session.setAttribute("userLoginId", user.getLoginId()); 
			session.setAttribute("userName", user.getName()); 
			
		} else {
			result.put("code", 500);
			result.put("result", "아이디나 비번이 일치하지 않습니다.");
		}
		
		return result;
	}
	
	// 아이디 중복 확인(한 사람당 하나의 계정만 만들수 있도록 한다.)
	@RequestMapping("/duplicated_id") 
	public Map<String, Object> duplicatedId(
			@RequestParam("loginId") String loginId) {
		
		Map<String, Object> result = new HashMap<>();
		boolean duplicatedId = false;
		
		// db 연동(try catch로 오류 차단)
		try {
			duplicatedId = userBO.existLoginId(loginId);
		} catch(Exception e) {
			result.put("code", 500);
			result.put("errorMessage", "중복 확인하는데 실패했습니다.");
		}

		if(duplicatedId) { // 중복일때
			result.put("code", 1);
			result.put("result", true);
		} else { // 사용 가능한 아이디일 경우
			result.put("code", 1);
			result.put("result", false);
		}
		
		return result;
	}
}