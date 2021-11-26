package com.edu.store;

//-----------------------------------------------------------------------------
//책 정보
//-----------------------------------------------------------------------------

public class BookInfo extends ProductInfo {
	
	private short	page;	//페이지수
	private String	writer;	//글쓴이
	
	public short getPage() {
		return page;
	}
	public void setPage(short page) {
		this.page = page;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}

	
	
	
}
