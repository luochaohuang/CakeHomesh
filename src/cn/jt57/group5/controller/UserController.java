package cn.jt57.group5.controller;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;




@Controller
@RequestMapping("/cs")
public class UserController {
	@Autowired
	/*private Bookservice bks;*/
	
	/**
	 * ≤‚ ‘
	 * @return
	 */
	@RequestMapping("/yong")
	public String ceshi() {
		System.out.println("ƒ„ø…“‘µƒ");
		
		return "success";
		
	}

		
	}
	
	
	


