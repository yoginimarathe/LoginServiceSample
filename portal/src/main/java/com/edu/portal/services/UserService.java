package com.edu.portal.services;

import com.edu.portal.model.User;

public interface UserService {
	boolean authenticate(User user);
}
