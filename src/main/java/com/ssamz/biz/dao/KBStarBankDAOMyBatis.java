package com.ssamz.biz.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

public class KBStarBankDAOMyBatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;

	public KBStarBankVO getAccount(KBStarBankVO kbStar) {
		return (KBStarBankVO) mybatis.selectOne("KBStarBankDAO.getAccount", kbStar);
	}

	public void updateAccount(KBStarBankVO kbStar) {
		mybatis.update("KBStarBankDAO.updateAccount", kbStar);
	}

	
	

}














