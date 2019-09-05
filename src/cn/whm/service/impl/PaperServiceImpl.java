package cn.whm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.PaperMapper;
import cn.whm.entity.Paper;
import cn.whm.service.PaperService;

@Service("psi")
public class PaperServiceImpl implements PaperService {
	@Autowired
	PaperMapper paperDao;
	
	@Override
	public int deleteByPrimaryKey(Integer paperid) {
		// TODO Auto-generated method stub
		return paperDao.deleteByPrimaryKey(paperid);
	}

	@Override
	public int insertSelective(Paper record) {
		// TODO Auto-generated method stub
		return paperDao.insertSelective(record);
	}

	@Override
	public Paper selectByPrimaryKey(Integer paperid) {
		// TODO Auto-generated method stub
		return paperDao.selectByPrimaryKey(paperid);
	}

	@Override
	public int updateByPrimaryKeySelective(Paper record) {
		// TODO Auto-generated method stub
		return paperDao.updateByPrimaryKeySelective(record);
	}

	@Override
	public List<Paper> selectAllPaper() {
		// TODO Auto-generated method stub
		return paperDao.selectAllPaper();
	}

}
