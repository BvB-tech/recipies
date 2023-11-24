<?php declare(strict_types = 1);
require_once ("AddRecipe.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/shareyourownrecipe.css">
</head>
<body>
    <header class="header">    
        <div class="menu">    
        <div id="logo"></div> 
        <div id="menu_item1"><a href="index.php">home</a></div>
        <div id="menu_item2"><a href="">recipe library</a></div> 
        <div id="menu_item3"><a href="shareyourownrecipe.php">add a recipe</a></div>
        <div id="menu_item4"><a href="">contact</a></div>
        </div>     
    </header>
    <main class="container">  
        <div id="hero"></div>
        <div id="banner"><h1>Recipebook</h1></div> 
        <div class="introduction">
            <div id="introText">
                <h2>The result of our attempt to add your recipe </h2><br>
                <p><?php new Recipe();?>
                </p>
            </div>
        </div>        
    </main>
    <footer>
        <div class="footer">
            <div id="company"></div>
            <div id="established">est and around since 1889</div>
            <div id="disclaimer">We're not responsible for burned food or bad tasting food</div>
            <div id="copyright">FoodCompany &copy; &nbsp; &nbsp; &nbsp; all rights reserved &nbsp; </div>
            <div id="socials">facebook instagram x youtube</div>
        </div> 
    </footer>
</body>
</html>