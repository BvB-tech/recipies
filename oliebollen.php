<?php declare(strict_types = 1);
require ("DbaseConn.php");

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="RecipeDisplay.css">
</head>
<body>
    <header class="header">    
        <div class="menu">    
        <div id="logo"></div> 
        <div id="menu_item1">home</div>
        <div id="menu_item2">recipies</div> 
        <div id="menu_item3">team</div>
        <div id="menu_item4">contact</div> 
        </div>
        <div id="banner"><h1>Recipebook</h1></div>    
    </header>

    <main class="container">  
        <div id="hero"></div>
        </div>
        <div class="recipecontainer">
            <div id="recipename">  
                <h3>
                    <?php $recipeSelect = (new Dbase())->dbaseSelectByID(6);
                            print $recipeSelect[6]['recipename']
                    ?>
                </h3>
            </div>

            <div class="recipe">
                <div id="description">
                    <h3>introduction</h3>
                    <?php print $recipeSelect[6]['description'];?>
                </div>
                <div id="method">
                    <h3>instructions</h3>
                    <?php print $recipeSelect[6]['method'];?>
                </div>
                <div id="ingredients">
                    <h3>ingredients</h3>
                    <?php print $recipeSelect[6]['ingredients'];?>
                </div>
            </div>
        </div>   
    </main>

    <footer>
        <div class="footer">
            <div id="company"></div>
            <div id="established"><p>est and around since 1889</p></div>
            <div id="disclaimer">We're not responsible for burned food or bad tasting food</p></div>
            <div id="copyright">FoodCompany &copy; &nbsp; &nbsp; &nbsp; all rights reserved &nbsp; </div>
            <div id="socials">facebook instagram x youtube</div>
        </div> 
    </footer>
</body>
</html>