<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.crud.dao.BoardDAO, com.crud.bean.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>

<h1>Edit Form</h1>
<form commandName-"boardVO" action="../editok" method="POST">
<input type="hidden" name="seq" value=""/>
<table id="edit">
<tr><td>Title:</td><td><input type="text" name="title" value=""/></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer" value="" /></td></tr>
<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
<tr><td colspan="2"><input type="submit" value="Edit Post"/>
<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
</table>
</form>

</body>
</html>