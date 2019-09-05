package cn.whm.dao;

import java.util.List;

import cn.whm.entity.Paper;

public interface PaperMapper {
    int deleteByPrimaryKey(Integer paperid);

    int insert(Paper record);

    int insertSelective(Paper record);

    Paper selectByPrimaryKey(Integer paperid);

    int updateByPrimaryKeySelective(Paper record);

    int updateByPrimaryKey(Paper record);
    
    List<Paper> selectAllPaper();
}