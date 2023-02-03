package com.project.main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.main.bo.MainBO;

@RestController
@RequestMapping("main")
public class mainRestController {
	
	@Autowired
	private MainBO mainBO;
}
