<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(document).ready(function() {
		console.log("hello jquery");	
	});


</script>

<style type="text/css">


body {
	width: 960px;
	height: 1500px;
	margin: 0 auto;
}

#left_contents {
	background-color: #AAAAAA;
	width: 200px;
	height: 100px;
	float: left;
}

#center_contents {
	background-color: #BBBBBB;
	width: 560px;
	height: 0px auto;
	float: left;
}

#right_contents {
	background-color: #CCCCCC;
	width: 200px;
	float: right;
}


#mainWrapper #headContents #title {
	background-position: top;
	background-color: #FFCC66;
	height: 60px;
	margin: 0px;
}

#mainWrapper #headContents #navigation {
	background-position: top;
	background-color: #FF3222;
	height: 60px;
	margin: 0px;
}

#mainWrapper #contentsWrapper {
	background-color: #aaaa66;
	overflow: hidden;
}

#mainWrapper #footerContents {
	background-position: bottom;
	background-color: #bbdd66;
	height: 60px;
}
</style>


</head>

<script>
	
</script>





<body>
	<div id="mainWrapper">
		<div id="headContents">
			<div id='title'>
				<h1>Header Contents</h1>
			</div>
			
			<div id='navigation'>
				<h1>Navigation</h1>
			</div>
		</div>
		
		<div id="contentsWrapper">
			<div id="left_contents">
				<h1>Left Content</h1>
				<input id='test_button' type="submit" value="가입">
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
			</div>
			<div id="center_contents">
				<h1>Center Content</h1>
				<p>Center Center Centerddddddddddddddddd<p>
				<p>Center Center Centerddddddddddddddddd<p>
				<p>Center Center Centerddddddddddddddddd<p>
				<p>Center Center Centerddddddddddddddddd<p>
				<p>Center Center Centerddddddddddddddddd<p>
			</div>
			<div id="right_contents">
				<h1>Right Content</h1>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
			</div>
		</div>
			
		<div id="footerContents">
			<h1>Footer Contents</h1>
		</div>
			
			
	</div>
</body>
</html>







