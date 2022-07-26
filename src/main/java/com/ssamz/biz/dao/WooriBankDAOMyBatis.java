package com.ssamz.biz.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

public class WooriBankDAOMyBatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;

	public WooriBankVO getAccount(WooriBankVO woori) {
		return (WooriBankVO) mybatis.selectOne("WooriBankDAO.getAccount", woori);
	}

	public void updateAccount(WooriBankVO woori) {
		mybatis.update("WooriBankDAO.updateAccount", woori);
	}

}














