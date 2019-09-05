package cn.whm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.whm.dao.NewsMapper;
import cn.whm.entity.News;
import cn.whm.service.NewsService;
import cn.whm.util.Page;

@Service("nsi")
public class NewsServiceImpl implements NewsService {
	
	@Autowired
	NewsMapper newsDao;

	@Override
	public int deleteByPrimaryKey(Integer newsid) {
		// TODO Auto-generated method stub
		return newsDao.deleteByPrimaryKey(newsid);
	}

	@Override
	public int insertSelective(News record) {
		// TODO Auto-generated method stub
		return newsDao.insertSelective(record);
	}

	@Override
	public News selectByPrimaryKey(Integer newsid) {
		// TODO Auto-generated method stub
		return newsDao.selectByPrimaryKey(newsid);
	}

	@Override
	public int updateByPrimaryKeyWithBLOBs(News record) {
		// TODO Auto-generated method stub
		return newsDao.updateByPrimaryKeyWithBLOBs(record);
	}

	@Override
	public List<News> selectNewsByPage(Page<News> page) {
		// TODO Auto-generated method stub
		return newsDao.selectNewsByPage(page);
	}

	@Override
	public int countNewsBypage() {
		// TODO Auto-generated method stub
		return newsDao.countNewsBypage();
	}

	@Override
	public List<News> selectNewsByPageAndType(Page<News> page) {
		// TODO Auto-generated method stub
		return newsDao.selectNewsByPageAndType(page);
	}

	@Override
	public int countNewsByPageAndType(String newsType) {
		// TODO Auto-generated method stub
		return newsDao.countNewsByPageAndType(newsType);
	}

	@Override
	public List<News> selectNewsByplateid(int newsplateid) {
		// TODO Auto-generated method stub
		return newsDao.selectNewsByplateid(newsplateid);
	}

}
