<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<c:set var="select" value="${dao.selectOne(param.name) }" />
	<div>
		<div><img src="image/${select.img }" width="200px;" height="200px;"></div>
		<div>${select.name }</div>
		<div>${select.memo }</div>
		<div>${select.price }</div>
	</div>

</body>
</html>