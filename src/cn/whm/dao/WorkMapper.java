package cn.whm.dao;

import java.util.List;

import cn.whm.entity.Work;
import cn.whm.util.Page;

public interface WorkMapper {
    int deleteByPrimaryKey(Integer workid);

    int insert(Work record);

    int insertSelective(Work record);

    Work selectByPrimaryKey(Integer workid);

    int updateByPrimaryKeySelective(Work record);

    int updateByPrimaryKey(Work record);
    
    List<Work> selectWorkByPage(Page<Work> page);
    
    int countWorkBypage();
    
    Work selectByNameAndBianhao(String workname,String workbianhao);
    
    Work selectWorkByBianhao(String workbianhao);
}