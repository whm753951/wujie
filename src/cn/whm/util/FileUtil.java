package cn.whm.util;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.springframework.web.multipart.MultipartFile;

public class FileUtil {
	public static String fileOnload(MultipartFile fileImg,HttpServletRequest request) {
		SimpleDateFormat sim=new SimpleDateFormat("yyyyMMddHHmmss");
		String date=sim.format(new Date());
		//原来的文件名字
		String nowName=fileImg.getOriginalFilename();
		int a=nowName.lastIndexOf(".");
		nowName=nowName.substring(a);
		//修改后的名字
		String endname=date+nowName;
		//如果用的是Tomcat服务器，则文件会上传到\\%TOMCAT_HOME%\\webapps\\YourWebProject\\WEB-INF\\upload\\文件夹中  
		String realPath = request.getSession().getServletContext().getRealPath("/upload/Plate");  
		  try {
			FileUtils.copyInputStreamToFile(fileImg.getInputStream(), new File(realPath, endname));
		} catch (IOException e) {
			e.printStackTrace();
		}
		 String photo="upload/Plate/"+endname;
		 return photo;
	}
}
