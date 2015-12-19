package main.java.com.bobo.pmp.module.login.dto;

import java.util.List;

import main.java.com.bobo.pmp.vo.Power;
import main.java.com.bobo.pmp.vo.User;

public class UserMessage {
    //用户
	private User user; 
    //用户对于权限
	private List<Power> powers;

	
	public UserMessage() {
		
	}
	public UserMessage(User user, List<Power> powers) {
		this.user = user ;
		this.powers = powers;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public List<Power> getPowers() {
		return powers;
	}

	public void setPowers(List<Power> powers) {
		this.powers = powers;
	}
	
}
