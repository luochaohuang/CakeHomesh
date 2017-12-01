package cn.jt57.group5.Util;

public class PageUtil {
	private Integer pageIndex;//设置当前页码
	private Integer maxPage;//设置最大页数
	private Integer pageSize;//设置每页显示的条数
	private Integer count;//设置数据总条数
	private  Integer pageCount;//下标使用
	
	/**
	 * 设置当前页码
	 * @return
	 */
	public Integer getPageIndex() {
		return pageIndex;
	}
	public void setPageIndex(Integer pageIndex) {
		getMaxPage();//因为设置当前页码要用到最大页码，所以要先引入最大页码
		if(pageIndex<1) {
			this.pageIndex=1;
		}else if(pageIndex>maxPage) {
			this.pageIndex=maxPage;
		}else {
			this.pageIndex=pageIndex;
		}
	
	}
	//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	/**
	 * 获取最大页数
	 * @return
	 */
	public Integer getMaxPage() {
		if(count/pageSize!=0) {
			maxPage= count/pageSize+1;
		}else {
			maxPage= count/pageSize;
		}
		return maxPage;
	
	}
	public void setMaxPage(Integer maxPage) {
		this.maxPage = maxPage;
	}
	
	//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	public Integer getCount() {
		return count;
	}
	public void setCount(Integer count) {
		this.count = count;
	}
	/**
	 * 计算分页下标的起始位置
	 * @return
	 */
	
	
	public Integer getpageCount() {
		pageCount=(pageIndex-1)*pageSize;
		
		return pageCount;
	}
	public void setpageCount(Integer pageCount) {
		this.pageCount = pageCount;
	}
	public PageUtil(Integer pageIndex, Integer maxPage, Integer pageSize, Integer count) {
		super();
		this.pageIndex = pageIndex;
		this.maxPage = maxPage;
		this.pageSize = pageSize;
		this.count = count;
	}
	public PageUtil() {
		super();
	}
	
	
	

}
