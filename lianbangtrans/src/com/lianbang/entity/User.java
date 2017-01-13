package com.lianbang.entity;

public class User {
	@Override
	public String toString() {
		return "User [num=" + num + ", name=" + name + ", tel=" + tel
				+ ", key=" + key + ", confkey=" + confkey + ", cardid="
				+ cardid + ", mail=" + mail + ", userAddress=" + userAddress
				+ "]";
	}

	private int num;
	private String name;
	//private Integer orderNum;
	private String tel;
	private String key;
	private String confkey;
	private String cardid;
	private String mail;
	private String userAddress;
	


	public User() {
		super();
	}
	
	



    public User(int num, String name, String tel, String key, String confkey,
			String cardid, String mail, String userAddress) {
		super();
		this.num = num;
		this.name = name;
		this.tel = tel;
		this.key = key;
		this.confkey = confkey;
		this.cardid = cardid;
		this.mail = mail;
		this.userAddress = userAddress;
	}





	public String getConfkey() {
		return confkey;
	}

	public void setConfkey(String confkey) {
		this.confkey = confkey;
	}

	public String getCardid() {
		return cardid;
	}

	public void setCardid(String cardid) {
		this.cardid = cardid;
	}

	public int getNum() {
		return num;
	}



	public void setNum(int num) {
		this.num = num;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getTel() {
		return tel;
	}



	public void setTel(String tel) {
		this.tel = tel;
	}



	public String getKey() {
		return key;
	}



	public void setKey(String key) {
		this.key = key;
	}
	

	public String getCardID() {
		return cardid;
	}
	public void setCardID(String cardid) {
		this.cardid = cardid;
	}

	public String getMail() {
		return mail;
	}
	
	public void setMail(String mail) {
		this.mail = mail;
	}



	public String getUserAddress() {
		return userAddress;
	}



	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}


	
}
