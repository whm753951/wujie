package cn.whm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import cn.whm.entity.Lianjie;
import cn.whm.service.LianjieService;

@Controller
public class LianjieController {

	@Autowired
	LianjieService lsi;

	/**
	 * 新增友情链接
	 * 
	 * @param lianjiename链接显示名字
	 * @param lianjieplane链接具体地址
	 * @param                    lianjietype链接类型，这个在后台添加时应该是下拉框二选一，返回值为1,2，一就是前台第一排的东西，二就是第二排的东西
	 * @return
	 */
	@RequestMapping("/insertLianjie")
	@ResponseBody
	public String insertLianjie(String lianjiename, String lianjieplane, String lianjietype) {
		Lianjie lianjie = new Lianjie();
		int row = 0;
		int lianjieT = Integer.parseInt(lianjietype);
		lianjie.setLianjiename(lianjiename);
		lianjie.setLianjieplane(lianjieplane);
		lianjie.setLianjietype(lianjieT);
		row = lsi.insertSelective(lianjie);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 修改友情链接
	 * 
	 * @param lianjieId修改时切记传入id
	 * @param lianjiename链接显示名字
	 * @param lianjieplane链接具体地址
	 * @param lianjietype链接类型，这个在后台添加时应该是下拉框二选一，返回值为1,2，一就是前台第一排的东西，二就是第二排的东西
	 * @return
	 */
	@RequestMapping("/updateLianjie")
	@ResponseBody
	public String updateLianjie(int lianjieid, String lianjiename, String lianjieplane, String lianjietype) {
		Lianjie lianjie = new Lianjie();
		int row = 0;
		int lianjieT = Integer.parseInt(lianjietype);
		lianjie.setLianjiename(lianjiename);
		lianjie.setLianjieplane(lianjieplane);
		lianjie.setLianjietype(lianjieT);
		row = lsi.updateByPrimaryKeySelective(lianjie);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	@RequestMapping("/deleteLianjie")
	@ResponseBody
	public String deleteLianjie(int lianjieid) {
		int row = lsi.deleteByPrimaryKey(lianjieid);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 后台读取所有链接时用的方法
	 * 
	 * @return
	 */
	@RequestMapping("/selectAllLianjie")
	@ResponseBody
	public Object getAllLianjie() {
		List<Lianjie> list = lsi.findalllianjie();
		if (list != null) {
			return list;
		} else {
			return "false";
		}
	}
	
	/**
	 * 后台转到修改时的方法
	 * @param lianjieid
	 * @return
	 */
	@RequestMapping("/selectLianjie")
	@ResponseBody
	public Object selectLianjie(int lianjieid) {
		Lianjie lianjie = lsi.selectByPrimaryKey(lianjieid);
		if (lianjie != null) {
			return lianjie;
		} else {
			return "false";
		}
	}
	
	/**
	 * 前台分两行显示的时候用到的方法
	 * @param lianjietype
	 * @return
	 */
	@RequestMapping("/selectLianjieByType")
	@ResponseBody
	public Object selectLianjieByType(int lianjietype) {
		List<Lianjie> list = lsi.findlianjieBytype(lianjietype);
		if (list != null) {
			return list;
		} else {
			return "false";
		}
	}
	

}
