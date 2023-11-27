<?php declare(strict_types = 1);
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
                    <h2>Share your utltra fattening recipe</h2><br>
                    <p><h3>How it works</h3></p><br>
                    <p>When you think of food-sharing sites, Cookbook probably first comes to mind. It’s one of many “Cookbook” websites (Weddinggawker is another example of a post aggregate site!), but Cookbook is where you’ll want to submit your recipes.
                        The Cookbook homepage needs to accept your recipe before we actually post it, and they review each recipe to make sure that the recipe is fattening enough, that the fat and carb balance fills you up enough, and that the sugarbalance is creating a rush. You can read more about Cookbook’s criteria and submission guidelines here.
                        We like Cookbook because content creators submit original nrecipes, rather than dull low carb or other woke nonsens recipies. This means that if a Cookbook user wants your recipe, they’ll need to to set aside all those inhibitionse to get it.
                        Pro Tip: When you submit your recipes to Cookbook, make sure you include an enticing description to help encourage likes for your efforts put in the recipe! Your description will be shown directly under your recipe on cookbooks library of recipies.
                    </p>
                </div>
            </div>
        </div>       
        <div id="addRecipeForm"> 
            <h2>Add your recipe here!</h2><br>
            <form id="form" action="recipeaddresult.php" method="POST">
                Recipe Name: <input type="text" name="recipe_name"><br><br>
                Ingredients: <textarea name="ingredients"></textarea><br><br>
                Method: <textarea name="method"></textarea><br><br>
                Description: <textarea name="description"></textarea><br><br>
                <input type="submit" value="Add Recipe">
            </form>
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