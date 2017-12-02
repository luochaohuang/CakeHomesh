package cn.jt57.group5.controller;

import java.io.File;
import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FilenameUtils;
import org.apache.commons.lang3.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import cn.jt57.group5.entity.Product;
import cn.jt57.group5.service.ProducesService;

@Controller
@RequestMapping("/product")
public class ProducesController {
	@Autowired
	private ProducesService proimpl;

	/**
	 * 添加商品
	 * 
	 * @return
	 */
	@RequestMapping(value = "/addpro", method = RequestMethod.POST)
	public String addProducesController(Product product, HttpSession session, HttpServletRequest request,
			@RequestParam(value = "", required = true) MultipartFile mul) {
		String picPath=null;
		//获取文件路径
		String path=request.getSession().getServletContext().getRealPath("statics"+File.separator+"uploadprctuer");
		//原文件名
		String oldFileName=mul.getOriginalFilename();
		//原文件后缀
		String prefix=FilenameUtils.getExtension(oldFileName);
		//最大文件上传
		int filesize=1024000;
		if (mul.getSize()>filesize) {
			request.setAttribute("uploadFileError", "*上传大小不得超过一Mb");
			//跳出
			return "";
		}else if (prefix.equalsIgnoreCase("jpg")
				||prefix.equalsIgnoreCase("png")
				||prefix.equalsIgnoreCase("jpeg")
				||prefix.equalsIgnoreCase("pneg")) {
			//****上传文件重命名
			String fileName=System.currentTimeMillis()+RandomStringUtils.random(1000000)+mul.getName();						
		    File targetFile=new File(path, fileName);
			if(!targetFile.exists()) {
				targetFile.mkdirs();//不存在创建一个目录
			}
			//保存
			
				try {
					mul.transferTo(targetFile);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
					request.setAttribute("uploadFileError", "*上传失败");
					//跳出
					return "";				
				} 
				//最终保存路径赋值
				picPath=path+File.separator+fileName;				
		}else {
			request.setAttribute("uploadFileError", "*上传图片个格式不正确");
			return "";
		}
		//****保存到商品信息到数据库
		product.setProduct_priture(picPath);
		//获取管理员id
		//product.setUsers_id(1);
		product.setCre_time(new Date());
		
		
		proimpl.addProduces(product);

		return "";
	}

}
