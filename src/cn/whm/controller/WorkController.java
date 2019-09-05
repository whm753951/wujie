package cn.whm.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;


import cn.whm.entity.Work;
import cn.whm.service.WorkService;
import cn.whm.util.Page;
import cn.whm.util.QRCodeUtil;

@Controller
public class WorkController {
	@Autowired
	WorkService wsi;

	/**
	 * 新增一个工作人员或者记者
	 * @param workname 姓名
	 * @param workbianhao 编号 这个也是二维码的判断条件
	 * @param workplane 工作单位
	 * @param fileImg 这个是证书图片
	 * @param request
	 * @return
	 * @throws IOException
	 */
	@RequestMapping("/insertWork")
	@ResponseBody
	public String insertWork(String workname, String workbianhao, String workplane, MultipartFile fileImg,
			HttpServletRequest request) throws IOException {
		Work work = new Work();
		String zhengshuphoto = "";
		String erweima = "";
		// 上传证书照片
		SimpleDateFormat sim = new SimpleDateFormat("yyyyMMddHHmmss");
		String date = sim.format(new Date());
		// 原来的文件名字
		String nowName = fileImg.getOriginalFilename();
		int a = nowName.lastIndexOf(".");
		nowName = nowName.substring(a);
		// 修改后的名字
		String endname = date + nowName;
		// 如果用的是Tomcat服务器，则文件会上传到\\%TOMCAT_HOME%\\webapps\\YourWebProject\\WEB-INF\\upload\\文件夹中
		String realPath = request.getSession().getServletContext().getRealPath("/upload/zhengshuPhoto");
		try {
			FileUtils.copyInputStreamToFile(fileImg.getInputStream(), new File(realPath, endname));
		} catch (IOException e) {
			e.printStackTrace();
		}
		zhengshuphoto = "upload/zhengshuPhoto/" + endname;
		// 自动生成二维码
		String dizhi = "localhost:8080/wujieNews/selectOneWorkByBianhao?workName=";
		dizhi = dizhi + workbianhao;
		String path = request.getSession().getServletContext().getRealPath("/upload/zhengshuPhoto");
		erweima = "/upload/zhengshuPhoto" + date + ".png";
		path = path + date + ".png";
		File qrFile = new File(path);
		QRCodeUtil.qrCodeEncode(dizhi, qrFile);
		// 把生成二维码的服务器路径填写到实体类中
		work.setWorkerweima(erweima);
		work.setWorkbianhao(workbianhao);
		work.setWorkname(workname);
		work.setWorkplane(workplane);
		work.setWorkzhengshuphoto(zhengshuphoto);
		int row = wsi.insertSelective(work);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 修改一个工作人员，如果需要更换编号那就需要更改二维码
	 * @param workid
	 * @param workname
	 * @param workbianhao
	 * @param workplane
	 * @param fileImg
	 * @param request
	 * @return
	 * @throws IOException
	 */
	@RequestMapping("/updateWork")
	@ResponseBody
	public String updateWork(int workid,String workname, String workbianhao, String workplane, MultipartFile fileImg,
			HttpServletRequest request) throws IOException {
		Work work = wsi.selectByPrimaryKey(workid);
		String erweima = "";
		SimpleDateFormat sim = new SimpleDateFormat("yyyyMMddHHmmss");
		String date = sim.format(new Date());
		//上传证书照片
		if (fileImg!=null) {
			String zhengshuphoto = "";
			// 原来的文件名字
			String nowName = fileImg.getOriginalFilename();
			int a = nowName.lastIndexOf(".");
			nowName = nowName.substring(a);
			// 修改后的名字
			String endname = date + nowName;
			// 如果用的是Tomcat服务器，则文件会上传到\\%TOMCAT_HOME%\\webapps\\YourWebProject\\WEB-INF\\upload\\文件夹中
			String realPath = request.getSession().getServletContext().getRealPath("/upload/zhengshuPhoto");
			try {
				FileUtils.copyInputStreamToFile(fileImg.getInputStream(), new File(realPath, endname));
			} catch (IOException e) {
				e.printStackTrace();
			}
			zhengshuphoto = "upload/zhengshuPhoto/" + endname;
			work.setWorkzhengshuphoto(zhengshuphoto);	
		}
		// 自动生成二维码
		String dizhi = "localhost:8080/wujieNews/selectOneWorkByBianhao?workName=";
		dizhi = dizhi + workbianhao;
		String path = request.getSession().getServletContext().getRealPath("/upload/zhengshuPhoto");
		erweima = "/upload/zhengshuPhoto" + date + ".png";
		path = path + date + ".png";
		File qrFile = new File(path);
		QRCodeUtil.qrCodeEncode(dizhi, qrFile);
		// 把生成二维码的服务器路径填写到实体类中
		work.setWorkerweima(erweima);
		work.setWorkbianhao(workbianhao);
		work.setWorkname(workname);
		work.setWorkplane(workplane);
		int row = wsi.updateByPrimaryKeySelective(work);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 删除一个工作人员
	 * @param workid
	 * @return
	 */
	@RequestMapping("/deleteWork")
	@ResponseBody
	public String deleteWork(Integer workid) {
		int row = wsi.deleteByPrimaryKey(workid);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 后台去修改页面的某一个工作人员
	 * @param workid
	 * @return
	 */
	
	@RequestMapping("/selectOneWork")
	@ResponseBody
	public Object selectOneWork(int workid) {
		Work work = wsi.selectByPrimaryKey(workid);
		if (work !=null) {
			return work;
		} else {
			return "false";
		}
	}
	
	@RequestMapping("/getAllWork")
	@ResponseBody
	public Page<Work> getAllWork(Integer pageNo,Integer pageSize) {
		int count=wsi.countWorkBypage();
		Page<Work> page = new Page<Work>();
		if (pageNo == null || pageNo == 0) {
			pageNo = 1;
		}
		page.setPageNo(pageNo);
		// 每页的数量
		page.setTotalSize(pageSize);
		// 总条数
		page.setTotalCount(count);
		page.setFirstIndex((page.getPageNo() - 1) * page.getTotalSize());
		List<Work> list = wsi.selectWorkByPage(page);
		if (list != null) {
			page.setObList(list);
		}
		return page;
	}
	
	/**
	 * 前台人员查询
	 * @param workname
	 * @param workbianhao
	 * @return
	 */
	@RequestMapping("/selectOneWorkBynameAndBianhao")
	@ResponseBody
	public Object selectOneWorkBynameAndBianhao(String workname,String workbianhao) {
		Work work = wsi.selectByNameAndBianhao(workname, workbianhao);
		if (work !=null) {
			return work;
		} else {
			return "false";
		}
	}
	
	/**
	 * 扫二维码跳的页面
	 * @param workbianhao
	 * @return
	 */
	@RequestMapping("/selectOneWorkByBianhao")
	@ResponseBody
	public Object selectOneWorkByBianhao(String workbianhao) {
		Work work = wsi.selectWorkByBianhao(workbianhao);
		if (work !=null) {
			return work;
		} else {
			return "false";
		}
	}
	
}
