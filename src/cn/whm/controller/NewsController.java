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

import cn.whm.entity.News;
import cn.whm.service.NewsService;
import cn.whm.util.Page;

@Controller
public class NewsController {

	@Autowired
	NewsService nsi;

	/**
	 * 用于有图片不是杂志分类的新闻上传
	 * @param newstitle 标题
	 * @param newslaiyuan 来源
	 * @param newsauthor 作者
	 * @param newsneirong 内容
	 * @param newstype 类型就直接选什么就是什么类型不用转换成id
	 * @param newszebian 责任编辑
	 * @param news1新闻概要
	 * @param fileImg 新闻标题的图片
	 * @param request
	 * @return
	 */
	@RequestMapping("/insertNewsByTupian")
	@ResponseBody
	public String insertNewsByTupian(String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian, MultipartFile fileImg, HttpServletRequest request,String news1) {
		News news = new News();
		int row = 0;
		SimpleDateFormat sim=new SimpleDateFormat("yyyyMMddHHmmss");
		String date=sim.format(new Date());
		//原来的文件名字
		String nowName=fileImg.getOriginalFilename();
		int a=nowName.lastIndexOf(".");
		nowName=nowName.substring(a);
		//修改后的名字
		String endname=date+nowName;
		//如果用的是Tomcat服务器，则文件会上传到\\%TOMCAT_HOME%\\webapps\\YourWebProject\\WEB-INF\\upload\\文件夹中  
		String realPath = request.getSession().getServletContext().getRealPath("/upload/NewSphoto");  
		  try {
			FileUtils.copyInputStreamToFile(fileImg.getInputStream(), new File(realPath, endname));
		} catch (IOException e) {
			e.printStackTrace();
		}
		String photo="upload/NewSphoto/"+endname;
		news.setNewsauthor(newsauthor);
		news.setNews1(news1);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewsphoto(photo);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		row=nsi.insertSelective(news);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 用于没有图片不是杂志分类的新闻上传
	 * @param newstitle 标题
	 * @param newslaiyuan 来源
	 * @param newsauthor 作者
	 * @param newsneirong 内容
	 * @param news1新闻概要
	 * @param newstype 类型就直接选什么就是什么类型不用转换成id
	 * @param newszebian 责任编辑
	 * @return
	 */
	@RequestMapping("/insertNewsByNoTupian")
	@ResponseBody
	public String insertNewsByNoTupian(String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian,String news1) {
		News news = new News();
		int row = 0;
		news.setNewsauthor(newsauthor);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		news.setNews1(news1);
		row = nsi.insertSelective(news);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}

	/**
	 * 用于没有图片是杂志版面分类的新闻上传
	 * @param newsplateid 杂志版面id
	 * @param newstitle 标题
	 * @param newslaiyuan 来源
	 * @param newsauthor 作者
	 * @param newsneirong 内容
	 * @param news1新闻概要
	 * @param newstype 类型就直接选什么就是什么类型不用转换成id
	 * @param newszebian 责任编辑
	 * @return
	 */
	@RequestMapping("/insertNewsByNoTupianAndPlate")
	@ResponseBody
	public String insertNewsByNoTupianAndPlate(int newsplateid,String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian,String news1) {
		News news = new News();
		int row = 0;
		news.setNewsplateid(newsplateid);
		news.setNewsauthor(newsauthor);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		news.setNews1(news1);
		row = nsi.insertSelective(news);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	
	/**
	 * 修改有图片的新闻 
	 * @param newsid 新闻id
	 * @param newstitle
	 * @param newslaiyuan
	 * @param newsauthor
	 * @param newsneirong
	 * @param newstype
	 * @param newszebian
	 * @param news1
	 * @param fileImg
	 * @param request
	 * @return
	 * @throws IOException
	 */
	@RequestMapping("/updateNewsBytupian")
	@ResponseBody
	public String updateNewsBytupian(int newsid,String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian,String news1,MultipartFile fileImg, HttpServletRequest request) throws IOException{
		News news = nsi.selectByPrimaryKey(newsid);
		int row = 0;
		if (fileImg.getOriginalFilename()!=null && !"".equals(fileImg.getOriginalFilename())) {
			SimpleDateFormat sim=new SimpleDateFormat("yyyyMMddHHmmss");
			String date=sim.format(new Date());
			//原来的文件名字
			String nowName=fileImg.getOriginalFilename();
			int a=nowName.lastIndexOf(".");
			nowName=nowName.substring(a);
			//修改后的名字
			String endname=date+nowName;
			//如果用的是Tomcat服务器，则文件会上传到\\%TOMCAT_HOME%\\webapps\\YourWebProject\\WEB-INF\\upload\\文件夹中  
			  String realPath = request.getSession().getServletContext().getRealPath("/upload/Zhengshuphoto");  
			  FileUtils.copyInputStreamToFile(fileImg.getInputStream(), new File(realPath, endname));
			  String photo="upload/Zhengshuphoto/"+endname;
			  news.setNewsphoto(photo);
		}
		news.setNewsauthor(newsauthor);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		news.setNews1(news1);
		row = nsi.updateByPrimaryKeyWithBLOBs(news);
		if (row==1) {
			return "success";	
		}else {
			return "fail";
		}
	}
	
	/**
	 * 修改没有图片也不是杂志的新闻
	 * @param newsid
	 * @param newstitle
	 * @param newslaiyuan
	 * @param newsauthor
	 * @param newsneirong
	 * @param newstype
	 * @param newszebian
	 * @param news1
	 * @return
	 */
	@RequestMapping("/updateNewsByNoTupian")
	@ResponseBody
	public String updateNewsByNoTupian(int newsid,String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian,String news1) {
		News news = new News();
		int row = 0;
		news.setNewsid(newsid);
		news.setNewsauthor(newsauthor);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		news.setNews1(news1);
		row = nsi.updateByPrimaryKeyWithBLOBs(news);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 修改不是图片新闻是杂志版面的新闻
	 * @param newsid
	 * @param newsplateid
	 * @param newstitle
	 * @param newslaiyuan
	 * @param newsauthor
	 * @param newsneirong
	 * @param newstype
	 * @param newszebian
	 * @param news1
	 * @return
	 */
	@RequestMapping("/updateNewsByNoTupianAndPlate")
	@ResponseBody
	public String updateNewsByNoTupianAndPlate(int newsid,int newsplateid,String newstitle, String newslaiyuan, String newsauthor, String newsneirong,
			String newstype, String newszebian,String news1) {
		News news = new News();
		int row = 0;
		news.setNewsid(newsid);
		news.setNewsplateid(newsplateid);
		news.setNewsauthor(newsauthor);
		news.setNewslaiyuan(newslaiyuan);
		news.setNewsneirong(newsneirong);
		news.setNewstime(new Date());
		news.setNewstitle(newstitle);
		news.setNewstype(newstype);
		news.setNewszebian(newszebian);
		news.setNews1(news1);
		row = nsi.updateByPrimaryKeyWithBLOBs(news);
		if (row == 1) {
			return "success";
		} else {
			return "false";
		}
	}
	/**
	 * 删除新闻
	 * @param newsid
	 * @return
	 */
	@RequestMapping("/deleteNews")
	@ResponseBody
	public String deleteNews(int newsid){
		int row = nsi.deleteByPrimaryKey(newsid);
		if (row==1) {
			return "success";
		}else {
			return "fail";
		}
	}
	/**
	 * 用于前台读取单个新闻和后台跳修改时的方法
	 * @param newsid
	 * @return
	 */
	@RequestMapping("/selectNewsById")
	@ResponseBody
	public Object selectNewsById(int newsid) {
		News news=nsi.selectByPrimaryKey(newsid);
		if (news!=null) {
			return news;
		}else {
			return "fail";
		}
	}
	
	/**
	 * 分页显示所有新闻用于后台维护
	 */
	@RequestMapping("/getAllNews")
	@ResponseBody
	public Page<News> getAllNews(Integer pageNo,Integer pageSize) {
		int count=nsi.countNewsBypage();
		Page<News> page = new Page<News>();
		if (pageNo == null || pageNo == 0) {
			pageNo = 1;
		}
		page.setPageNo(pageNo);
		// 每页的数量
		page.setTotalSize(pageSize);
		// 总条数
		page.setTotalCount(count);
		page.setFirstIndex((page.getPageNo() - 1) * page.getTotalSize());
		List<News> list = nsi.selectNewsByPage(page);
		if (list != null) {
			page.setObList(list);
		}
		return page;
	}
	/**
	 * 通过类型分页查询新闻,用于前台分类二级页面和首页分类显示
	 */
	@RequestMapping("/getAllNewsByType")
	@ResponseBody
	public Page<News> getAllNewsByType(Integer pageNo,Integer pageSize,String type) {
		int count=nsi.countNewsBypage();
		Page<News> page = new Page<News>();
		page.setNewsType(type);
		if (pageNo == null || pageNo == 0) {
			pageNo = 1;
		}
		page.setPageNo(pageNo);
		// 每页的数量
		page.setTotalSize(pageSize);
		// 总条数
		page.setTotalCount(count);
		page.setFirstIndex((page.getPageNo() - 1) * page.getTotalSize());
		List<News> list = nsi.selectNewsByPageAndType(page);
		if (list != null) {
			page.setObList(list);
		}
		return page;
	}
	
	/**
	 * 根据杂志版面来查询新闻，用于后台读取版面的所有新闻和前台读取这个版面的所有新闻
	 * @param newsplateid
	 * @return
	 */
	@RequestMapping("/findNewsByPlateId")
	@ResponseBody
	public Object findNewsByPlateId(int newsplateid){
		List<News> news = nsi.selectNewsByplateid(newsplateid);
		if (news!=null) {
				return news;
			}else {
				return "error";
			}		
	}
	
}
