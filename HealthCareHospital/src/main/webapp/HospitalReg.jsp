<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
      
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link rel="shortcut icon" href="Images/logohealth.png" type="image.png">
		<title>Hospital Registration</title>
        
       
        <link rel="stylesheet" href="CSS/Hospital.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  	 	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </head>
    <body>
	
      <form action="index.html" method="post">
      
        <h1>Hospital Registration</h1>
        
      
         <div class="form-group">
          <label for="name">Hospital Name:</label>
          <input type="text" placeholder="Enter Name..." id="name" class="form-control" required name="hName">
         </div>
          
         <div class="form-group"> 
          <label for="phone">Hospital Phone:</label>
          <input type="number" placeholder="0xx xxx xxxx" id="phone" class="form-control" required name="hPhone">
         </div>
          
          <div class="form-group"> 
          <label for="address">Hospital Address:</label>
          <input type="text" placeholder="Enter Address..." id="address" class="form-control" required name="hAddress">
          </div>
          
          <div class="form-group">
          <label for="email">Hospital Email:</label>
          <input type="email" placeholder="Enter Email..." id="email" class="form-control" required name="hEmail">
          </div>
          
          <div class="form-group"> 
         <label for="type">Hospital Type:</label>
          <input type="text" placeholder="Enter Type..." id="type" class="form-control" required name="hType">
          </div>
        
        
       
        <button type="submit"  class="btn btn-primary">Register</button>
      </form>
      
    </body>
</html>