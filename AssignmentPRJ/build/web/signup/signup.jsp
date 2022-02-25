<%-- 
    Document   : signup
    Created on : Feb 24, 2022, 5:59:40 PM
    Author     : Quynh_Nhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="signup.css">
    <link rel="stylesheet" href="themify-icons/themify-icons.css">
    <link href="bootstrap.min.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body class="container-fluid">
        
    <div class="login">
       
        <div>
            <img class="logo col-md-6" src="../lucasta.png" alt="" >
            <form class="khung col-md-6" name="input" action="LoginServlet" method="post">
               
                <h1 class="word1" >Create Form</h1>
                   <div>
                       <i class="ti-user"></i>
                       <input class="hopthoai" type="text" name="user" placeholder="Fullname"/>
                </div>
                <div >
                    <i class="ti-calendar"></i>
                    <input class="hopthoai" type="date" name="user" placeholder="Birthday"/>
                </div>
                <div class="sex">
                    Male:  <input style=" margin-right: 10%;" type="radio" name="user" />
                            Female: <input type="radio" name="user" />
                </div> 
                <div>
                    <i class="ti-sharethis"></i>
                    <input class="hopthoai" type="text" name="user" placeholder="Email or Phone"/>
                </div>
                <div>
                    <i class="ti-key"></i>
                    <input class="hopthoai"  type="password" name="pass" placeholder="Password"/>
                </div>
                   <div >
                       <i class="ti-key"></i>
                    <input class="hopthoai"  type="password" name="pass" placeholder="Enter the password" />
                   </div>
                   <div>
                    <input class="submit" type="submit" value="Create" />
                    <input class="submit" type="submit" value="Login" />
                   </div>
                
            </form>
        </div>

    </div>

</body>
</html>
