package com.lianbang.web;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.lianbang.entity.User;
import com.lianbang.service.UserService;

@Controller
@RequestMapping("/user")

public class LoginController {
	 private UserService userService=new UserService();
	 
	@RequestMapping("/registerController")
	public String register(User user)
	{		
		System.out.println(user.getName());
		userService.save(user);
		return "countdown";
	}
	
	@RequestMapping("/loginController")
	public String login(User user,HttpSession session)
	{
		
		if(userService.check(user)){
			System.out.println("checktrue");
			int id=userService.getid(user);	    
		    session.setAttribute("userid", id);
		   
			return "c_mainpage";
		};
		if(!userService.check(user)){
			return "countdown2";
		}
		else return "countdown2";
	}
	
	
}
