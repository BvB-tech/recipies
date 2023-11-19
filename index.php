<?php declare(strict_types = 1);
include ("recipies.php");
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
                        <p> <?php print $rows[0]['recipename'];?></p>
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
        <div class="outlinedrecipe">
            <div id="method">
            <h3>instructions</h3>
            <p><?php print $rows[0]['method'];?></></p>
            </div>
        </div>
        <div></div>
    
    </main>

</body>
</html>