package com.edu.portal.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
 
import org.hibernate.annotations.Type;

@Entity
@Table(name="USERS")
public class User {

	  public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Id
      @GeneratedValue(strategy = GenerationType.IDENTITY)
	  private int ID;
	  
	  @Column(name = "USER_NAME", nullable = false)
	  private String USER_NAME;
	  
	  @Column(name = "USER_PASSWORD", nullable = false)
	  private String USER_PASSWORD;

	public int getID() {
		return ID;
	}

	public String getUSER_NAME() {
		return USER_NAME;
	}

	public String getUSER_PASSWORD() {
		return USER_PASSWORD;
	}

	public void setID(int iD) {
		ID = iD;
	}

	public void setUSER_NAME(String uSER_NAME) {
		USER_NAME = uSER_NAME;
	}

	public void setUSER_PASSWORD(String uSER_PASSWORD) {
		USER_PASSWORD = uSER_PASSWORD;
	}
}
