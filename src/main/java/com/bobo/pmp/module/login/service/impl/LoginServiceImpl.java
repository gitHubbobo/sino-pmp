package main.java.com.bobo.pmp.module.login.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import main.java.com.bobo.pmp.module.login.dao.ILoginDao;
import main.java.com.bobo.pmp.module.login.dto.LoginUser;
import main.java.com.bobo.pmp.module.login.dto.UserMessage;
import main.java.com.bobo.pmp.module.login.service.ILoginService;
import main.java.com.bobo.pmp.vo.Power;
import main.java.com.bobo.pmp.vo.User;

@Service
public class LoginServiceImpl implements ILoginService{
	/** 用户登入获取相关信息的Dao*/
	@Resource
	private ILoginDao loginDao;
	
	@Override
	public int loginVerifyMain(Model model, String userName, String passWord, HttpServletRequest request)
			throws Exception {
		// 查询用户获取用户登入信息
		UserMessage userMessage = getUserMessage(userName,passWord);
		if(userMessage != null){
			//用户存在的情况下将用户信息存放到session中
			sessionSetUserMessage(userMessage,request.getSession());
			return 1;
		}
		model.addAttribute("hint","用户不存在!");
		model.addAttribute("userName",userName);
		model.addAttribute("parssWrod",passWord);
		return 0;
	}
	

	/**
	 * 成功登入时向session存放数据的方法
	 * 该方法在成功登入时被调用
	 * @param userMessage 用户信息
	 * @param session HttpSession
	 */
	private void sessionSetUserMessage(UserMessage userMessage, HttpSession session) {
		session.setAttribute("user", userMessage);
	}


	/**
	 * 根据登入用户输入信息进行用户查询
	 * 
	 * @param userName 用户名
	 * @param passWord 密码
	 * @return 该返回值存放在Session中，数据与用户进行绑定
	 * 如:权限，组织结构，用户关系等
	 * @throws Exception 数据库查询异常
	 */
	private UserMessage getUserMessage(String userName, String passWord) throws Exception {
		// TODO 简单了例子
		User user = loginDao.getUserMessage(new LoginUser(userName,passWord));
		if(user == null){
			return null;
		}
		
		List<Power> powers =  new ArrayList<Power>(); // loginDao.getPowerMessage(user);
		
		return new UserMessage(user,powers);
		
		
	}
	/**
	 * 1.联调测试支持
	 * 2.组内管理系统需求会议
	 * 3.数据库设计
	 * 4.结算上线前准备工作
	 * */
}
