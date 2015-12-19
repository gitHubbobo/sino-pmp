package main.java.com.bobo.pmp.module.login.dao;

import java.util.List;

import main.java.com.bobo.pmp.module.login.dto.LoginUser;
import main.java.com.bobo.pmp.vo.Power;
import main.java.com.bobo.pmp.vo.User;


/**
 * @author BoBo
 * mybatis http://mybatis.org/mybatis-3/zh/index.html
 */
public interface ILoginDao{
	
	/**
	 * 
	 * 获取用户登入信息
	 * @return 登入是用户缓存信息
	 * @throws Exception 数据查询异常
	 */
	User getUserMessage(LoginUser user) throws Exception;

	/**
	 * @param user
	 * @return
	 * @throws Exception
	 */
	List<Power> getPowerMessage(User user) throws Exception;
	
	
}
