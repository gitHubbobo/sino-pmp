package main.java.com.bobo.pmp.common.factory;

import java.util.Map;

/**
 * @author BoBo
 * jsp页面集合对象，该类封装了UI页面
 * 通过servlet-context.xml 对页面进行了注入
 * 可以重写getPageLayout(String jspName) 来实现页面的动�?�配�?
 */
public class PageLayout {
	
	/**
	 * sping注入页面信息
	 * Map.key 页面名字
	 * Map.value 页面存放地址
	 */
	private static Map<String,String> layout ;
		
	public void setLayout(Map<String, String> layout) {
		PageLayout.layout = layout;
	}
	/**
	 * controller 跳转页面的获取方�?
	 * @param jspName 页面名字，controller调用的名字，
	 * 通过重写该方法可以实现动态配置jap页面，有关参考资料请参�?�各个controller资料
	 * @return 页面存放路径
	 */
	public static String getPageLayout(String jspName){
		return layout.get(jspName);
	}
	
}
