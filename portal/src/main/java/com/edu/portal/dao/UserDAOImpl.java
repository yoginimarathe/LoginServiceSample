package com.edu.portal.dao;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.edu.portal.model.User;
@Repository("userDAO")
public class UserDAOImpl extends PortalAbstractDAO implements UserDAO {

	public boolean authenticate(User user) {
		
		Session session = getSession();
		session.beginTransaction();
		Criteria criteria = session.createCriteria(User.class);
        criteria.add(Restrictions.eq("USER_NAME",user.getUSER_NAME()));
        criteria.add(Restrictions.eq("USER_PASSWORD",user.getUSER_PASSWORD()));
        criteria.setProjection(Projections.rowCount());
        
        Long count = (Long) criteria.uniqueResult();
        if(count > 0)
        {
        	return true;
        }
        else
        {
        	return false;	
        }
		
	}

}
