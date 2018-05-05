package com.wskj.dec.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;


@WebListener
public class ApplicationListener implements ServletContextListener {

	public void contextDestroyed(ServletContextEvent arg0) {
		
		
	}

	public void contextInitialized(ServletContextEvent event) {
		event.getServletContext().setAttribute("basePath", event.getServletContext().getContextPath());
	}

	

}