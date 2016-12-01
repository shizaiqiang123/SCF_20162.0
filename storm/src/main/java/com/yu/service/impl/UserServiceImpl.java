package com.yu.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.yu.bean.UserBean;
import com.yu.dao.UserBeanMapper;
import com.yu.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService{
	@Resource
	private UserBeanMapper userDao;
	
	public UserBean getByUserId(int userId) {
		System.out.println("ssss");
		return this.userDao.selectByPrimaryKey(userId);
	}

}
