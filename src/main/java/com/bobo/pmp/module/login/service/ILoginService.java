package main.java.com.bobo.pmp.module.login.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

/**
 * @author BoBo
 * 登入接口
 */
public interface ILoginService {
	
	/**
	 * 对登入用户进行信息验证，如过验证通过将用户信息绑定到session�?
	 * @param model 
	 * @param userName 用户名
	 * @param passWord 密码
	 * @param request
	 * @return 验证同时返回1;验证不�?�过时返�?0
	 * @throws Exception 数据库查询异常时会抛�?
	 */
	int loginVerifyMain (Model model,String userName,String passWord,HttpServletRequest request) throws Exception;
}
