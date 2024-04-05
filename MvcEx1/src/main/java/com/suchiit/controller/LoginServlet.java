package com.suchiit.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginServlet {
//@RequestMapping("/login")
//	public String loginForm(HttpServletRequest req,Model model)
//	{
//	System.out.println("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
//	String uname=req.getParameter("uname");
//	String pass=req.getParameter("pass");
//	String msg="";
//	if(uname.equals("admin")&&pass.equals("admin"))
//	{
//		msg="ValidUser";
//	}
//	else
//	{
//		msg="Invalid User";
//	}
//	
//	model.addAttribute("msg",msg);
//		return ".jsp";
//	}
@RequestMapping("/login")
public String loginForm(@RequestParam String uname,@RequestParam String pass,Model model)
{
System.out.println("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");

String msg="";
if(uname.equals("admin")&&pass.equals("admin"))
{
	msg="ValidUser";
}
else
{
	msg="Invalid User";
}

model.addAttribute("msg",msg);
	return "index.jsp";
}
}
