/**
 * 
 */
package com.wskj.dec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author Administrator
 *
 */
@Controller
public class CustomerLoginController {

	//进入登录页面
	@RequestMapping("/login")
	public String login() {
		return "before/login";
	}
	
	//登录判断
	@RequestMapping("/login.do")
	@ResponseBody
	public boolean login1() {
		boolean result=true;
		//session 保存值
		return result;
	}	
	
	//登录成功的页面 
	@RequestMapping("/welcome")
	public String success() {	
		 return "before/welcome";	
	}
	
	//进入about页面
	@RequestMapping("/about")
	public String about() {
		return "before/about";
	}
	
	//进入service页面
	@RequestMapping("/service")
	public String service() {
		return "before/service";
	}
	
	//进入price页面
	@RequestMapping("/price")
	public String price() {
		return "before/price";
	}
	//进入projects页面
	@RequestMapping("/projects")
	public String projects() {
		return "before/projects";
	}
	//进入contact页面
	@RequestMapping("/contact")
	public String contact() {
		return "before/contact";
	}
}
