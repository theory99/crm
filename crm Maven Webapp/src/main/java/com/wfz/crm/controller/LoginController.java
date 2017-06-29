package com.wfz.crm.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
	public void test(HttpServletRequest request,HttpServletResponse response) throws IOException{
		response.setContentType("text/html;charset=UTF-8");
		UserEntity userEntity = new UserEntity();
		try {
			
			userDao.selectUser(userEntity);
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.getWriter().print("<script>alert('修改失败！');</script>");
	}
}
