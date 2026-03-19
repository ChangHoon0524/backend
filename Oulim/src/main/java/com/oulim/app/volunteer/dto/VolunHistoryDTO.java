package com.oulim.app.volunteer.dto;

public class VolunHistoryDTO {

//	CREATE TABLE TBL_VOLUN_HISTORY(
//			Log_No NUMBER,
//			User_No NUMBER,
//			Volun_Time NUMBER,
//			Volun_Act_Date Date,
//			Volun_Act_Title VARCHAR2(50),
//			Volun_Act_Get_Point NUMBER,
//			Volun_Act_Address VARCHAR2(50),
//			Volun_Act_Address_Detial VARCHAR2(50)
//		);

	private int logNo;
	private int userNo;
	private int volunTime;
	private String volunActDate;
	private String volunActTitle;
	private int volunActGetPoint;
	private String volunActAddress;
	private String volunActAddressDetial;
	public int getLogNo() {
		return logNo;
	}
	public void setLogNo(int logNo) {
		this.logNo = logNo;
	}
	public int getUserNo() {
		return userNo;
	}
	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}
	public int getVolunTime() {
		return volunTime;
	}
	public void setVolunTime(int volunTime) {
		this.volunTime = volunTime;
	}
	public String getVolunActDate() {
		return volunActDate;
	}
	public void setVolunActDate(String volunActDate) {
		this.volunActDate = volunActDate;
	}
	public String getVolunActTitle() {
		return volunActTitle;
	}
	public void setVolunActTitle(String volunActTitle) {
		this.volunActTitle = volunActTitle;
	}
	public int getVolunActGetPoint() {
		return volunActGetPoint;
	}
	public void setVolunActGetPoint(int volunActGetPoint) {
		this.volunActGetPoint = volunActGetPoint;
	}
	public String getVolunActAddress() {
		return volunActAddress;
	}
	public void setVolunActAddress(String volunActAddress) {
		this.volunActAddress = volunActAddress;
	}
	public String getVolunActAddressDetial() {
		return volunActAddressDetial;
	}
	public void setVolunActAddressDetial(String volunActAddressDetial) {
		this.volunActAddressDetial = volunActAddressDetial;
	}
	@Override
	public String toString() {
		return "VolunHistoryDTO [logNo=" + logNo + ", userNo=" + userNo + ", volunTime=" + volunTime + ", volunActDate="
				+ volunActDate + ", volunActTitle=" + volunActTitle + ", volunActGetPoint=" + volunActGetPoint
				+ ", volunActAddress=" + volunActAddress + ", volunActAddressDetial=" + volunActAddressDetial + "]";
	}
	
	
}
