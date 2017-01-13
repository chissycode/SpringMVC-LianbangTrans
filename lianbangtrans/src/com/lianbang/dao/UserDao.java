package com.lianbang.dao;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.lianbang.entity.User;

public class UserDao {

	private SqlSessionFactory factory;
	
		
	public UserDao() {
		String resource = "sqlMapConfig.xml";
		InputStream is;
		try {
			is = Resources.getResourceAsStream(resource);
			factory = new SqlSessionFactoryBuilder().build(is);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}


	public List<User> getUserList() {
		SqlSession session = factory.openSession();
		// 如何访问mapper中的方法呢？ 规则：命名空间+.+id
		List<User> userList = session
				.selectList("user.find");
		session.close();
		return userList;
	}


	public void save(User user) {
		SqlSession session = factory.openSession();
		session.insert("user.insert",user);	
		session.commit();
		session.close();
		
	}



	public String getUserKey(String name) {
		SqlSession session = factory.openSession();
	    User user=session.selectOne("user.selectuser", name);
	    session.close();
	    return user.getKey();
	}


	public int getUserID(String name) {
		SqlSession session = factory.openSession();
	    User user=session.selectOne("user.selectuser", name);
	    session.close();
	    return user.getNum();
	}
	
}
