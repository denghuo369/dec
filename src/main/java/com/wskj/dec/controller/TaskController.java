package com.wskj.dec.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("task")
public class TaskController {

	@RequestMapping(value="/TaskShow",method=RequestMethod.GET)
	public String show1() {
		return "task/TaskShow";
	}
		
	@RequestMapping("/schedule")
	public String schedule() {
		return "task/Schedule";
	}
	
	@RequestMapping("/TaskAllot")
	public String TaskAllot() {
		return "task/TaskAllot";
	}
	
	@RequestMapping("/AddTask")
	public String AddTask() {
		return "task/AddTask";
	}
	@RequestMapping("/IssuedTask")
	public String IssuedTask() {
		return "task/IssuedTask";
	}
	
	@RequestMapping("/DelayTaskApply")
	public String DelayTaskApply() {
		return "task/DelayTaskApply";
	}
	
	@RequestMapping("/DelayTask")
	public String DelayTask() {
		return "task/DelayTask";
	}
	
	@RequestMapping("/MoveTaskApply")
	public String MoveTaskApply() {
		return "task/MoveTaskApply";
	}
	
	@RequestMapping("/MoveTask")
	public String MoveTask() {
		return "task/MoveTask";
	}
	
	@RequestMapping("/TaskResult")
	public String TaskResult() {
		return "task/TaskResult";
	}
}
