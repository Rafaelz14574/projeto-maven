
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	<div class="container body-content">
		<h1>Registar Usu�rio</h1>
		<div class="row">
			<div class="col-md-4">
				<form:form method="post" action="/user/register"
					modelAttribute="user" role="form">
					<div class="form-group">
						<form:input path="name" class="form-control" placeholder="Nome"
							required="required" />
						<form:errors path="name"
							cssClass="field-validation-valid textdanger" />
					</div>
					<div class="form-group">
						<form:input path="email" class="form-control" placeholder="E-mail"
							required="required" />
						<form:errors path="email"
							cssClass="field-validation-valid textdanger" />
					</div>
					<div class="form-group">
						<form:password path="pwd" class="form-control" placeholder="Senha"
							required="required" />
						<form:errors path="pwd"
							cssClass="field-validation-valid textdanger" />
					</div>
					<div class="form-group">
						<input type="submit" value="Confirmar">
					</div>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>