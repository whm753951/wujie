package cn.whm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.PlateMapper;
import cn.whm.entity.Plate;
import cn.whm.service.PlateService;

@Service("plsi")
public class PlateServiceImpl implements PlateService{
	@Autowired
	PlateMapper plateDao;

	@Override
	public int deleteByPrimaryKey(Integer plateid) {
		// TODO Auto-generated method stub
		return plateDao.deleteByPrimaryKey(plateid);
	}

	@Override
	public int insertSelective(Plate record) {
		// TODO Auto-generated method stub
		return plateDao.insertSelective(record);
	}

	@Override
	public Plate selectByPrimaryKey(Integer plateid) {
		// TODO Auto-generated method stub
		return plateDao.selectByPrimaryKey(plateid);
	}

	@Override
	public int updateByPrimaryKeySelective(Plate record) {
		// TODO Auto-generated method stub
		return plateDao.updateByPrimaryKeySelective(record);
	}

	@Override
	public List<Plate> selectPlateBypaperId(int platepaperid) {
		// TODO Auto-generated method stub
		return plateDao.selectPlateBypaperId(platepaperid);
	}
	
}
