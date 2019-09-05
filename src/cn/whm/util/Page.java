package cn.whm.util;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;



public class Page<T>  {
	/**
	 * 总个数
	 */
	private int totalCount; 
	
	
	/**
	 * 页码
	 */
	private int pageNo=1;
	
	/**
	 * 页数
	 */
	private int totalPage;
	
	/**
	 * 每页条数
	 */
	private int totalSize=10;
	
	/**
	 * 从第几个开始
	 */
	private int firstIndex;
	
	/**
	 *前台显示新闻的时候的判断条件 
	 */
	private String newsType;
	
	public String getNewsType() {
		return newsType;
	}

	public void setNewsType(String newsType) {
		this.newsType = newsType;
	}

	public int getFirstIndex() {
		return firstIndex;
	}

	public void setFirstIndex(int firstIndex) {
		this.firstIndex = firstIndex;
	}

	private List<T> obList=new ArrayList<T>();

	
	public List<T> getObList() {
		return obList;
	}

	public void setObList(List<T> obList) {
		this.obList = obList;
	}

	public int getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
		
		this.totalPage=(totalCount%totalSize==0)?(totalCount/totalSize):(totalCount/totalSize+1);
	}

	public int getPageNo() {
		return pageNo;
	}

	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
	}

	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	public int getTotalSize() {
		return totalSize;
	}

	public void setTotalSize(int totalSize) {
		this.totalSize = totalSize;
	}

	

	
}
