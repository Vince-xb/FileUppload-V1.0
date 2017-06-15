<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Upload file demo</title>
</head>
<body>
	<div style="text-align: center;">
	<h1>Upload Files</h1>
	
		<form action="${pageContext.request.contextPath}/UploadHandleServlet" enctype="multipart/form-data" method="post">
			Upload Username: <input type="text" name="Username"><br/>
			<span></span>
			Upload File1: <input type="file" name="uploadFile1"><br/>
			<span></span>
			Upload File2: <input type="file" name="uploadFile2"><br/>
			<span></span>
			<input type="submit" name="submit">
		</form>

	</div>
</body>
</html>