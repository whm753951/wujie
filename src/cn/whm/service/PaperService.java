package cn.whm.service;

import java.util.List;

import cn.whm.entity.Paper;

public interface PaperService {

	/**
	 * 删除一个杂志
	 * 
	 * @param paperid
	 * @return
	 */
	int deleteByPrimaryKey(Integer paperid);

	/**
	 * 新增一个杂志
	 * 
	 * @param record
	 * @return
	 */
	int insertSelective(Paper record);

	/**
	 * 通过Id查询一个杂志
	 * 
	 * @param paperid
	 * @return
	 */
	Paper selectByPrimaryKey(Integer paperid);

	/**
	 * 修改一个杂志
	 * 
	 * @param record
	 * @return
	 */
	int updateByPrimaryKeySelective(Paper record);

	/**
	 * 查询所有杂志
	 * 
	 * @return
	 */
	List<Paper> selectAllPaper();
}
