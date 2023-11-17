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
        <div id="logo">logo</div> 
        <div id="menu_item1"><p>home</p></div>
        <div id="menu_item2"><p>recepten</p></div> 
        <div id="menu_item3"><p>team</p></div>
        <div id="menu_item4"><p>contact</p></div> 
        </div>
        <div class="banner"><p><h1>Recipebook</h1></p></div>    
    </header>
    <main class="container">  
        <div class="hero">
            
            <div class="top">
                <div class="banpic"></div>
            </div>
        </div>
        <div class="recipecontainer">
            <div class="recipe">
                <div id="recipe1"><a href="recipe1.php"><p><?php print $rows[0]['recipename'];?></></p></a></div>
                <div id="recipe2"><a href="recipe2.php"><p><?php print $rows[1]['recipename'];?></></p></a></div>
                <div id="recipe3"><a href="recipe3.php"><p><?php print $rows[2]['recipename'];?></></p></a></div>
                <div id="recipe4">recept4</div>
                <div id="recipe5">recept5</div>
                <div id="recipe6">recept6</div>
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