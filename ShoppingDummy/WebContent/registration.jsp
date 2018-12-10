<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="login.css">
<link rel="stylesheet" type="text/css" href="home.css">
</head>
<body>

<header class="head">
<image src="Desert.jpg" alt="Product1"   height=100 width=100>
	<h1 align=center>Welcome to ShoppingCart</h1>

	<center>
		<form method="POST" action="ValidReg"> <!-- <div class="search">
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
			<a href="Homepage.jsp">Home</a>			<a href="#">About</a>			<a href="login.jsp">Login</a>			<a
				href="registration.jsp">Register</a>                <a href="Cart.jsp">Cart</a>
		</pre></nav>
	</center>
	<hr>
	</header>
<center>
<h1>Registration Page</h1>
</center>

<div class="container">

<label for="uname"><b>Firstname</b></label>
<input type="text"  placeholder="Enter First Name" name="firstName" required>
<label for="uname"><b>Lastname</b></label>
<input type="text" placeholder="Enter Last Name" name="lastName">
 <label for="email"><b>Email Id:</b></label>
<input type="email" placeholder="Enter EmailId" name="email">
<label for="phone"><b>Phone No: </b></label>
<input type="text" placeholder="Enter Phone No."  name="phone" required>
<label for="psw"><b>New Password</b></label>
<input type="password"placeholder="Enter Password."  name="password" required><br><br>

<input type="submit" value="submit">

  </div>
  <div class="container" style="background-color:#f1f1f1">

    <span class="login"><a href="login.jsp">Login</a></span>
  </div>
</form>

<footer>
<hr>
<center><h2>Thank you for shopping</h2></center>
</footer>
</body>
</html>