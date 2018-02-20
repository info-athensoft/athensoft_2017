package com.athensoft.resource.site.model;

public class SiteIndexForm {
	private String siteUrl;
	private String siteName;
	private String siteDesc;
	
	public String getSiteUrl() {
		return siteUrl;
	}
	public void setSiteUrl(String siteUrl) {
		this.siteUrl = siteUrl;
	}
	public String getSiteName() {
		return siteName;
	}
	public void setSiteName(String siteName) {
		this.siteName = siteName;
	}
	public String getSiteDesc() {
		return siteDesc;
	}
	public void setSiteDesc(String siteDesc) {
		this.siteDesc = siteDesc;
	}
	@Override
	public String toString() {
		return "SiteIndexForm [siteUrl=" + siteUrl + ", siteName=" + siteName + ", siteDesc=" + siteDesc + "]";
	}
	
	
}
