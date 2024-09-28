<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Scratc Bank - Sign Up</title>
    
        <style>
        .container {
            margin: 50px auto;
            padding: 20px;
            width: 300px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0px 0px 10px 0px #aaa;
        }
        h1 {
            text-align: center;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #0096FF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color:#87CEEB;
        }
    </style>
</head>



<body>
    <h1>Scratc Veggie</h1>
        <form action="RegisterServlet" method=post>

    <div class="container">
        <p>Sign up to access </p>
        <p >___________or_____________</p>
        
        
        <input id="fname" type="text" name="fname" placeholder="First Name" required>
        <div class="valid-feedback">
            Looks good!
          </div><br><br>
        
        <input id="lname" type="text" name="lname" placeholder="Last Name" required>
        <div class="valid-feedback">
            Looks Great.
          </div><br><br>
        
        <input id="mobile" type="text" name="mobile" placeholder="Mobile Number" required>
        <div class="invalid-feedback">
            Invalid Number
          </div><br><br>

        <input id="password" type="password" name="password" placeholder="Create Password" required>
        <div class="invalid-feedback">
            Please choose a Invalid Password.
          </div><br><br>
        
        
        
        
        
        <input id="submit" type="submit" value="Create Account"><br><br>
    </div>

</form>



</body>
</html>
