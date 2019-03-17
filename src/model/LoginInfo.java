package model;

import java.io.Serializable;

public class LoginInfo implements Serializable {
	private String userId;
	private String pass;

	public LoginInfo(String userId, String pass) {
		this.userId = userId;
		this.pass = pass;
	}

	public String getUserId() { return this.userId; }
	public String getPass() { return this.pass; }


}
