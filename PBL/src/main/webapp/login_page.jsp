<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        body
{
    margin: 0;
    padding: 0;
    background-color:#bc123dba;
    font-family: 'Arial';
}
.login{
    
        width: 382px;
        overflow: hidden;
        margin: auto;
        margin: 20 0 0 450px;
        padding: 57px;
        background: #23463f;
        border-radius: 15px ;

}
h2{
    text-align: center;
    color: white;
    padding: 20px;
}
label{
    color: #08ffd1;
    font-size: 17px;
}
#Uname{
    margin: 10px;

    width: 100%;
    height: 30px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}
#Pass{
    margin: 10px;

    width: 100%;
    height: 30px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;

}
#log{
    margin: 10px;
    width: 30%;
    height: 30px;
    border: none;
    border-radius: 17px;
    padding-left: 7px;
    color: blue;
    
    

}
span{
    color: white;
    font-size: 17px;
}
a{
    float: right;
    background-color: grey;
}
input{
    width: 100%;
}
 .next{
    color: white;
    background-color: #23463f;
}
    </style>
</head>
<body>
    <h2>Login Page</h2><br>
    <div class="login">
    <form id="login" method="get" action="login.php">
        <label><b>User Name
        </b>
        </label>
        <input type="text" name="Uname" id="Uname" placeholder="Username">
        <br><br>
        <label><b>Password
        </b>
        </label>
        <input type="Password" name="Pass" id="Pass" placeholder="Password">
        <br><br>
        <input  type="button" name="log" id="log" value="Log In">
        <a href="Registerpage.jsp" class="next">Create an Account</a>
        <br><br>
    
       
        
    </form>
</div>
</body>
</html>