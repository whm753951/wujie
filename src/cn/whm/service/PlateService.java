package cn.whm.service;

import java.util.List;

import cn.whm.entity.Plate;

public interface PlateService {
	/**
	 * 删除杂志的一个版面
	 * 
	 * @param plateid
	 * @return
	 */
	int deleteByPrimaryKey(Integer plateid);

	/**
	 * 添加杂志的一个版面
	 * 
	 * @param record
	 * @return
	 */
	int insertSelective(Plate record);

	/**
	 * 根据Id查询杂志的一个版面
	 * 
	 * @param plateid
	 * @return
	 */
	Plate selectByPrimaryKey(Integer plateid);

	/**
	 * 修改杂志的一个版面
	 * 
	 * @param record
	 * @return
	 */
	int updateByPrimaryKeySelective(Plate record);

	/**
	 * 根据杂志Id查询一个版面
	 * 
	 * @param platepaperid
	 * @return
	 */
	List<Plate> selectPlateBypaperId(int platepaperid);
}
