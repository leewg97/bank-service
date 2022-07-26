<%@page contentType="text/html; charset=UTF-8" %>
<title>우리 은행</title>
<center>
<h1>WOORI 은행 계좌번호를 입력하세요</h1>
<form action="getWooriBalance.do" method="post">
	<table border="1" cellpadding="0" cellspacing="0">
		<tr>
			<td bgcolor="orange" align="left" width="100">계좌번호</td>
			<td><input type="text" name="accountNumber" size="50"/></td>
		</tr>
		<tr>
		<td colspan="2" align="center">
			<input type="submit" value="잔액 확인" />
		</td>
	</tr>
	</table>
</form>
<hr>
</center>
