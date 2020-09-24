<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

	<nav class="navbar navbar-expand-sm bg-black navbar-light ">
		<ul class="navbar-nav">
			<li>
				<a class="navbar-brand" href="/mall-admin/index.jsp">
				   <img src="/mall-admin/image/home.jpeg" alt="Logo" style="width:40px;">
				</a>
			</li>
			<li class="nav-item active">
				<a class ="nav-link btn btn-outline-secondary" href="/mall-admin/category/categoryList.jsp">[상품카테고리 관리]</a>
			</li>
			<li class="nav-item active">	
				<a class ="nav-link btn btn-outline-secondary" href="/mall-admin/product/productList.jsp">[상품 관리]</a>
			</li>
			<li class="nav-item active">
				<a class ="nav-link btn btn-outline-secondary" href="<%=request.getContextPath() %>/orders/ordersList.jsp">[주문 목록]</a>
			</li>
			<li class="nav-item active">
				<a class ="nav-link btn btn-outline-secondary" href="<%=request.getContextPath() %>/notice/noticeList.jsp">[공지관리]</a>
			</li>
			<li class="nav-item active">
				<a class ="nav-link btn btn-outline-secondary" href="<%=request.getContextPath() %>/orders/noticeList.jsp">[회원관리]</a>
			</li>
			<li class="nav-item active">
				<a class ="nav-link btn btn-outline-secondary" href="/mall-admin/login/logoutAction.jsp">[LogOut]</a>
			</li>
		</ul>
	</nav>
