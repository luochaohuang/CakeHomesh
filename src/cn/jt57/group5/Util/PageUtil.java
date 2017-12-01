package cn.jt57.group5.Util;

public class PageUtil {
	private Integer pageIndex;//���õ�ǰҳ��
	private Integer maxPage;//�������ҳ��
	private Integer pageSize;//����ÿҳ��ʾ������
	private Integer count;//��������������
	private  Integer pageCount;//�±�ʹ��
	
	/**
	 * ���õ�ǰҳ��
	 * @return
	 */
	public Integer getPageIndex() {
		return pageIndex;
	}
	public void setPageIndex(Integer pageIndex) {
		getMaxPage();//��Ϊ���õ�ǰҳ��Ҫ�õ����ҳ�룬����Ҫ���������ҳ��
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
	 * ��ȡ���ҳ��
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
	 * �����ҳ�±����ʼλ��
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
