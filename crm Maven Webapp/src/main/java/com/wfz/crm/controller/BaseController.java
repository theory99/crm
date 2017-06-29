package com.wfz.crm.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

public class BaseController {
	
	private static Logger logger = Logger.getLogger(BaseController.class);
	
	protected PrintWriter getWriter(HttpServletResponse response){
		PrintWriter printWriter = null;
		try {
			printWriter = response.getWriter();
		} catch (IOException e) {
			logger.error("getWriter is error:" + e);
		}
		return printWriter;
	}
}
