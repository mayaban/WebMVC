<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Login</title>
<body>
	<h2>This is login page</h2>

	<form:form id="loginForm" modelAttribute="loginObject"
		action="login-process" method="post">
		<table align="center">
			<tr>
				<td><form:label path="username">User Id: </form:label></td>
				<td><form:input path="username" name="username" id="username" />
				</td>
			</tr>
			<tr>
				<td><form:label path="password">Password:</form:label></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>

				<td align="left"><form:button id="login" name="login">Login</form:button>
				</td>
			</tr>

		</table>


	</form:form>

</body>
</html>