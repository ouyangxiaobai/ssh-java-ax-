package com.model;


public class Wupin implements java.io.Serializable
{
	protected static final long serialVersionUID = -1L;
	public Wupin(){
	}

	private Integer id;

	private String name;

	private String type;

	private Integer je;

	private String jzsj;
	private String gj;
	private String jzyy;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Integer getJe() {
		return je;
	}

	public void setJe(Integer je) {
		this.je = je;
	}

	public String getJzsj() {
		return jzsj;
	}

	public void setJzsj(String jzsj) {
		this.jzsj = jzsj;
	}

	public String getGj() {
		return gj;
	}

	public void setGj(String gj) {
		this.gj = gj;
	}

	public String getJzyy() {
		return jzyy;
	}

	public void setJzyy(String jzyy) {
		this.jzyy = jzyy;
	}
}
