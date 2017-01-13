package com.lianbang.service;

import java.util.List;

import com.lianbang.dao.UserDao;
import com.lianbang.entity.User;

public class UserService {
    private UserDao dao=new UserDao();
    
	public List<User> getUserList() {
		//通过UserDao查询数据库	
		List<User> result=dao.getUserList();
		return result;
	}

	public void save(User user) {
		System.out.println("save");
		dao.save(user);
			
	}

	public boolean check(User user) {
	    String keyc=dao.getUserKey(user.getName());
	    if(keyc.equals(user.getKey())){
           return true; 
	    }
	    else return false;
	}
	
	public int getid(User user){
		int id=dao.getUserID(user.getName());
		return id;
		
	}

}
