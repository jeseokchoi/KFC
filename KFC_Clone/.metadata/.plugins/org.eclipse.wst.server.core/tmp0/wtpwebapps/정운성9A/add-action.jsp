<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<c:set var="add" value="${FileUtil.getDTO(pageContext.request) }" />

<c:set var="complete" value="${dao.addition(add) }" />

<h3>${complete }</h3>

<c:if test="${complete != 0 }">
	<h3>추가 성공</h3>
	<a href="index.jsp"><button>홈으로</button></a>
</c:if>

<c:if test="${complete == 0 }">
	<h3>추가 실패</h3>
	<a href="index.jsp"><button>홈으로</button></a>
</c:if>

</body>
</html>