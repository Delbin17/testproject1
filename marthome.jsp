<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.5/font/bootstrap-icons.min.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fruits & Vegetables Online Mart</title>
    <style>
        .nav {
            list-style-type: none;
            padding: 0;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
    
        .nav-item {
            position: relative;
            margin-right: 20px;
        }
    
        .nav-link {
            text-decoration: none;
            color: hsl(0, 0%, 6%);
            padding: 10px;
            display: block;
            font-weight: bold;
        }
    
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f1f1f1;
            min-width: 200px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            padding: 10px;
        }
    
        .dropdown-content a {
            color: black;
            padding: 8px 16px;
            text-decoration: none;
            display: block;
        }
    
        .nav-item:hover .dropdown-content {
            display: block;
        }
    
        .product-list {
            margin-top: 10px;
        }
    
        .product-list a {
            background-color: #e8f5e9;
            margin-bottom: 5px;
        }
        
        body {
            background-image: url();
            background-size: cover;
        }

        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 20px;
            margin-top: 20px;
            padding: 0 20px;
        }
        
        .product-item {
            position: relative;
            text-align: center;
            padding: 10px;
        }

        .product-item img {
            width: 100%;
            height: auto;
            margin-bottom: 10px;
            background-color: #f0f0f0; /* Mild background color */
            padding: 10px;
            border-radius: 10px; /* Optional rounded corners */
        }

        .product-item h3 {
            margin: 10px 0;
            font-size: 18px;
            color: #2e7d32;
        }

        
        
        .add-to-basket {
            position: absolute;
            top: 10px;
            right: 0px;
            background-color: rgb(34, 235, 44);
            color: white;
            border: none;
            font-size: 18px;
            cursor: pointer;
            padding: 5px;
            border-radius: 50%;
            width: 30px;
            height: 30px;
            text-align: center;
            line-height: 20px;
        }

        .add-to-basket:hover {
            background-color: #07f813;
        }
        .container1{
            margin-right: 15%;
        }
        .product-item img {
            color: #555;
            margin-bottom: 10px;
            width: 150px; /* Set a fixed width */
            height: 100px; /* Set a fixed height */
            object-fit: cover; /* Ensures the image covers the area while preserving aspect ratio */
            background-color: #f0f0f0; /* Mild background color */
            padding: 10px;
            border-radius: 10px; /* Optional rounded corners */
        }
        .header{
            margin-left: 87%;
        }

    </style>
</head>

    <div class="header">
    
    
            <a href="#" style="color: rgb(8, 8, 8);">Login </a > /
            <a href="#" style="color: rgb(14, 13, 13);">  Register</a><br>
            <div class="auth-links"><br>
        </div>
    </div>
<body>
    <h1 class="text-center my-4">VEGGIE</h1>

    <nav class="container-fluid">
        <ul class="nav">
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/OnlineMart/Fruit.jsp">Fruits</a>
                <div class="dropdown-content">
                    <a href="#">Seasonal</a>
                    <a href="#">Toppicks</a>
                    <a href="#">Kindle</a>
                    <a href="#">MELON</a>
                    <a href="#">GRAPES</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/OnlineMart/vegetable.jsp">Vegetable</a>
                <div class="dropdown-content">
                    <a href="#">Seasonal</a>
                    <a href="#">Toppicks</a>
                    <a href="#">Kindle</a>
                    <a href="#">Product 4</a>
                    <a href="#">Product 5</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/OnlineMart/drinks.jsp">Beverage</a>
                <div class="dropdown-content">
                    <a href="#">Cold</a>
                    <a href="#">Bottled</a>
                    <a href="#">mixedFruits</a>
                    <a href="#">SingleFruit</a>
                    <a href="#">Seasonal</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/OnlineMart/bread.jsp">Bread</a>
                <div class="dropdown-content">
                    <div class="product-list">
                        <a href="#">Orion</a>
                        <a href="#">Brioche</a>
                        <a href="#">WholeWheat</a>
                        <a href="#">Layered</a>
                        <a href="#">Focaccia</a>
                    </div>
                </div>
            </li>
<div class="a2" svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
</div>

            <!-- Search bar with camera icon added here -->
            <li class="nav-item ms-auto d-flex align-items-center">
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                </form>
                <!-- Camera icon -->
                <a href="#" class="btn btn-outline-secondary">
                    <i class="bi bi-camera"></i>
                </a>
                <button class="btn btn-outline-success me-2" type="submit">Search</button>
                <svg xmlns="http://www.w3.org/2000/svg" width="26" height="30" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
                    <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/>
                  </svg>
                

            </li>
        </ul>
    </nav>
        <form action="homeServlet" method=post>
    
    
    
    <div class="container1">
        <div class="product-grid">
            <div class="product-item">
                <img src="fruits/apple.jpg.png" alt="Apple">
                <h3>Fresh Apples</h3>
            </div>
            <div class="product-item">
                <img src="fruits/brocolli.jpg.png" alt="Banana">
                <h3>Ripe Bananas</h3>
            </div>
            <div class="product-item">
                <img src="fruits/tomato.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/pineapple.jpg.png" alt="Grapes">
                <h3>Seedless Grapes</h3>
            </div>
            <div class="product-item">
                <img src="fruits/cabbage.jpg.png" alt="Tomato">
                <h3>Fresh Tomatoes</h3>
            </div>
            <div class="product-item">
                <img src="fruits/corn.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/strawberry.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/mismelon.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/spinach.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/bittergaurd.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/banana.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/orange.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>

            <div class="product-item">
                <img src="fruits/orangejuice.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/mixedjuice.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/orionbread.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/lemonjuice.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/layeredbread.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            <div class="product-item">
                <img src="fruits/grapes.jpg.png" alt="Carrot">
                <h3>Organic Carrots</h3>
            </div>
            
            <!-- Add more products as needed -->
        </div>
    </div>

</form>

</body>
</html>
    
