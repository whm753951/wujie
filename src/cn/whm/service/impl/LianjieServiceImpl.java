package cn.whm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.LianjieMapper;
import cn.whm.entity.Lianjie;
import cn.whm.service.LianjieService;

@Service("lsi")
public class LianjieServiceImpl implements LianjieService {
	
	@Autowired
	LianjieMapper lianjieDao;

	@Override
	public int deleteByPrimaryKey(Integer lianjieid) {
		// TODO Auto-generated method stub
		return lianjieDao.deleteByPrimaryKey(lianjieid);
	}

	@Override
	public int insertSelective(Lianjie record) {
		// TODO Auto-generated method stub
		return lianjieDao.insertSelective(record);
	}

	@Override
	public Lianjie selectByPrimaryKey(Integer lianjieid) {
		// TODO Auto-generated method stub
		return lianjieDao.selectByPrimaryKey(lianjieid);
	}

	@Override
	public int updateByPrimaryKeySelective(Lianjie record) {
		// TODO Auto-generated method stub
		return lianjieDao.updateByPrimaryKeySelective(record);
	}

	@Override
	public List<Lianjie> findalllianjie() {
		// TODO Auto-generated method stub
		return lianjieDao.findalllianjie();
	}

	@Override
	public List<Lianjie> findlianjieBytype(int type) {
		// TODO Auto-generated method stub
		return lianjieDao.findlianjieBytype(type);
	}

}
