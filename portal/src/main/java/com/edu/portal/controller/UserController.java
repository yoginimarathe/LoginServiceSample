package com.edu.portal.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.edu.portal.common.LoginDetails;
import com.edu.portal.model.User;
import com.edu.portal.services.UserService;
import com.edu.portal.services.UserServiceImpl;

@RestController
public class UserController {

	@Autowired 
	private UserService userService;

@RequestMapping(value="/login",method = RequestMethod.POST,headers="Accept=application/json")
public boolean authenticate(@RequestBody LoginDetails loginDetails) {	 
	
	User _user = new User();
	_user.setUSER_NAME(loginDetails.getUserName());
	_user.setUSER_PASSWORD(loginDetails.getUserPassword());
	 System.out.println("authneticate called");
	 return userService.authenticate(_user);
}
}