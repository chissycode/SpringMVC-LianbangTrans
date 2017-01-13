package com.lianbang.entity;




import org.eclipse.core.internal.runtime.DataArea;

public class City {
			private int cityNum;
			private String cityName;
			private int cityLine;
			private int cityDis;
		    private String cityTime;

			
			
		
			public String getCityTime() {
				return cityTime;
			}
			public void setCityTime(String cityTime) {
				this.cityTime = cityTime;
			}
			public City() {
				super();
			}
			public int getCityNum() {
				return cityNum;
			}
			public void setCityNum(int cityNum) {
				this.cityNum = cityNum;
			}
			public String getCityName() {
				return cityName;
			}
			public void setCityName(String cityName) {
				this.cityName = cityName;
			}
			public int getCityLine() {
				return cityLine;
			}
			public void setCityLine(int cityLine) {
				this.cityLine = cityLine;
			}
			public int getCityDis() {
				return cityDis;
			}
			public void setCityDis(int cityDis) {
				this.cityDis = cityDis;
			}
			
			
			
		
			public City(int cityNum, String cityName, int cityLine,
					int cityDis, String cityTime) {
				super();
				this.cityNum = cityNum;
				this.cityName = cityName;
				this.cityLine = cityLine;
				this.cityDis = cityDis;
				this.cityTime = cityTime;
			}
			@Override
			public String toString() {
				return "City [cityNum=" + cityNum + ", cityName=" + cityName
						+ ", cityLine=" + cityLine + ", cityDis=" + cityDis
						+ "]";
			}
			
			
}