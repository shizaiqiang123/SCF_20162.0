package com.yu.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yu.bean.UserBean;
import com.yu.service.IUserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private IUserService userService;

	@RequestMapping("/showUser")
	public String toIndex(HttpServletRequest request, Model model) {
		System.out.println("bbbb");
		int userId = Integer.parseInt(request.getParameter("id"));
		UserBean user = this.userService.getByUserId(userId);
		System.out.println("aaaa");
		model.addAttribute("user", user);
		return "showUser";
	}
}
