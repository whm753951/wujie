package cn.whm.dao;

import java.util.List;

import cn.whm.entity.News;
import cn.whm.util.Page;

public interface NewsMapper {
    int deleteByPrimaryKey(Integer newsid);

    int insert(News record);

    int insertSelective(News record);

    News selectByPrimaryKey(Integer newsid);

    int updateByPrimaryKeySelective(News record);

    int updateByPrimaryKeyWithBLOBs(News record);

    int updateByPrimaryKey(News record);
    
    List<News> selectNewsByPage(Page<News> page);
    
    int countNewsBypage();
    
    List<News> selectNewsByPageAndType(Page<News> page);
    
    int countNewsByPageAndType(String newsType);
    
    List<News> selectNewsByplateid(int newsplateid);
}