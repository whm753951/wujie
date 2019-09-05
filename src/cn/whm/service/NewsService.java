package cn.whm.service;

import java.util.List;

import cn.whm.entity.News;
import cn.whm.util.Page;

public interface NewsService {
	/**
	 * 删除一条新闻
	 * 
	 * @param newsid
	 * @return
	 */
	int deleteByPrimaryKey(Integer newsid);

	/**
	 * 添加一条新闻
	 * 
	 * @param newsid
	 * @return
	 */
	int insertSelective(News record);

	/**
	 * 通过Id查询一条新闻
	 * 
	 * @param newsid
	 * @return
	 */
	News selectByPrimaryKey(Integer newsid);

	/**
	 * 修改一条新闻
	 * 
	 * @param newsid
	 * @return
	 */
	int updateByPrimaryKeyWithBLOBs(News record);

	/**
	 * 分页显示所有新闻
	 * 
	 * @param newsid
	 * @return
	 */
	List<News> selectNewsByPage(Page<News> page);

	/**
	 * 分页显示所有新闻的新闻总条数
	 * 
	 * @param newsid
	 * @return
	 */
	int countNewsBypage();

	/**
	 * 通过type查询分页显示所有新闻
	 * 
	 * @param page
	 * @return
	 */
	List<News> selectNewsByPageAndType(Page<News> page);

	/**
	 * 通过type查询新闻的总条数
	 * 
	 * @param newsType
	 * @return
	 */
	int countNewsByPageAndType(String newsType);

	/**
	 * 通过plateid查询新闻用于在前台杂志页面读取新闻时
	 * 
	 * @param newsplateid
	 * @return
	 */
	List<News> selectNewsByplateid(int newsplateid);
}
