<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<style>
.bg-custom {
	background-color: #87CEFA;
}

.navbar .nav-item:hover .nav-link {
	background-color: wheat;
	color: black;
	border-radius: 15px;
}
</style>
<div class="Container-fluid p-2" style="background-color: #87CEFA;"></div>
<div class="Container-fluid p-3">
	<div class="row">
		<div class="col-md-3 text-success">
			<h1>
				<i class="fa-solid fa-book"></i>EBooks
			</h1>
		</div>
		<div class="col-md-4">
			<form class="d-flex">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
		<div class="col-md-2"></div>

		<div class="col-md-3">
			<c:if test="${not empty userobj}">
				<a href="" class="btn btn-success"><i class="fas fa-user">
						</i>${userobj.name}</a>
				<a href="../Logout" class="btn btn-primary text-white"><i
					class="fas fa-sign-in-alt"></i> Logout </a>
			</c:if>
			<c:if test="${empty userobj}">
				<a href="../Login.jsp" class="btn btn-success"><i
					class="fas fa-sign-in-alt"></i> Login</a>
				<a href="../register.jsp" class="btn btn-primary text-white"><i
					class="fas fa-user-plus"></i> Register</a>
			</c:if>
		</div>
	</div>
</div>

<!-- <div class="modal fade" id="exampleModal Center" tabindex="-1"
	role="dialog" aria-labelledby="exampleModalCenterTitle"
	aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLongTitle"></h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<div class="text-center">
					<h4>Do You want logout</h4>
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
					<a href="../Logout" type="button"
						class="btn btn-primary text-white">Logout</a>
				</div>
			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
</div> -->

<nav class="navbar navbar-expand-lg navbar-dark bg-custom" style="background-color: #87CEFA;">
	<div class="container-fluid">
		<a class="navbar-brand" href="home.jsp"><i
			class="fa-solid fa-house-chimney"></i></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="home.jsp">Home</a></li>


			</ul>

		</div>
	</div>
</nav>