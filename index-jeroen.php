<?php declare(strict_types = 1);
require ("DbaseConn.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="index.css">
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
            <div class="recipe">
                <div id="recipe1">
                    <a href="recipe1.php">
                        <p> <?php 
                        $rows = (new Dbase())->dbaseselect1();
                        echo var_dump($rows);
                        echo $rows[0]['recipename'];
                        
                        ?></p>
                    </a>  
                </div>
                <div id="recipe2">
                    <a href="recipe2.php">
                        <p> <?php print $rows[1]['recipename'];?></p>
                    </a>  
                </div>
                <div id="recipe3">
                    <a href="recipe3.php">
                        <p> <?php print $rows[2]['recipename'];?></p>
                    </a>  
                </div>
                <div id="recipe4">
                    <a href="recipe4.php">
                        <p> <?php print $rows[3]['recipename'];?></p>
                    </a>  
                </div>
                <div id="recipe5">
                    <a href="recipe5.php">
                        <p> <?php print $rows[4]['recipename'];?></p>
                    </a>  
                </div>
                <div id="recipe6">
                    <a href="recipe6.php">
                        <p> <?php print $rows[5]['recipename'];?></p>
                    </a>  
                </div>
            </div>
        </div>
    <div class="introduction">
        <div id="method">
            <h3>introduction</h3>
            <p>
                The majority of us love to cook or at least try to cook some food, perhaps daily or on special occasions. We do keep recipes, some in the papers, some have organized books, some scribbled it on a convenient place like kitchen boards, some just permanently place them on their brains.
                Cooking is an art, food gratifies the audience when we cook with a secret ingredient called “Love”.
                I have not learned cooking, but loves to cook for my family. Like someone said, “I am an accidental home cook”.Picked up the skill gradually when I generate some interest in cooking. The level of satisfaction I get from cooking is unexplainable, especially when my family enjoys them with a big wide smile on their face.
                That smile gives me the confidence, that smile is my pillar and inspiration, that smile gives me the reason to venture into new recipes. There is a saying.
            </p>
        </div>
    </div>
    <div class="outlinedrecipe">
        <div id="method">
            <h3>instructions</h3>
            <p><?php print_r($rows[0]);?></p>
        </div>
    </div>
        <div></div>
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