package cn.whm.dao;

import java.util.List;

import cn.whm.entity.Plate;

public interface PlateMapper {
    int deleteByPrimaryKey(Integer plateid);

    int insert(Plate record);

    int insertSelective(Plate record);

    Plate selectByPrimaryKey(Integer plateid);

    int updateByPrimaryKeySelective(Plate record);

    int updateByPrimaryKey(Plate record);
    
    List<Plate> selectPlateBypaperId(int platepaperid);
}