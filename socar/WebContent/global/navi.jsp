<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% String ctx = application.getContextPath(); %>
<link rel="stylesheet" href="<%=ctx %>/css/global.css" />
<style>
.button {
    background-color: #008CBA;;
    border: none;
    color: white;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
	padding: 12px 28px;
}
.button:hover {
    background-color: #4CAF50;
    color: white;  
}
</style>
<div id="nav"> 
		<ul>
	        <li><a href="<%=ctx%>/index.jsp"><img src="<%=ctx %>/img/navi.png" alt="navi" /></a><li>	
			<li><a href="<%=ctx %>/rule/rule.jsp">서비스안내</a></li>
			<li><a href="<%=ctx %>/money/money.jsp">요금안내</a></li>
			<li><a href="<%=ctx %>/bub/bub.jsp">법인/단체안내</a></li>
			<li><a href="<%=ctx %>/customer/customermain.jsp">고객센터</a></li>
			<li><a  href="">마이페이지</a></li>
			<li><a  href="<%=ctx %>/booking/booking.jsp">소카찾기예약</a></li>
			<li><a href="<%=ctx%>/member/login.jsp"><input type="submit" value="로그인" /></a></li>
			<li><a href="<%=ctx%>/member/regist.jsp"><input type="submit" value="회원가입" /></a></li>
		</ul>
	</div>