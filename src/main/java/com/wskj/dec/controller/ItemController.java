package com.wskj.dec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("item")
public class ItemController {
	/**
	 * 项目信息查询
	 * @return
	 */
	@RequestMapping("/show")
	public String show() {
		
		return "item/item";
	}
	/**
	 * 项目任务分配
	 * @return
	 */
	@RequestMapping("/taskAllo")
	public String taskAllo() {
		
		return "item/TaskAllo";
	}
	
	/**
	 * 项目进度查询
	 * @return
	 */
	@RequestMapping("/taskProShow")
	public String TaskProShow() {
		
		return "item/TaskProShow";
	}
	
	/**
	 * 项目进度验收
	 * @return
	 */
	@RequestMapping("/taskProRec")
	public String TaskProRec() {
		
		return "item/TaskProRec";
	}
	
	/**
	 * 项目归档审核
	 * @return
	 */
	@RequestMapping("itemToFileAudit")
	public String ItemToFileAudit() {
		
		return "item/ItemToFileAudit";
	}
}
