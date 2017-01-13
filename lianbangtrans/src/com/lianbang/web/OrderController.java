package com.lianbang.web;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.lianbang.entity.City;
import com.lianbang.entity.MissCity;
import com.lianbang.entity.Order;
import com.lianbang.entity.User;
import com.lianbang.service.OrderService;
import com.lianbang.service.UserService;
import com.sun.org.apache.bcel.internal.generic.NEW;

@Controller
@RequestMapping("/ordermanage")
public class OrderController {
	
	@InitBinder
	public void initBinder(HttpServletRequest request,
			ServletRequestDataBinder binder) throws Exception {
		binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd"),true));
	}
	
    private OrderService orderService=new OrderService();

	@RequestMapping("/main")
	public String main()
	{	
		return "c_mainpage";
	}
    
	@RequestMapping("/findUserInfo")
	public String findUserInfo(ModelMap map,HttpSession session)
	{	
		int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		System.out.println(id);	
		User user1 =orderService.getUserList(id);      
		session.setAttribute("user",user1);
		return "c_order";
	}
	
	@RequestMapping("/send")
	public String send(User user,ModelMap map,HttpSession session)
	{	
		int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		System.out.println(id);	
		List<Order> orderlist=orderService.getOrderSendList(id);
       
		map.put("orderlist", orderlist);
		return "c_order_manage_send";
	}
	
	@RequestMapping("/receive")
	public String receive(User user,ModelMap map ,HttpSession session)
	{
		int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		List<Order> orderlist=orderService.getOrderReceiveList(id);
		map.put("orderlist", orderlist);
		return "c_order_manage_receive";
	}
	
	@RequestMapping("/accomplish")
	public String accomplish(User user,ModelMap map,HttpSession session )
	{
		int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		List<Order> orderlist=orderService.getOrderAccomplishList(id);
		map.put("orderlist", orderlist);
		return "c_order_manage_accomplished";
	}
	
	@RequestMapping("/addOrder")
	public String addOrder(Order order,HttpSession session){
		System.out.println("a a a "+ order.getOrderDes());
		
		int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		System.out.println(id);
		order.setUserNum(id);
		System.out.println("a a a "+ order.getUserNum());
	//	SimpleDateFormat ot=new SimpleDateFormat("yyyy-MM-dd");
		order.setOrderTime(new Date());
		orderService.add(order);
	/*	System.out.println(order.toString());*/
		session.setAttribute("order",order);
		return "c_order_confirm";
		
	}
	@RequestMapping("/getDetail")
	public String getDetail(Order order,HttpSession session){
		
		int a = order.getOrderNum();
		
		int number1 = order.getMissNum();
		System.out.println("a a aaaa "+a);
		System.out.println("a a aBBB "+number1);
		Order order1 = orderService.findMissNum(a);
		System.out.println("a a aBBB "+number1);
		session.setAttribute("order11", order1);
		System.out.println("a a aBCC "+number1);

		/*int number = order1.getMissNum();
		System.out.println("a a a "+number);*/
	/*	 missCity.setMissNum(number1);
		 
		 int number2 = missCity.getMissNum();
		 System.out.println("citymissnum "+number2);*/
		MissCity missCity = orderService.findCityNum(number1);
		System.out.println("a a aBDC "+number1);
		int d = missCity.getMissNum();
		int f = missCity.getCityNum();
		City city =new City();
		city.setCityNum(f);
		System.out.println("cityNum:"+f);
		int e = orderService.findCityLine(f);
		city.setCityLine(e);
		System.out.println("CityLine:"+e);
		List<City> list = orderService.findCityName(city);
		System.out.println("list"+list);
		System.out.println("daan" + d +" nene"+f);
		session.setAttribute("CityList", list);
		
		session.setAttribute("missCity1",missCity);
		return "c_order_manage_detail";
		
	}
	@RequestMapping("/updatePing")
	@ResponseBody
	public String updatePing(int score, int orderNum, Order order,ModelMap map,HttpSession session )
	{
		System.out.println(score);
		System.out.println(orderNum);
		/*int id=Integer.parseInt(String.valueOf(session.getAttribute("userid")));
		List<Order> orderlist=orderService.getOrderAccomplishList(id);
		map.put("orderlist", orderlist);*/
		
		System.out.println(session.getAttribute("order11"));
		Order order1 = (Order) session.getAttribute("order11");
		order1.setOrderUserCom(score);
		orderService.updatePing(order1);
		
		System.out.println("aaa"+order1.getOrderUserCom());
		System.out.println(order1);
		return "c_order_manage_accomplished";
	}
	
}
