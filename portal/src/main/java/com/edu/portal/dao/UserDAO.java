package com.edu.portal.dao;

import com.edu.portal.model.User;

public interface UserDAO {
	boolean authenticate( User user);
}
