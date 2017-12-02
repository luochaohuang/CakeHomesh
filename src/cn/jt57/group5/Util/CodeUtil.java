package cn.jt57.group5.Util;

import java.util.Random;

public class CodeUtil {
	private static String code;//验证码
	/**
	 * 获取验证码
	 * @return
	 */
	public static String getCode() {
		String str="abcdefghijklmnopqrstuvwxyz0123456789";//用来组成验证码的字符串
		StringBuffer sb=new StringBuffer();//用来拼接随机获取的字符
		Random r=new Random();
		//将str里面的字符随机拼接到sb后面来形成4为验证码
		for (int i = 0; i < 4; i++) {
			char c=str.charAt(r.nextInt(str.length()));
			sb.append(c);
		}
		return sb.toString();
	}
	public static void main(String[] args) {
		System.out.println(getCode());
	}

}
