package cn.whm.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.whm.entity.Admin;
import cn.whm.service.AdminService;

@Controller
public class AdminController {
	@Autowired
	AdminService asi;
	
	/**
	 * 管理员登录，测试到本地
	 */
	@RequestMapping("/loginadmin")
	@ResponseBody
	public Object loginadmin(String adminname, String adminpassword, HttpServletRequest request) {
		Admin admin = asi.loginAdmin(adminname, adminpassword);
		if (admin != null) {
			request.getSession().setAttribute("admin", admin);
			return "success";
		} else {
			return "error";
		}
	}
}
