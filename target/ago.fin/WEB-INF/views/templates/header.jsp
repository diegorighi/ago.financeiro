<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="springForm"%>
<!DOCTYPE html>
<html>
<head>
<c:url value="/resources/bootstrap/css" var="cssPath" />
<c:url value="/resources/img" var="imgPath" />
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${cssPath}/style.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">
</head>

<body>
	<div class="container-fluid">

		<nav class="nav sticky-top navbar-light bg-light navbar-left">
			<div class="item-navbar">
				<a class="navbar-brand" href="#"><img
					src="${imgPath}/icone-ago.png" /></a>

				<c:forEach items="${itensMenu}" var="link">
					<li class="nav-item"><a class="nav-link active"
						href="${link.linkMenu}"><i class="${link.icoMenu}"></i>
							${link.nomeMenu}</a></li>
				</c:forEach>
			</div>
		</nav>

		<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
		<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
		<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
		<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
	</div>
</body>

</html>