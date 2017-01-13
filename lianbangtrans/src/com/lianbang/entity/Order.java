package com.lianbang.entity;

import java.util.Date;

public class Order {
			private int orderNum;
			private int userNum;
			private int missNum;
			private String orderReceiver;
			private String rectel;
			private int orderV;
			private int orderW;
			private int orderOriPlace;
			private int orderDes;
			private  int orderState;
			private int orderUserCom;
			private Date orderTime;
			private String orderCity;
			
			
			public String getOrderCity() {
				return orderCity;
			}



			public void setOrderCity(String orderCity) {
				this.orderCity = orderCity;
			}



			public Order() {
				super();
			}



			


			



			@Override
			public String toString() {
				return "Order [orderNum=" + orderNum + ", userNum=" + userNum + ", missNum=" + missNum
						+ ", orderReceiver=" + orderReceiver + ", rectel=" + rectel + ", orderV=" + orderV + ", orderW="
						+ orderW + ", orderOriPlace=" + orderOriPlace + ", orderDes=" + orderDes + ", orderState="
						+ orderState + ", orderUserCom=" + orderUserCom + ", orderTime=" + orderTime + ", orderCity="
						+ orderCity + "]";
			}



			public String getRectel() {
				return rectel;
			}



			public void setRectel(String rectel) {
				this.rectel = rectel;
			}



			public Date getOrderTime() {
				return orderTime;
			}



			public void setOrderTime(Date orderTime) {
				this.orderTime = orderTime;
			}



			public int getOrderNum() {
				return orderNum;
			}



			public void setOrderNum(int orderNum) {
				this.orderNum = orderNum;
			}



			public int getUserNum() {
				return userNum;
			}



			public void setUserNum(int userNum) {
				this.userNum = userNum;
			}



			public int getMissNum() {
				return missNum;
			}



			public void setMissNum(int missNum) {
				this.missNum = missNum;
			}



			public String getOrderReceiver() {
				return orderReceiver;
			}



			public void setOrderReceiver(String orderReceiver) {
				this.orderReceiver = orderReceiver;
			}



			public int getOrderV() {
				return orderV;
			}



			public void setOrderV(int orderV) {
				this.orderV = orderV;
			}



			public int getOrderW() {
				return orderW;
			}



			public void setOrderW(int orderW) {
				this.orderW = orderW;
			}



			public int getOrderOriPlace() {
				return orderOriPlace;
			}



			public void setOrderOriPlace(int orderOriPlace) {
				this.orderOriPlace = orderOriPlace;
			}



			public int getOrderDes() {
				return orderDes;
			}



			public void setOrderDes(int orderDes) {
				this.orderDes = orderDes;
			}



			public int getOrderState() {
				return orderState;
			}



			public void setOrderState(int orderState) {
				this.orderState = orderState;
			}



			public int getOrderUserCom() {
				return orderUserCom;
			}



			public void setOrderUserCom(int orderUserCom) {
				this.orderUserCom = orderUserCom;
			}

			
			
			
}
