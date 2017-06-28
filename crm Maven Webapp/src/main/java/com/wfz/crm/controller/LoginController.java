package com.wfz.crm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wfz.crm.dao.UserDao;
import com.wfz.crm.entity.UserEntity;

@Controller
@RequestMapping("/login")
public class LoginController {

	@Autowired
	private UserDao userDao;
	
	@RequestMapping("/test")
	public void test(){
		UserEntity userEntity = new UserEntity();
		try {
			
			userDao.selectUser(userEntity);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
