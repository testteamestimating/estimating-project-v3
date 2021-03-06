package com.estimating.dao;

import java.util.List;

import com.estimating.beans.UserBean;
import com.estimating.domain.User;

public interface IUserDao {
	public List<User> getListUser();
	public User getUserByUsername(String username);
	public List<User> getListUserByRole(int roleId);
	public String checkAndGetUserByUsername(String username, String currentUser, String maProject);
	public boolean  addUser (UserBean userbean);
	
	public boolean editUser (UserBean userbean);
	
	public boolean updatePassword(String username, String password);
	public String checkduplicateOwner();
	public boolean upgradeUser(String username, String key);
}
