package com.yu.login.action;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.yu.service.IUserService;

@Controller
@RequestMapping("/login")
public class loginAction {
	@Resource
	private IUserService userService;
	
	@RequestMapping("getLogin")
	@ResponseBody
	public ModelAndView getLogin(){
		return null;
	}
}
