package com.niit.controller;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;

@Entity
public class User 
{
	@Id
  private String email;
  private String password;
  private boolean enabled;
  @OneToOne
  private Authorities authorities;
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public boolean isEnabled() {
	return enabled;
}
public void setEnabled(boolean enabled) {
	this.enabled = enabled;
}
  
  
}
