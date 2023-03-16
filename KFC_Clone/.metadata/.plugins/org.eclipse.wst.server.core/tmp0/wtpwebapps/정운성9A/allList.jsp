<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>


<c:forEach var="list" items="${dao.getList()}">
	<div class="item" style="display: ${list.wtd == 'N' ? 'none' : ''};">
		<div>
			<p><img src="image/${list.img }" width="200px;" height="200px;"></p>
			<p>${list.name }</p>
			<p>${list.memo }</p>
			<p style="color: red;">${list.price }</p>
		</div>
</div>
</c:forEach>


</body>
</html>