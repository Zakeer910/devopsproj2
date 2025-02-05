<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Noorulla Wood Works</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        header {
            background-color: #8B4513;
            color: white;
            text-align: center;
            padding: 15px;
            font-size: 24px;
            font-weight: bold;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #D2691E;
            padding: 10px;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 15px;
            font-size: 18px;
        }
        nav a:hover {
            background-color: #A0522D;
        }
        .container {
            text-align: center;
            padding: 30px;
        }
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .gallery img {
            width: 250px;
            height: 200px;
            margin: 10px;
            border-radius: 10px;
            box-shadow: 2px 2px 10px gray;
        }
        footer {
            background-color: #8B4513;
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        Noorulla Wood Works
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#products">Products</a>
        <a href="#contact">Contact</a>
    </nav>

    <div id="home" class="container">
        <h2>Welcome to Noorulla Wood Works</h2>
        <p>Premium quality wooden furniture handcrafted with perfection.</p>
    </div>

    <div id="about" class="container">
        <h2>About Us</h2>
        <p>Noorulla Wood Works has been crafting high-quality wooden furniture for over 20 years. We specialize in custom woodwork with premium materials and fine craftsmanship.</p>
    </div>

    <div id="products" class="container">
        <h2>Our Furniture Collection</h2>
        <div class="gallery">
            <img src="C:\Users\ADMIN\Downloads\wardrobe.jpeg" alt="Sofa">
            <img src="C:\Users\ADMIN\Downloads\dining-table.jpg" alt="Dining Table">
            <img src="C:\Users\ADMIN\Downloads\bed.jpg" alt="Bed">
            <img src="C:\Users\ADMIN\Downloads\wardrobe.jpg" alt="Wardrobe">
        </div>
    </div>

    <div id="contact" class="container">
        <h2>Contact Us</h2>
        <p>Email: noorullawoodworks@gmail.com</p>
        <p>Phone: +91 9342488039</p>
        <p>Address: 123, Furniture Street, Karnataka, India</p>
    </div>

    <footer>
        &copy; 2025 Noorulla Wood Works. All Rights Reserved.
    </footer>

</body>
</html>
