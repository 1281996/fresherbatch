


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="home.css">
<link rel="stylesheet" type="text/css" href="login.css">
<title>Insert title here</title>

</head>
<body>
<header class="head">
<image src="Desert.jpg" alt="Product1"   height=100 width=100>
	<h1 align=center>Welcome to ShoppingCart</h1>

	<center>
		<form name="form" method="POST" action="ValidLogin"> <!-- <div class="search">
  Search:
  <input type="search" name="googlesearch">
  <input type="submit" value="search">
  </div> -->
  <select class="seach">
    <option value="volvo">Categories</option>
  <option value="volvo">Mobile</option>
  <option value="saab">Laptop</option>
  <option value="mercedes">Pendrive</option>
  <option value="audi">Watches</option>
</select>
  

		<nav>
		<pre>
			<a href="#">Home</a>			<a href="#">About</a>			<a href="login.jsp">Login</a>			<a
				href="registration.jsp">Register</a>                <a href="Cart.jsp">Cart</a>
		</pre></nav>
	</center>
	<hr>
	</header>



<center>
<h1>Login Page</h1>
</center>
 <div class="imgcontainer">
   
  </div>
 <div class="container">
    <label for="uname"><b>Username</b></label>
<input type="text" placeholder="Enter Username/FirstName"  name="userName" size="30">
<label for="psw"><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="password" maxlength="15" min="6">
<input type="submit"  value="submit" name="submit" >
 </div>
 
 <div class="container" style="background-color:#f1f1f1">

    <span class="reg"><a href="registration.jsp">registration</a></span>
  </div>

</form>

<footer>
<hr>
<center><h2>Thank you for shopping</h2></center>
</footer>

</body>
</html>