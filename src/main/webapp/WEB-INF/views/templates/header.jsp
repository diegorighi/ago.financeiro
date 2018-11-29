<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="springForm"%>
	
<div class="container-fluid">
	<div class="row">
		<div class="col">
			<nav class="nav sticky-top navbar-light bg-light navbar-left">
				<div class="col">
					<a class="navbar-brand" href="#"><img
						src="${pageContext.request.contextPath}/resources/img/icone-ago.png" /></a>
				</div>
				<c:forEach items="${itensMenu}" var="link">
					<div class="col">
						<div class="item-navbar">
							<li class="nav-item"><a href="${spring:mvcUrl('HC#call').arg(0, link.linkMenu).build() }"><i
									class="${link.icoMenu}"></i> ${link.nomeMenu}</a></li>
						</div>
					</div>
				</c:forEach>
			</nav>



		</div>
	</div>

	
</div>
