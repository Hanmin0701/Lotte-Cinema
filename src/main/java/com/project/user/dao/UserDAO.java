package com.project.user.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.project.user.model.User;

@Repository
public interface UserDAO {
	
	// 회원가입
	public void insertUser(
			@Param("loginId") String loginId, 
			@Param("password") String password, 
			@Param("name") String name, 
			@Param("birth") String birth, 
			@Param("phoneNumber") String phoneNumber, 
			@Param("email") String email);
	
	// 로그인
	public User selectUserByLoginIdPassword(String loginId, String password);
}
