package model;

import dao.AccountDAO;

public class LoginLogic {
	public boolean execute(LoginInfo loginInfo) {
		AccountDAO dao = new AccountDAO();
		Account account = dao.findByLogin(loginInfo);
		return account != null;
	}

}
