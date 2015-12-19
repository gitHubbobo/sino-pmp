package main.java.com.bobo.pmp.module.login.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import main.java.com.bobo.pmp.module.login.dto.LoginUser;
import main.java.com.bobo.pmp.module.login.service.ILoginService;

/**
 * @author BoBo
 * 登入模块 
 */ 	
@Controller
@RequestMapping("/login")
public class LoginController {
	
	/**
	 * 业务逻辑接口
	 * Ioc采用Set方式注入
	 */
	@Resource
	private ILoginService service;
	/*@Resource(name="loginServiceImpl")
	public void setService(ILoginService service) {
		this.service = service;
	}*/

	/**
	 * 跳转到登入页�?
	 * 
	 * @return 
	 * 从PageLayout获取到的jsp页面地址 key="login"
	 */
	@RequestMapping(value = "/toLogin", method = RequestMethod.GET)
	public String toLogin(Model model,LoginUser user){
		//PageLayout.getPageLayout("login") 
		return "login1";
	}
	
	/**
	 * 跳转到主页面
	 * 
	 * @return 
	 * 从PageLayout获取到的jsp页面地址 
	 * 如果成功登入 key = "main"
	 * 如果填入信息有误 key = "login"
	 * 如果出现服务异常 key = "error"
	 */
	@RequestMapping(value = "/toMain", method = RequestMethod.POST)
	public String toMain(Model model,LoginUser user,HttpServletRequest request){
		
		try {
			//对登入用户进行信息验证，如过验证通过将用户信息绑定到session�?
			switch (service.loginVerifyMain(model, user.getUserName(), user.getPassWord(), request)) {
			case 0:
				//跳转到登入页
				return "login1";
			case 1:
				//跳转到主页面
				return "main";
			default:
				return "";
			}
		} catch (Exception e) {
			e.printStackTrace();
			//跳转到错误页
			return "error";
		}
	}
}
