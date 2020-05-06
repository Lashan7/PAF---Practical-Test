<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
      
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link rel="shortcut icon" href="Images/logohealth.png" type="image.png">
		<title>Hospital List</title>
        
       
        <link rel="stylesheet" href="CSS/Hospital.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  	 	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    	<script src='https://kit.fontawesome.com/a076d05399.js'></script>
    </head>
    <body>
    <div class="hList">
			<table class="table table-striped">
		  <thead class="thead-dark">
		    <tr>
		      <th scope="col">ID</th>
		      <th scope="col">Name</th>
		      <th scope="col">Phone</th>
		      <th scope="col">Address</th>
		      <th scope="col">Email</th>
		      <th scope="col">Type</th>
		      <th scope="col">Actions</th>		      
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row">1</th>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td>
	              <button type="button" class="btn btn-primary"><i class="fa fa-eye"></i></button>
	              <button type="button" class="btn btn-success" onclick="openPage('HospitalEdit.jsp')"><i class="fa fa-edit"></i></button>
	              <button type="button" class="btn btn-danger"><i class="fas fa-trash-alt"></i></button>
              </td>		      
		    </tr>
		    <tr>
		      <th scope="row">2</th>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td>
	              <button type="button" class="btn btn-primary"><i class="fa fa-eye"></i></button>
	              <button type="button" class="btn btn-success"><i class="fa fa-edit"></i></button>
	              <button type="button" class="btn btn-danger"><i class="fas fa-trash-alt"></i></button>
              </td>			      
		    </tr>
		    <tr>
		      <th scope="row">3</th>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td>
	              <button type="button" class="btn btn-primary"><i class="fa fa-eye"></i></button>
	              <button type="button" class="btn btn-success"><i class="fa fa-edit"></i></button>
	              <button type="button" class="btn btn-danger"><i class="fas fa-trash-alt"></i></button>
              </td>			      
		    </tr>
		  </tbody>
		</table>
		</div>
	<script type="text/javascript">
		function openPage(pageURL) {
			window.location.href = pageURL;
		}
	</script>
</body>
</html>