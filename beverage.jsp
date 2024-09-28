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
        .product-item h3 {
            margin: 10px 0;
            font-size: 18px;
            color: #2e7d32;
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
        .product-item h3 {
            margin: 10px 0;
            font-size: 18px;
            color: #2e7d32;
        }
        
        
        .add-to-basket {
            position: absolute;
            top: 10px;
            right: 55px;
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
      
        .container4{
            
            margin-top: 5px;
            margin-left: 90%;
        }

    </style>
</head>
<h1>Fruits </h1>

<div class="container4">
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="30" style="color: blue;" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
</svg>
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="30" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
    <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/>
  </svg>
</div>
    
    <div class="container1">
        <div class="product-grid">
            <div class="product-item" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content='<strong> Apples </strong> <p>Theyre rich in fiber and antioxidants. Eating them is linked to a lower chance of getting many chronic conditions, including diabetes, heart disease, and cancer. Apples may also promote weight loss and improve gut and brain health.</p>'>
                <button class="add-to-basket">+</button>
                <img src="fruits/orangejuice.jpg.png" alt="Apple">
                <h3>Fresh Apples</h3>
                <p> &#8377;45.06 / kg</p>
            </div>
            <div class="product-item" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content='<strong> Orange </strong><p>An orange a day will give you all the vitamin C you need. I squeezed the juice out of some oranges. Orange and apple juices are available at breakfast. The orange is one of the most popular citrus fruits.</p>'>
                <button class="add-to-basket">+</button>
                <img src="fruits/lemonjuice.jpg.png" alt="Apple">
                <h3>Fresh Apples</h3>
                <p> &#8377;45.06 / kg</p>
            </div>
            <div class="product-item" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content='<strong>Musk Melon</strong><p>You would be surprised to know that a 100 g serving of muskmelon seeds has approximately 7% carbohydrates, 2% proteins, and <1% of fats. In addition, these seeds are loaded with vitamins and minerals such as vitamin A, C, E, K, niacin, zinc, magnesium, etc.</p>'>
                <button class="add-to-basket">+</button>
                <img src="fruits/mixedjuice.jpg.png" alt="Apple">
                <h3>Fresh Apples</h3>
                <p> &#8377;45.06 / kg</p>
            </div>
            <div class="product-item" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content='<strong>Pine Apple</strong><p>Pineapple is high in vitamin C, which helps your immune system  the bodys defense against germskeep you healthy. It also has: Vitamins A, B6, E, and K. Calcium.</p>'>
                <button class="add-to-basket">+</button>
                <img src="fruits/strawberrylemonade.jpg.png" alt="Apple">
                <h3>Fresh Apples</h3>
                <p> &#8377;45.06 / kg</p>
            </div>
            
            
            </div>
           

            
        
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
    var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'));
    var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
        return new bootstrap.Popover(popoverTriggerEl, {
            trigger: 'hover',
            html: true, // Enable HTML content
            placement: 'top' // Adjust placement if needed
        });
    });
});

    </script>

</body>
</html>
