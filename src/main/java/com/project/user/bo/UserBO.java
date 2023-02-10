package com.project.user.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.user.dao.UserDAO;
import com.project.user.model.User;

@Service
public class UserBO {
	
	@Autowired
	private UserDAO userDAO;
	
	// 회원가입
	public void addUser(String loginId, String password, String name, String birth, String phoneNumber, String email) {
		userDAO.insertUser(loginId, password, name, birth, phoneNumber, email);
	}
	
	// 로그인
	public User getUserByLoginIdPassword(String loginId, String password) {
		return userDAO.selectUserByLoginIdPassword(loginId, password);
	}
	
	// 중복 확인 (로그인 ID)
	public boolean existLoginId(String loginId) {
		return userDAO.existLoginId(loginId);
	}
	
}
