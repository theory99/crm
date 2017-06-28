package com.wfz.crm.entity;

import org.springframework.stereotype.Repository;

/**
 * @author wfz
 * @data 2017年6月28日
 */
@Repository
public class UserEntity extends BaseEntity{

	private static final long serialVersionUID = 1L;
	
	/*
	 *主鍵
	 */
	private Long id;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

}
