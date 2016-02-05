package com.ktds.leinalee.bbs.vo;

public class ArticleVO {
	
	private int articleNumber;
	private String articleName;
	private int hitCount;
	
	public ArticleVO(int articleNumber, String articleName, int hitCount) {
		this.articleNumber = articleNumber;
		this.articleName = articleName;
		this.hitCount = hitCount;
	}
	
	public int getArticleNumber() {
		return articleNumber;
	}
	public void setArticleNumber(int articleNumber) {
		this.articleNumber = articleNumber;
	}
	public String getArticleName() {
		return articleName;
	}
	public void setArticleName(String articleName) {
		this.articleName = articleName;
	}
	public int getHitCount() {
		return hitCount;
	}
	public void setHitCount(int hitCount) {
		this.hitCount = hitCount;
	}
	
	

}
