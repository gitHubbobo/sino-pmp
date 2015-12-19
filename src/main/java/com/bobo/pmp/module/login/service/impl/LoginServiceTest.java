package main.java.com.bobo.pmp.module.login.service.impl;

import org.apache.commons.dbcp.BasicDataSource;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

public class LoginServiceTest {
	public static void main(String[] args)  { 
		String[] files = {"E:/workspace/pmp/build/classes/resources/spring/cfg/root-context.xml","E:/workspace/pmp/build/classes/resources/spring/cfg/servlet-context.xml"};
		ApplicationContext act=new FileSystemXmlApplicationContext(files); 
		BasicDataSource levelBiz=(BasicDataSource)act.getBean("dataSource"); 
		System.out.println(levelBiz.getUrl());
		System.out.println(levelBiz.getUsername());
		System.out.println(levelBiz.getPassword());
		//SqlSessionFactoryBeanj
		String[] bean=act.getBeanDefinitionNames(); 
		for(String sub : bean){
			System.out.println(bean);
		}
	} 
}
