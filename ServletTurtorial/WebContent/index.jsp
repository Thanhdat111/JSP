<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Modal Example</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="D:\19JSP02_DAT\HTML_CSS\HTML_CSSS_BOOSTRAP\Bootstrap\adminpage.css">
</head>

<body>
    <div class="row">
        <div class="col-lg-2 col-sm-2 bg-dark" >
    
                <img src="D:\CODE_JAVA_HOCTHEM\ServletTurtorial\src\jsp\tutorial\image\1.JPG" alt="Leopard" height="200px" width="100%" >
            <ul class="nav-bar">
                    <li class="nav-item bg-danger" style="width: 100%" >
                        <a class="nav-link" href="#">Dashboard</a>
                    </li>
                
                
                    <li class="nav-item">
                        <a class="nav-link" href="#">Product Management</a>
                    </li>
              
               
                    <li class="nav-item">
                        <a class="nav-link" href="#">USER Management</a>
                    </li>
               
               
                    <li class="nav-item">
                        <a class="nav-link" href="#">Other Managerment</a>
                    </li>
               
               
                    <li class="nav-item">
                        <a class="nav-link" href="#">Form</a>
                    </li>
                    <li class="nav-item">
                            <a class="nav-link" href="#">Blank Page</a>
                        </li>
    
            </ul>
        </div>
        <div class="col-lg-10 col-sm-10">
            <div class="header-content" style="margin: 0% ;padding: 0%">
                <div class="bg-dark" style="height: 80px ;padding-top: 20px;padding-right: 20px">
                    <p style="float: right ; color: white"> Welcome
            	<%=session.getAttribute("userName") %>
                        <button type="button" class="btn btn-danger">Logout</button>
                    </p>

                </div>
            </div>
            <div class="content">
                <h1> List User</h1>
                <p> You can edit............</p>
            </div>
            <div class="card">
                <h3 class="card-header">Card title</h3>
                <div class="card-body">

                    <table class="table table-bordered">
                        <div style="padding-bottom: 10px">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-4">
                                <select class="browser-default custom-select">
                                        <option selected>1</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                      </select>
                                    </div>
                                    <p style="text-align: center">chooose</p>
                                </div>
                                    </div>
                                    <div class="col-lg-6" style="float: right"> 
                                        <p style="float: right"> Seach <input type="text" >
                                        </p> 
                                    </div>
                        </div>                
                        </div>
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Avatar</th>
                                <th>Email</th>
                                <th>UserName</th>
                                <th>Passwork</th>
                                <th>Status</th>
                                <th>Role</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td><img src="D:\CODE_JAVA_HOCTHEM\ServletTurtorial\src\jsp\tutorial\image\1.JPG" alt="Leopard" height="150px">
                                </td>
                                <td>14.21%</td>
                                <td>thanhadt12312</td>
                                <td>admin</td>
                                <td>Active</td>
                                <td>Admin</td>
                                <th> <a href="#">Edit</a> | <a href="#">Delete</a></th>
                            </tr>
                            <tr>
                                    <td>1</td>
                                    <td><img src="D:\CODE_JAVA_HOCTHEM\ServletTurtorial\src\jsp\tutorial\image\1.JPG" alt="Leopard" height="150px">
                                    </td>
                                    <td>14.21%</td>
                                    <td>thanhadt12312</td>
                                    <td>admin</td>
                                    <td>Active</td>
                                    <td>Admin</td>
                                    <th> <a href="#">Edit</a> | <a href="#">Delete</a></th>
                                </tr>
                                <tr>
                                        <td>1</td>
                                        <td><img src="D:\CODE_JAVA_HOCTHEM\ServletTurtorial\src\jsp\tutorial\image\1.JPG" alt="Leopard" height="150px">
                                        </td>
                                        <td>14.21%</td>
                                        <td>thanhadt12312</td>
                                        <td>admin</td>
                                        <td>Active</td>
                                        <td>Admin</td>
                                        <th> <a href="#">Edit</a> | <a href="#">Delete</a></th>
                                    </tr>
                                    <tr>
                                            <td>1</td>
                                            <td><img src="./image/1.JPG" alt="Leopard" height="150px">
                                            </td>
                                            <td>14.21%</td>
                                            <td>thanhadt12312</td>
                                            <td>admin</td>
                                            <td>Active</td>
                                            <td>Admin</td>
                                            <th> <a href="#">Edit</a> | <a href="#">Delete</a></th>
                                        </tr>
                        </tbody>
                    </table>
                    <div class="row">
                        <div class="col-lg-6">
                            <p>PAGE JSP</p>
                        </div>
                        <div class="col-lg-6">
                            <div class="phan_trang" style="float: right">
                                <ul class="pagination">
                                    <li class="page-item disabled">
                                        <a class="page-link" href="#" tabindex="-1">Previous</a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">1</a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">2</a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">3</a>
                                    </li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">Next</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>

</html>