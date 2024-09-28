<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            margin: 0;
            padding: 0;
            display: flex;
            height: 100vh;
            font-family: Arial, sans-serif;
        }
        
        .left-half {
            width: 50%;
            background: url() no-repeat center center;
            background-color: #007bff;
            background-size: cover;
        }

        .right-half {
            width: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f7f7f7;
        }

        .login-container {
            width: 100%;
            max-width: 300px;
            padding: 30px;
            background-color: white;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        .login-container h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #333;
        }

        .login-container .form-group {
            margin-bottom: 20px;
        }

        .login-container .form-group label {
            display: block;
            color: #555;
            margin-bottom: 5px;
        }

        .login-container .form-group input {
            width: 100%;
            padding: 5px 0;
            border: none;
            border-bottom: 1px solid #ddd;
            outline: none;
            background: transparent;
        }

        .login-container .btn-primary {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 16px;
            margin-top: 20px;
        }

        .login-container .btn-primary:hover {
            background-color: #0056b3;
        }

        .login-container .form-text {
            text-align: center;
            margin-top: 10px;
        }

        .login-container .form-text a {
            color: #007bff;
            text-decoration: none;
        }

        .login-container .form-text a:hover {
            text-decoration: underline;
        }

      

        .login-container .form-group a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="left-half"></div>

    <div class="right-half">
        <div class="login-container">
            <h2>Login</h2>
                    <form action="loginServlet" method=post>

                <div class="form-group">
                    
                    <input type="text" name="username" placeholder="Enter your username">
                </div>
                <div class="form-group">
                
                    <input type="password" name="password" placeholder="Enter your password">
                    <a href="#">Forgot password?</a>
                </div>
                <button type="submit" class="btn btn-primary">Login</button>
                <div class="form-text">
                    Don't have an account? <a href="#">Sign up</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
