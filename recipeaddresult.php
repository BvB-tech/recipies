<?php declare(strict_types = 1);
require_once ("AddRecipe.php");
include('header.php');
?>
    <main>  
        <div class="banner"></div>
        <h1 class="title">Recipebook</h1>
        <div class="introduction">
            <h2>The result of our attempt to add your recipe </h2><br>
            <p><?php new Recipe();?></p>
        </div>        
    </main>
<?php include('footer.php'); ?>