package cn.whm.service;

import java.util.List;

import cn.whm.entity.Work;
import cn.whm.util.Page;

public interface WorkService {
	/**
	 * 删除一个员工信息
	 * 
	 * @param workid
	 * @return
	 */
	int deleteByPrimaryKey(Integer workid);

	/**
	 * 新增一个员工信息
	 * 
	 * @param record
	 * @return
	 */
	int insertSelective(Work record);

	/**
	 * 通过ID查询一个员工信息
	 * 
	 * @param record
	 * @return
	 */
	Work selectByPrimaryKey(Integer workid);

	/**
	 * 更新一个员工的信息
	 * 
	 * @param record
	 * @return
	 */
	int updateByPrimaryKeySelective(Work record);

	/**
	 * 分页后台管理员工
	 * 
	 * @param page
	 * @return
	 */
	List<Work> selectWorkByPage(Page<Work> page);

	/**
	 * 给分页的方法
	 * 
	 * @return
	 */
	int countWorkBypage();

	/**
	 * 前台查询方法
	 * 
	 * @param workname
	 * @param workbianhao
	 * @return
	 */
	Work selectByNameAndBianhao(String workname, String workbianhao);
	
	/**
	 * 扫描二维码的方法
	 * @param workbianhao
	 * @return
	 */
	Work selectWorkByBianhao(String workbianhao);
}
