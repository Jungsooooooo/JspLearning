package com.edu.store;

//-------------------------------------------------------------------------------
// 상품 정보 클래스
//-------------------------------------------------------------------------------

public class ProductInfo {
	
	private String	code;	// 상품코드
	private String	name;	// 상품명
	private int		price;	// 상품가격
	
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	
	
}// End - public class ProductInfo
