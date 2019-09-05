package cn.whm.service;

import java.util.List;

import cn.whm.entity.Lianjie;

public interface LianjieService {
	/**
	 * 删除一个友情链接
	 * 
	 * @param lianjieid
	 * @return
	 */
	int deleteByPrimaryKey(Integer lianjieid);

	/**
	 * 添加一个友情链接
	 * 
	 * @param record
	 * @return
	 */
	int insertSelective(Lianjie record);

	/**
	 * 通过ID查询一个友情链接
	 * 
	 * @param lianjieid
	 * @return
	 */
	Lianjie selectByPrimaryKey(Integer lianjieid);

	/**
	 * 修改一个友情链接
	 * 
	 * @param record
	 * @return
	 */
	int updateByPrimaryKeySelective(Lianjie record);

	/**
	 * 查询所有友情链接
	 * 
	 * @return
	 */
	List<Lianjie> findalllianjie();

	/**
	 * 查询链接通过type
	 * 
	 * @param type
	 * @return
	 */
	List<Lianjie> findlianjieBytype(int type);
}
