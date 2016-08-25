<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
 <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<body>

<div class = "page-header">
<h1 align="center"> Online Exam Portal <span class = "label label-default"></span></h1>
</div>
<div id="container">                                   
  <div style="float:left; width:70%;"> 
  <img src = "resources/images/online-exam-software.jpg" class="img-rounded"> 
  </div>                     
  <div  style="float:right; width:30%;margin-top:100px">     
			<h3 align="left"> Login <span class = "label label-default"></span></h3>
		<table>
			<tr>
				<td><input type="text" placeholder="Enter your UserID "> <br><br>
				</td>
			</tr>
			<tr>
				<td> <input type="password" placeholder="Password "><br><br></td>
			</tr>
			<tr>
				<td align="center"><input type="button" value="Submit" class="btn"></td>
			</tr>
		</table>
		</div>    
</div> 

<footer class="footer" class="" style="margin-top:520px;">
<div class="container">
<div class="row-fluid">
<div class="span12" style="text-align:center;">
 <span class="tc-copyright-text">&copy; 2016</span>

</div>
</div>
</div>
</footer>
	
</body>
</html>
