<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<c:set var="select" value="${dao.selectOne(param.name) }" />

<form method="POST" action="update-action.jsp">
	<input type="hidden" name="idx" value="${select.idx }">
	<input type="text" name="name" value="${select.name }">
	<input type="number" name="price" value="${select.price }">
	<input type="text" name="category" value="${select.category }">
	<input type="text" name="memo" value="${select.memo }">
	<input type="text" name="img" value="${select.img }">
	<input type="text" name="wtd" value="${select.wtd }">
	<input type="submit" value="수정">
</form>

</body>
</html>