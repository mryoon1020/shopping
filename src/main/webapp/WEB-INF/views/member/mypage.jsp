<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
</head>
<body>

<div class="container">
  <div class="row">
  <div class="col-sm-3">
  <h3><span class="glyphicon glyphicon-user"></span> 나의 정보</h3>
  <img class="img-rounded" src="/member/storage/${dto.fname}" style="width:280px">${dto.fname}
  <div class="caption">
    <p><a href="./updateFile/${id}/${dto.fname}">
    <span class="glyphicon glyphicon-picture"></span>&nbsp;이미지 수정
    </a>
    </p>
    <p>ID:${dto.id}</p>
    <p>성명:${dto.mname}</p>
    <p>배송지:(${dto.zipcode })${dto.address1 }  ${dto.address2}</p>
  </div>
  </div>
  <div class="col-sm-6">
  <h3><span class="glyphicon glyphicon-gift"></span> 주문 내역 및 리뷰 작성</h3>
  <ul class="list-group">
   <c:choose>
    <c:when test="${empty dto.list }">주문한 상품이 없습니다.</c:when>
    
    <c:otherwise>
    <c:forEach var="order" items="${dto.list}" >
    <p class='h4'>${fn:substring(order.odate,0,10)}<p>
    <li class="list-group-item">결제금액 : ${order.total} 원, 주문상태 : ${order.ostate}
	    <c:forEach var="detail" items="${order.list}">
	    <li class="list-group-item">${detail.pname}, ${detail.quantity}개
	     <a href="../contents/detail/${detail.contentsno}"><span class="badge">Rivew</span></a></li>
	    </c:forEach>
   </c:forEach>
    </c:otherwise>
    </c:choose>
  </ul>
  </div>
  </div>
</div>

</body>
</html>