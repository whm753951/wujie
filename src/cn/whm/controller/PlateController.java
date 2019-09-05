package cn.whm.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import cn.whm.entity.Plate;
import cn.whm.service.PlateService;
import cn.whm.util.FileUtil;

@Controller
public class PlateController {
	@Autowired
	PlateService plsi;

	/**
	 * 新增一个杂志版面，这个在后台时应该已经获取到了是哪一个杂志，获取到了杂志id
	 * 
	 * @param platename
	 * @param platepaperid
	 * @param platePhone   这个应该是plate的缩小图片应该是叫platePhoto，建数据库的时候有点脑密了
	 * @param request
	 * @param platepdf
	 * @return
	 */
	@RequestMapping("/insertPlate")
	@ResponseBody
	public String insertPlate(String platename, int platepaperid, MultipartFile platePhone, HttpServletRequest request,
			MultipartFile platepdf) {
		String platephone = "";
		String plateBig = "";
		if (platePhone != null) {
			platephone = FileUtil.fileOnload(platePhone, request);
		}
		if (platepdf != null) {
			plateBig = FileUtil.fileOnload(platepdf, request);
		}
		Plate plate = new Plate();
		plate.setPlatename(platename);
		plate.setPlatephone(platephone);
		plate.setPlatepdf(plateBig);
		plate.setPlatepaperid(platepaperid);
		int row = 0;
		row = plsi.insertSelective(plate);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 修改一个杂志版面
	 * 
	 * @param plateid      切记要传
	 * @param platename
	 * @param platepaperid
	 * @param platePhone
	 * @param request
	 * @param platepdf
	 * @return
	 */
	@RequestMapping("/updatePlate")
	@ResponseBody
	public String updatePlate(int plateid, String platename, int platepaperid, MultipartFile platePhone,
			HttpServletRequest request, MultipartFile platepdf) {
		String platephone = "";
		String plateBig = "";
		Plate plate = plsi.selectByPrimaryKey(plateid);
		if (platePhone != null) {
			platephone = FileUtil.fileOnload(platePhone, request);
			plate.setPlatephone(platephone);
		}
		if (platepdf != null) {
			plateBig = FileUtil.fileOnload(platepdf, request);
			plate.setPlatepdf(plateBig);
		}
		plate.setPlatename(platename);
		plate.setPlatepaperid(platepaperid);
		int row = 0;
		row = plsi.updateByPrimaryKeySelective(plate);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 删除一个杂志版面
	 * 
	 * @param plateid
	 * @return
	 */
	@RequestMapping("/deletePlate")
	@ResponseBody
	public String deletePlate(Integer plateid) {
		int row = plsi.deleteByPrimaryKey(plateid);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 根据杂志id查询所有版面，用于后台维护和前台展示
	 * 
	 * @param paperid
	 * @return
	 */
	@RequestMapping("/selectPlateByPaperId")
	@ResponseBody
	public Object selectPlateByPaperId(int paperid) {
		List<Plate> list = plsi.selectPlateBypaperId(paperid);
		if (list != null) {
			return list;
		} else {
			return "false";
		}
	}
	
	/**
	 * 查询单个杂志版面用于后台修改跳转
	 * @param plateid
	 * @return
	 */
	@RequestMapping("/selectOneplate")
	@ResponseBody
	public Object selectOneplate(int plateid) {
		Plate plate = plsi.selectByPrimaryKey(plateid);
		if (plate !=null) {
			return plate;
		} else {
			return "false";
		}
	}

}
