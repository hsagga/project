<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="EditComment" method="post">
			Name: <input type="text" name="name" value="${entry.name}"/> <br />
			<textarea name="message">${entry.message}</textarea> <br />
			<input type="hidden" name="id" value="${entry.id}" />
			<input type="submit" name="save" value="Save" />
		</form>
	</body>
</html>