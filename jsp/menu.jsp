<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="span24">
		<ul class="mainNav">
					<li>
						<a href="${pageContext.request.contextPath }/index.action">首页</a>
						|
					</li>
					<s:iterator value="#session.categoryList" var="categoryList">
						<li>
							<a href="${pageContext.request.contextPath }/product_findByCid.action?cid=<s:property value="#categoryList.cid" />&page=1"><s:property value="#categoryList.cname" /></a>
							|
						</li>
					</s:iterator>
		</ul>
</div>