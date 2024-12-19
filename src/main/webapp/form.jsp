<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/Controller" method="post">
		Full name: <input type="text" name="name" required/><br><br><hr>
		Gender: <input type="radio" name="gender" value="Male" checked="checked"> Male
				<input type="radio" name="gender" value="Female"> Female<br/><br><hr>
		Languages Known: <input type="checkbox" name="language" value="English"> English	
						 <input type="checkbox" name="language" value="Hindi"> Hindi
						 <input type="checkbox" name="language" value="French"> French<br/><br><hr>
		Country: <select name="country">
				 <option value="India">India</option>
				 <option value="Usa">USA</option>
				 <option value="Uk">UK</option>
				 <option value="Finland">Finland</option>
				 <option value="Fiji">Fiji</option>
		</select><br/><br><hr>
		<input type="submit" value="Submit">
	</form>
</body>
</html>