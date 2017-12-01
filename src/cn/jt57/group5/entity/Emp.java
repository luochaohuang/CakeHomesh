package cn.jt57.group5.entity;

public class Emp {
	private Integer eno;
	private String ename;
	private String esex;
	private Double salary;
	private String pwd;
	private Integer dno;
	public Integer getEno() {
		return eno;
	}
	public void setEno(Integer eno) {
		this.eno = eno;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getEsex() {
		return esex;
	}
	public void setEsex(String esex) {
		this.esex = esex;
	}
	public Double getSalary() {
		return salary;
	}
	public void setSalary(Double salary) {
		this.salary = salary;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public Integer getDno() {
		return dno;
	}
	public void setDno(Integer dno) {
		this.dno = dno;
	}
	public Emp(Integer eno, String ename, String esex, Double salary, String pwd, Integer dno) {
		super();
		this.eno = eno;
		this.ename = ename;
		this.esex = esex;
		this.salary = salary;
		this.pwd = pwd;
		this.dno = dno;
	}
	public Emp() {
		super();
	}
	@Override
	public String toString() {
		return "Emp [eno=" + eno + ", ename=" + ename + ", esex=" + esex + ", salary=" + salary + ", pwd=" + pwd
				+ ", dno=" + dno + "]";
	}
	

}
