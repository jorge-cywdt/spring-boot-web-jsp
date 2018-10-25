<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%> <!-- Etiqueta taglib para Spring -->

<!DOCTYPE html">
<html lang="en">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Spring Boot</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
</head>
<body>	
	<div class="container">
		<div class="row">
			<div class="col">

				<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
					<a class="navbar-brand" href="#">Spring Boot</a>
					<button class="navbar-toggler" type="button">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse">
						<ul class="navbar-nav mr-auto">
							<li class="nav-item active"><a class="nav-link" href="#">Home</a></li>
							<li class="nav-item"><a class="nav-link" href="#about">About</a></li>
						</ul>
					</div>
				</nav>

				<div class="jumbotron">
					<h1 class="display-3">
						<c:out value="${titulo}" />
					</h1>
					<h2>${titulo}</h2>
				</div>

				<hr>
				<footer>
					<p>&copy; Company 2019</p>
				</footer>

			</div><!-- .col -->
		</div><!-- .row -->	
	</div><!-- .container -->

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
</body>
</html>