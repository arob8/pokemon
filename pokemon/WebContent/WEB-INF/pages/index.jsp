<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<h2>Login</h2>

<img id="profile-img" class="profile-img-card" 
	src="http://pngimg.com/uploads/pokemon/pokemon_PNG154.png" width = "300" height = "300"/>
<div class="bs-example">
	<form:form method="POST" modelAttribute="user" action="login">
		<div class="form-group">
			<h4>Username</h4>
			<form:input path="userName" id="userName" placeholder="UserName" maxlength="30"/>
			<form:errors path="userName" />
		</div>

		<div class="form-group">
			<h4>Password</h4>
			<form:input type="password" path="Password" placeholder="Password" maxlength="30" />
		</div>

		<button type="submit" class="btn btn-primary">Login</button>

		<a href="../user/register"
			class="btn btn-danger">Register</a>


		<form:errors path="*" />
	</form:form>
</div>
