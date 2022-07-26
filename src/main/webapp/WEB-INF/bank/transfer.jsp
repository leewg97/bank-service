<%@page contentType="text/html; charset=UTF-8" %>
<title>우리 은행</title>
<center>
<h1>계좌 이체하기</h1>
<form action="transferResult.do" method="post">
	<table border="1" cellpadding="0" cellspacing="0">
		<tr>
			<td bgcolor="orange" width="180">계좌 번호</td>
			<td align="left" width="400"><input type="hidden" name="accountNumber" value="${wooriAccount.accountNumber }">${wooriAccount.accountNumber }</td>
		</tr>
		<tr>
			<td bgcolor="orange" width="180">이체 가능 금액</td>
			<td align="left" width="400"><input type="hidden" name="balance" value="${wooriAccount.balance }">${wooriAccount.balance }</td>
		</tr>
		<tr>
			<td bgcolor="orange" width="180">이체 금액</td>
			<td align="left" width="400"><input type="text" name="amount" size="10">원</td>
		</tr>
		<tr>
			<td bgcolor="orange" width="180">이체할 은행</td>
			<td>
				<select name="bankName">
					<option value="SHINHAN_BANK">신한은행
                    <option value="KB_BANK">국민은행
                    <option value="WOORI_BANK">우리은행
                    <option value="HANA_BANK">하나은행
                    <option value="NONGHYUP_BANK">농협은행
                    <option value="Standart_Chartered">SC제일은행
				</select>
			</td>
		</tr>
		<tr>
			<td bgcolor="orange" width="180">이체할 계좌 번호</td>
			<td><input type="text" name="transferAccount"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="이체하기"></td>
		</tr>
	</table>
</form>
<hr>
</center>
