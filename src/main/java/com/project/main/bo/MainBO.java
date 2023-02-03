package com.project.main.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.main.dao.MainDAO;

@Service
public class MainBO {
	
	@Autowired
	private MainDAO mainDAO;
}
