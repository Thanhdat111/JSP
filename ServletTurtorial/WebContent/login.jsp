<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Bootstrap Grid</title>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
   </head>
   <body>
        <div class="login" >
            <form action="main.jsp" method="GET" class= "col-lg-4 col-sm-4">
                <div class="form-group" >
                    <div class="form-group">
                        <label for="text">UserName</label>
                        <input type="text" id = "myEmail" class="form-control" placeholder="Name User" name="user">
                        <label for="myPassword">Password</label>
                        <input type="password" id="myPassword" class="form-control" placeholder="Password" name= "password">
                        <button type="submit" class="btn btn-primary">Submit</button>
                     </div> 
                </div>
            </form>
        </div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
   </body>