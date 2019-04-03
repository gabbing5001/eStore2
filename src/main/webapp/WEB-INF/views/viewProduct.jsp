<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>


<div class="row">

	<div class="col-md-6">
		<c:set var="imageFilename" value="/resources/images/${product.name}.jpg" />
		<img src="<c:url value="${imageFilename}" />" alt="image"
			style="width: 80%" />
		<div class="col-md-6">
			<h3>${product.name}</h3>
			<p>${product.description}</p>

		</div>

	</div>
</div>