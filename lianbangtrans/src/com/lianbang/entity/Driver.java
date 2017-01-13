package com.lianbang.entity;

public class Driver {
	
			private int driverNum;
			private int cityNum;
			private int carNum;
			private String driverName;
			private boolean driverGender;
			private String driverID;
			private String driverTel;
			private String driverState;
			private int driverOrderNum;
			private int driverMileNum;
			private int driverKPA;
			private boolean driverIns;
			private String driverCompany;
			private int driverLevel;
			private String driverKey;
			
			
			public Driver() {
				super();
			}


			public Driver(int driverNum, int cityNum, int carNum, String driverName, boolean driverGender,
					String driverID, String driverTel, String driverState, int driverOrderNum, int driverMileNum,
					int driverKPA, boolean driverIns, String driverCompany, int driverLevel, String driverKey) {
				super();
				this.driverNum = driverNum;
				this.cityNum = cityNum;
				this.carNum = carNum;
				this.driverName = driverName;
				this.driverGender = driverGender;
				this.driverID = driverID;
				this.driverTel = driverTel;
				this.driverState = driverState;
				this.driverOrderNum = driverOrderNum;
				this.driverMileNum = driverMileNum;
				this.driverKPA = driverKPA;
				this.driverIns = driverIns;
				this.driverCompany = driverCompany;
				this.driverLevel = driverLevel;
				this.driverKey = driverKey;
			}


			public int getDriverNum() {
				return driverNum;
			}


			public void setDriverNum(int driverNum) {
				this.driverNum = driverNum;
			}


			public int getCityNum() {
				return cityNum;
			}


			public void setCityNum(int cityNum) {
				this.cityNum = cityNum;
			}


			public int getCarNum() {
				return carNum;
			}


			public void setCarNum(int carNum) {
				this.carNum = carNum;
			}


			public String getDriverName() {
				return driverName;
			}


			public void setDriverName(String driverName) {
				this.driverName = driverName;
			}


			public boolean isDriverGender() {
				return driverGender;
			}


			public void setDriverGender(boolean driverGender) {
				this.driverGender = driverGender;
			}


			public String getDriverID() {
				return driverID;
			}


			public void setDriverID(String driverID) {
				this.driverID = driverID;
			}


			public String getDriverTel() {
				return driverTel;
			}


			public void setDriverTel(String driverTel) {
				this.driverTel = driverTel;
			}


			public String getDriverState() {
				return driverState;
			}


			public void setDriverState(String driverState) {
				this.driverState = driverState;
			}


			public int getDriverOrderNum() {
				return driverOrderNum;
			}


			public void setDriverOrderNum(int driverOrderNum) {
				this.driverOrderNum = driverOrderNum;
			}


			public int getDriverMileNum() {
				return driverMileNum;
			}


			public void setDriverMileNum(int driverMileNum) {
				this.driverMileNum = driverMileNum;
			}


			public int getDriverKPA() {
				return driverKPA;
			}


			public void setDriverKPA(int driverKPA) {
				this.driverKPA = driverKPA;
			}


			public boolean isDriverIns() {
				return driverIns;
			}


			public void setDriverIns(boolean driverIns) {
				this.driverIns = driverIns;
			}


			public String getDriverCompany() {
				return driverCompany;
			}


			public void setDriverCompany(String driverCompany) {
				this.driverCompany = driverCompany;
			}


			public int getDriverLevel() {
				return driverLevel;
			}


			public void setDriverLevel(int driverLevel) {
				this.driverLevel = driverLevel;
			}


			public String getDriverKey() {
				return driverKey;
			}


			public void setDriverKey(String driverKey) {
				this.driverKey = driverKey;
			}
			
}
