package cn.whm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.WorkMapper;
import cn.whm.entity.Work;
import cn.whm.service.WorkService;
import cn.whm.util.Page;

@Service("wsi")
public class WorkServiceImpl implements WorkService {

	@Autowired
	WorkMapper workDao;
	
	@Override
	public int deleteByPrimaryKey(Integer workid) {
		// TODO Auto-generated method stub
		return workDao.deleteByPrimaryKey(workid);
	}

	@Override
	public int insertSelective(Work record) {
		// TODO Auto-generated method stub
		return workDao.insertSelective(record);
	}

	@Override
	public Work selectByPrimaryKey(Integer workid) {
		// TODO Auto-generated method stub
		return workDao.selectByPrimaryKey(workid);
	}

	@Override
	public int updateByPrimaryKeySelective(Work record) {
		// TODO Auto-generated method stub
		return workDao.updateByPrimaryKeySelective(record);
	}

	@Override
	public List<Work> selectWorkByPage(Page<Work> page) {
		// TODO Auto-generated method stub
		return workDao.selectWorkByPage(page);
	}

	@Override
	public int countWorkBypage() {
		// TODO Auto-generated method stub
		return workDao.countWorkBypage();
	}

	@Override
	public Work selectByNameAndBianhao(String workname, String workbianhao) {
		// TODO Auto-generated method stub
		return workDao.selectByNameAndBianhao(workname, workbianhao);
	}

	@Override
	public Work selectWorkByBianhao(String workbianhao) {
		// TODO Auto-generated method stub
		return workDao.selectWorkByBianhao(workbianhao);
	}

}
