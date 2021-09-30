package com.kartik.springdemo.mvc;

import java.util.LinkedList;
import java.util.List;

public class MutiplicationTable {
	List<String> list;
	
	public MutiplicationTable(){
		list = new LinkedList<>();
	}

	public List<String> getList() {
		return list;
	}

	public void setList(List<String> list) {
		this.list = list;
	}
	
	
}
