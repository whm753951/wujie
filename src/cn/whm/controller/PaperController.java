package cn.whm.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.whm.entity.Paper;
import cn.whm.service.PaperService;

@Controller
public class PaperController {
	@Autowired
	PaperService psi;

	/**
	 * 新增一本报纸
	 * 
	 * @param papertitle
	 * @return
	 */
	@RequestMapping("/insertPaper")
	@ResponseBody
	public String insertPaper(String papertitle) {
		Paper paper = new Paper();
		int row = 0;
		paper.setPapertitle(papertitle);
		paper.setPapertime(new Date());
		row = psi.insertSelective(paper);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	
	/**
	 * 修改报纸
	 * @param paperid
	 * @param papertitle
	 * @return
	 */
	@RequestMapping("/updatePaper")
	@ResponseBody
	public String updatePaper(Integer paperid, String papertitle) {
		Paper paper = new Paper();
		int row = 0;
		paper.setPaperid(paperid);
		paper.setPapertitle(papertitle);
		paper.setPapertime(new Date());
		row = psi.updateByPrimaryKeySelective(paper);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 删除一个报纸
	 * @param paperid
	 * @return
	 */
	@RequestMapping("/deletePaper")
	@ResponseBody
	public String deletePaper(Integer paperid) {

		int row = psi.deleteByPrimaryKey(paperid);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 查询所有报纸的信息，这里因为两个月出一期，所以没有分页
	 * @return
	 */
	@RequestMapping("/selectAllPaper")
	@ResponseBody
	public Object selectAllPaper() {
		List<Paper> list = psi.selectAllPaper(); 
		if (list !=null) {
			return list;
		} else {
			return "false";
		}
	}
	
	/**
	 * 查询一个报纸用于前台展示和后台修改时跳转
	 * @param paperid
	 * @return
	 */
	@RequestMapping("/selectOnePaper")
	@ResponseBody
	public Object selectOnePaper(int paperid) {
		Paper paper = psi.selectByPrimaryKey(paperid);
		if (paper !=null) {
			return paper;
		} else {
			return "false";
		}
	}
	
}
