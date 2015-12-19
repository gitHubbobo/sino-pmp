package main.java.com.bobo.pmp.utils.tldtool;

import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

import javax.servlet.http.HttpSession;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 * @author BoBo
 * 自定义的标签库
 * 用于从用户session中比较数据
 * 注意：使用该注解必须满足如下条件
 * session 中存放的数据格式必须为Set<String>类型的数据
 * 如  
 * Set<String> powers = getUserPower("userId");
 * HttpSession session = getSession();
 * session.setAttribute("power", powers);
 * 标签描述文件 /WEB-INF/tld/powertag.tld
 * 
 */
public class PowerTld extends SimpleTagSupport{

	/** 定义的权限标识作为用户权限集合的比较对象*/ 
	private String logo;
	/** 用户登入是用户权限存放时定义的key*/ 
	private String sessionKey;
	
	public void setLogo(String logo) {
		this.logo = logo;
	}

	public void setSessionKey(String sessionKey) {
		this.sessionKey = sessionKey;
	}



	@Override
	public void doTag() throws JspException, IOException {
		
		System.out.println("logo = '" + logo+"' sessionKey = '" +sessionKey +"'" );
		// 得到代表jsp标签体的JspFragment
		JspFragment jspFragment = this.getJspBody();
		// 从session获取权限集合
		Set<String> powers = getPower(jspFragment);
		// 从标签中获得权限标识
		String power = this.logo;
		// 如果权限标识在用户权限集合中我们见显示标签的内容
		if(powers.contains(power)){
			jspFragment.invoke(null);
		}
	}


	/**
	 * @param jspFragment
	 * @return
	 */
	@SuppressWarnings("unchecked")
	private Set<String> getPower(JspFragment jspFragment){
		//定义返回值
		Set<String> powers = new HashSet<String>();
		//获取页面上下文跟
		PageContext pageContext = (PageContext) jspFragment.getJspContext();
		//获取session
		HttpSession session = pageContext.getSession();
		//用表签属性sessionKey来获取HttpSession中存放的属性
		Object powerObj = session.getAttribute(sessionKey);
		//返回获得到的属性
		if(powerObj == null){
			System.out.println("HttpSession ont in sessionKey a value  sessionKey ='" +sessionKey + "'");
			return powers;
		}
		return (Set<String>)powerObj;
	}


}
