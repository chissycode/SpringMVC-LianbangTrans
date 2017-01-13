package com.lianbang.service;

import java.util.List;

import com.lianbang.dao.OrderDao;
import com.lianbang.entity.City;
import com.lianbang.entity.MissCity;
import com.lianbang.entity.Order;
import com.lianbang.entity.User;

public class OrderService {
    private OrderDao orderdao=new OrderDao();
	public List<Order> getOrderSendList(int id) {
		System.out.println(id);
		List<Order> orderlist=orderdao.getOrderSendList(id);
		return orderlist;
	}

	public Order getOrderSend(int id) {
		// TODO Auto-generated method stub
		System.out.println(id+"bbb");
		Order order = orderdao.getOrderSend(id);
		return order;
	}


	public List<Order> getOrderReceiveList(int id) {
		System.out.println(id);
		List<Order> orderlist=orderdao.getOrderReceiveList(id);
		return orderlist;
	}
	

	public List<Order> getOrderAccomplishList(int id) {
		System.out.println(id);
		List<Order> orderlist=orderdao.getOrderAccomplishList(id);
		return orderlist;
	}


	public User getUserList(int id) {
		User user = orderdao.getUserList(id);
		return user;
	}


	public  void add(Order order) {
		// TODO Auto-generated method stub
			orderdao.add(order);
	
	}
	public Order findMissNum(int number1){
		Order order1 = orderdao.findMissNum(number1);
		return order1;
	}
	public MissCity findCityNum(int number2){
		MissCity missCity = orderdao.findCityNum(number2);
		
		return missCity;
	}

	public List<City> findCityName(City city) {
		List<City> listCity = orderdao.findCityName(city);
		
		return listCity;
		// TODO Auto-generated method stub
		
	}

	public int findCityLine(int f) {
		// TODO Auto-generated method stub
		int a = orderdao.findCityLine(f);
		return a;
	}

	public void updatePing(Order order1) {
		// TODO Auto-generated method stub
		orderdao.updatePing(order1);
		
	}


}
