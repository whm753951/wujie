package cn.whm.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.AdminMapper;
import cn.whm.entity.Admin;
import cn.whm.service.AdminService;

@Service("asi")
public class AdminServiceImpl implements AdminService {
	@Autowired
	AdminMapper adminDao;
	
	@Override
	public Admin loginAdmin(String adminname, String adminpassword) {
		// TODO Auto-generated method stub
		return adminDao.loginAdmin(adminname, adminpassword);
	}

}
