package cn.jt57.group5.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.jt57.group5.dao.ProducesDao;
import cn.jt57.group5.entity.Product;
import cn.jt57.group5.service.ProducesService;
@Service
public class ProducesServiceImpl implements ProducesService{
	@Autowired
	private ProducesDao pro;
	
	
	/**
	 * 添加商品
	 */
	@Override
	public boolean addProduces(Product product) {
		// TODO Auto-generated method stub
		boolean flag=false;
		int in=pro.addPproduces(product);
		if (in>0) 
			flag=true;
		else
			flag=false;		
		return flag;
	}

}
