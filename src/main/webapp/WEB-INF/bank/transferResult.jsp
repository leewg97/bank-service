<%@ page contentType="text/html; charset=UTF-8"%>
<title>우리 은행</title>
<center>
<h1>계좌 이체결과</h1>
<h3>WOORI_BANK</h3>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="2" align="center"><span style="color:red">${wooriAccount.name }</span>님의 계좌 현황입니다.</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">계좌 번호</td>
		<td align="left" width="400">${wooriAccount.accountNumber }</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">보유 잔액</td>
		<td align="left" width="400">${wooriAccount.balance }원</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">마지막 출금 날짜</td>
		<td align="left" width="400">${wooriAccount.withdrawDate }</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">마지막 입금 날짜</td>
		<td align="left" width="400">${wooriAccount.receiptDate }</td>
	</tr>
</table>
<hr/>
<h3>KBSTAR_BANK</h3>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="2" align="center"><span style="color:red">${kbStarAccount.name }</span>님의 계좌 현황입니다.</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">계좌 번호</td>
		<td align="left" width="400">${kbStarAccount.accountNumber }</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">보유 잔액</td>
		<td align="left" width="400">${kbStarAccount.balance }원</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">마지막 출금 날짜</td>
		<td align="left" width="400">${kbStarAccount.withdrawDate }</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="180">마지막 입금 날짜</td>
		<td align="left" width="400">${kbStarAccount.receiptDate }</td>
	</tr>
</table>
<hr>
</center>
