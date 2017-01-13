package com.lianbang.entity;

import java.sql.Date;

public class MissCity {
	private int missNum;
	private int cityNum;
	private Date mcTime;
	private int mcDis;
	
	
	public int getMissNum() {
		return missNum;
	}
	public void setMissNum(int missNum) {
		this.missNum = missNum;
	}
	public int getCityNum() {
		return cityNum;
	}
	public void setCityNum(int cityNum) {
		this.cityNum = cityNum;
	}
	public Date getMcTime() {
		return mcTime;
	}
	public void setMcTime(Date mcTime) {
		this.mcTime = mcTime;
	}
	public int getMcDis() {
		return mcDis;
	}
	public void setMcDis(int mcDis) {
		this.mcDis = mcDis;
	}
	@Override
	public String toString() {
		return "MissCity [missNum=" + missNum + ", cityNum=" + cityNum + ", mcTime=" + mcTime + ", mcDis=" + mcDis
				+ "]";
	}
	
	
}
