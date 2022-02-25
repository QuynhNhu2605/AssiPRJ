<%-- 
    Document   : login
    Created on : Feb 24, 2022, 5:53:33 PM
    Author     : Quynh_Nhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="login.css">
        <link rel="stylesheet" href="themify-icons/themify-icons.css">
        <link href="bootstrap.min.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body class="container-fluid">

        <div class="login">
            <img class="logo col-md-6" src="../lucasta.png" alt="">

            <form class="khung col-md-6" name="input" action="LoginServlet" method="post">
                <h1 class="word1">Login Form</h1>
                <div>
                    <i class="ti-user"></i>
                    <input class="hopthoai" type="text" name="user" placeholder="Username" />
                </div>
                <div>
                    <i class="ti-key"></i>
                    <input class="hopthoai" type="password" name="pass" placeholder="password" />
                </div>
                <a class="forgotpass" href="">Forgot password</a>

                <div >
                    <input class="submit" type="submit" value="Create" />
                    <input class="submit" type="submit" value="Login" />
                </div>
            </form>


        </div>

    </body>
</html>
