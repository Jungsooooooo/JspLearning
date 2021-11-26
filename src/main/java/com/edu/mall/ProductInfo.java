package com.edu.mall;

//----------------------------------------------------------------------------------
//----------------------------------------------------------------------------------

public class ProductInfo {
	
	private String 	name;		//상품명
	private int 	price;		//상품가격
	
	public ProductInfo() {} // 기본 생성자 

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

	
	
	

}// End-public class ProductInfo 

 class Time{
	 private int hour;
	 private int minute;
	 private int second;
	
	void changeTime(int hour) {
		if(hour >= 0 && hour <= 24)
			this.hour = hour;
	}
}