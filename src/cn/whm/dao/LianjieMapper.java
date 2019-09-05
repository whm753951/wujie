package cn.whm.dao;

import java.util.List;

import cn.whm.entity.Lianjie;

public interface LianjieMapper {
    int deleteByPrimaryKey(Integer lianjieid);

    int insert(Lianjie record);

    int insertSelective(Lianjie record);

    Lianjie selectByPrimaryKey(Integer lianjieid);

    int updateByPrimaryKeySelective(Lianjie record);

    int updateByPrimaryKey(Lianjie record);
    
    List<Lianjie> findalllianjie();
    
    List<Lianjie> findlianjieBytype(int type);
}