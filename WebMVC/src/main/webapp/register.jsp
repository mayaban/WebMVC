<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<title>Register</title>
<body>
	<h2>This is Register Page</h2>

	<form:form id="registerForm" modelAttribute="registerObject"
		action="register-process" method="post">
		<table align="center">
			<tr>
				<td><form:label path="firstname">Firstname: </form:label></td>
				<td><form:input path="firstname" name="firstname"
						id="firstname" /></td>
			</tr>


			<tr>
				<td><form:label path="lastname">Lastname: </form:label></td>
				<td><form:input path="lastname" name="lastname" id="lastname" />
				</td>
			</tr>

			<tr>
				<td><form:label path="email">Email: </form:label></td>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>

			<tr>
				<td><form:label path="phone">Phone: </form:label></td>
				<td><form:input path="phone" name="phone" id="phone" /></td>
			</tr>

			<tr>
				<td><form:label path="username">Username: </form:label></td>
				<td><form:input path="username" name="username" id="username" />
				</td>
			</tr>

			<tr>
				<td><form:label path="password">Password:</form:label></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>

				<td align="left"><form:button id="register" name="register">Register</form:button>
				</td>
			</tr>

		</table>


	</form:form>

</body>
</html>