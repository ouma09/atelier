<html>
<body>
<center>
<form action="display.jsp">

<label>first name :</label> 
<input type="text" name="fname" placeholder="enter your first name"> <br>
<label>last name :</label>
<input type="text" name="lname" placeholder="enter your last name">  <br>
<label>phone number : </label>
<input type="number" name="phone" placeholder="enter your phone number">  <br>
<label>email : </label>
<input type="email" name="email" placeholder="enter your email">  <br>
<input type="submit" value="submit">

</form>
<c:set var="justinVar" value="justinVARisHere" scope="request" />

</center>
</body>
</html>
