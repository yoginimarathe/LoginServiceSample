package com.edu.portal.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.edu.portal.dao.UserDAO;
import com.edu.portal.model.User;
@Service("userService")

public class UserServiceImpl implements UserService {
	@Autowired
    private UserDAO userDAO;
	
	public boolean authenticate(User user) {
		System.out.println("in user service , params are : " + user.getUSER_NAME() + ", " + 
	user.getUSER_PASSWORD());
		return userDAO.authenticate(user);
	}

}
