package com.athensoft.event.design.model;

import java.util.Date;

public class LogoRequestForm {
	//hidden
	private Date requestDate = new Date();
	
	//contact info
	private String bizName;
	private String contactPerson;
	private String phone1;
	private String phone2;
	private String email;
	private String others;
	
	//business info
	private String industry;
	private String bizRegion;
	private String targetMarket;
	private String targetCustomer;
	private String briefBizDesc;
	
	//client request
	private String purpose;
	private String logoType;
	private String logoText;
	private String styleType1;
	private String styleType2;
	private String styleType3;
	private String styleType4;
	private String logoTypeRefUrl;
	private String favorColor;
	private String meaning;
	private String otherRequest;
	public Date getRequestDate() {
		return requestDate;
	}
	public void setRequestDate(Date requestDate) {
		this.requestDate = requestDate;
	}
	public String getBizName() {
		return bizName;
	}
	public void setBizName(String bizName) {
		this.bizName = bizName;
	}
	public String getContactPerson() {
		return contactPerson;
	}
	public void setContactPerson(String contactPerson) {
		this.contactPerson = contactPerson;
	}
	public String getPhone1() {
		return phone1;
	}
	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}
	public String getPhone2() {
		return phone2;
	}
	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getOthers() {
		return others;
	}
	public void setOthers(String others) {
		this.others = others;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public String getBizRegion() {
		return bizRegion;
	}
	public void setBizRegion(String bizRegion) {
		this.bizRegion = bizRegion;
	}
	public String getTargetMarket() {
		return targetMarket;
	}
	public void setTargetMarket(String targetMarket) {
		this.targetMarket = targetMarket;
	}
	public String getTargetCustomer() {
		return targetCustomer;
	}
	public void setTargetCustomer(String targetCustomer) {
		this.targetCustomer = targetCustomer;
	}
	public String getBriefBizDesc() {
		return briefBizDesc;
	}
	public void setBriefBizDesc(String briefBizDesc) {
		this.briefBizDesc = briefBizDesc;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public String getLogoType() {
		return logoType;
	}
	public void setLogoType(String logoType) {
		this.logoType = logoType;
	}
	public String getLogoText() {
		return logoText;
	}
	public void setLogoText(String logoText) {
		this.logoText = logoText;
	}
	public String getStyleType1() {
		return styleType1;
	}
	public void setStyleType1(String styleType1) {
		this.styleType1 = styleType1;
	}
	public String getStyleType2() {
		return styleType2;
	}
	public void setStyleType2(String styleType2) {
		this.styleType2 = styleType2;
	}
	public String getStyleType3() {
		return styleType3;
	}
	public void setStyleType3(String styleType3) {
		this.styleType3 = styleType3;
	}
	public String getStyleType4() {
		return styleType4;
	}
	public void setStyleType4(String styleType4) {
		this.styleType4 = styleType4;
	}
	public String getLogoTypeRefUrl() {
		return logoTypeRefUrl;
	}
	public void setLogoTypeRefUrl(String logoTypeRefUrl) {
		this.logoTypeRefUrl = logoTypeRefUrl;
	}
	public String getFavorColor() {
		return favorColor;
	}
	public void setFavorColor(String favorColor) {
		this.favorColor = favorColor;
	}
	public String getMeaning() {
		return meaning;
	}
	public void setMeaning(String meaning) {
		this.meaning = meaning;
	}
	public String getOtherRequest() {
		return otherRequest;
	}
	public void setOtherRequest(String otherRequest) {
		this.otherRequest = otherRequest;
	}
	@Override
	public String toString() {
		return "RequestForm [requestDate=" + requestDate + ", bizName=" + bizName + ", contactPerson=" + contactPerson
				+ ", phone1=" + phone1 + ", phone2=" + phone2 + ", email=" + email + ", others=" + others
				+ ", industry=" + industry + ", bizRegion=" + bizRegion + ", targetMarket=" + targetMarket
				+ ", targetCustomer=" + targetCustomer + ", briefBizDesc=" + briefBizDesc + ", purpose=" + purpose
				+ ", logoType=" + logoType + ", logoText=" + logoText + ", styleType1=" + styleType1 + ", styleType2="
				+ styleType2 + ", styleType3=" + styleType3 + ", styleType4=" + styleType4 + ", logoTypeRefUrl="
				+ logoTypeRefUrl + ", favorColor=" + favorColor + ", meaning=" + meaning + ", otherRequest="
				+ otherRequest + "]";
	}
	
}
