package com.lianbang.dao;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.lianbang.entity.City;
import com.lianbang.entity.MissCity;
import com.lianbang.entity.Order;
import com.lianbang.entity.User;

public class OrderDao {
	private SqlSessionFactory factory;
	
	
	
	public OrderDao() {
		String resource = "sqlMapConfig.xml";
		InputStream is;
		try {
			is = Resources.getResourceAsStream(resource);
			factory = new SqlSessionFactoryBuilder().build(is);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}



	public List<Order> getOrderSendList(int id) {
		SqlSession session=factory.openSession();
		System.out.println(id+"dao1");
		List<Order> orderlist=session.selectList("order.findsendlist",id);
		session.close();
		return orderlist;
	}
	public Order getOrderSend(int id) {
		// TODO Auto-generated method stub
		SqlSession session=factory.openSession();
		System.out.println(id+"AAAAA");
		Order order = session.selectOne("order.finsendOne",id);
		return order;
	}



	public List<Order> getOrderReceiveList(int id) {
		SqlSession session=factory.openSession();
		System.out.println(id+"dao1");
		List<Order> orderlist=session.selectList("order.findreceivelist",id);
		session.close();
		return orderlist;
	}
	
	public List<Order> getOrderAccomplishList(int id) {
		SqlSession session=factory.openSession();
		System.out.println(id+"dao1");
		List<Order> orderlist=session.selectList("order.findaccomplishlist",id);
		session.close();
		return orderlist;
	}



	public User getUserList(int id) {
		SqlSession session=factory.openSession();
		User user = session.selectOne("user.findUser", id);		
		return user;
		// TODO Auto-generated method stub
		
	}
	
	public  void add(Order order) {
		// TODO Auto-generated method stub
		SqlSession session=factory.openSession();
		
		session.insert("order.insert",order);
		session.commit();
		
		session.close();
	}


	public Order findMissNum(int number1) {
		// TODO Auto-generated method stub
		SqlSession session = factory.openSession();
		Order order1 = session.selectOne("order.findOrderNum",number1);
			
			session.close();
		return order1;
		
	}
	public MissCity findCityNum(int aaa){
		SqlSession session = factory.openSession();
		MissCity missCity = session.selectOne("missCity.findCityNum",aaa);
			
			session.close();
		
		
		return missCity;
		
		
	}



	public List<City> findCityName(City city) {
		// TODO Auto-generated method stub
		SqlSession session = factory.openSession();
		List<City> listCity = session.selectList("city.findCityName",city);
			
			session.close();
		return listCity;
	}



	public int findCityLine(int f) {
		// TODO Auto-generated method stub
		SqlSession session = factory.openSession();
		int a  = session.selectOne("city.findCityLine",f);
			
			session.close();
		return a;
	}



	public void updatePing(Order order1) {
		// TODO Auto-generated method stub
		SqlSession session = factory.openSession();
		session.insert("order.updatePing",order1);
			session.commit();
			session.close();
	
		
	}



}
