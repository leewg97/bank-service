package com.ssamz.biz.service;

import com.ssamz.biz.dao.KBStarBankVO;
import com.ssamz.biz.dao.WooriBankVO;

public interface BankService {

	public WooriBankVO getWooriAccount(WooriBankVO woori);
	
	public KBStarBankVO getKBStarAccount(KBStarBankVO kbStar);
	
	public void updateAccount(WooriBankVO woori, KBStarBankVO kbStar);
}