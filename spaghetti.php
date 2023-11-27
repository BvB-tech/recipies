<?php declare(strict_types = 1);
require ("DbaseConn.php");

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/RecipeDisplay.css">
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
        </div>
        <div class="recipecontainer">
            <div id="recipename">  
                <h3>
                    <?php $recipeSelect = (new Dbase())->dbaseSelectByID(4);
                            print $recipeSelect[0]['recipename']
                    ?>
                </h3>
            </div>

            <div class="recipe">
                <div id="description">
                    <h3>introduction</h3>
                    <?php print $recipeSelect[0]['description'];?>
                </div>
                <div id="method">
                    <h3>instructions</h3>
                    <?php print $recipeSelect[0]['method'];?>
                </div>
                <div id="ingredients">
                    <h3>ingredients</h3>
                    <?php print $recipeSelect[0]['ingredients'];?>
                </div>
            </div>
        </div>   
    </main>
    <footer>
        <div class="footer">
            <div id="company"></div>
            <div id="established">est and around since 1889</div>
            <div id="disclaimer">We're not responsible for burned food or bad tasting food</div>
            <div id="copyright">FoodCompany &copy; &nbsp; &nbsp; &nbsp; all rights reserved &nbsp; </div>
            <div class="socials">
                    <img src="images/facebook_icon.png" alt="facebook">
                    <img src="images/instagram_icon.png" alt="instagram">
                    <img src="images/x_icon.png" alt="X">
                    <img src="images/youtube_icon.png" alt="youtube">
                </div>
        </div> 
    </footer>
</body>
</html>