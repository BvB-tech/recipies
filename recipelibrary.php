<?php include('header.php'); ?>

    <main>
        <div class="banner"></div>
        <h1 class="title">Recipebook</h1>
        <div class="recipies flex">
            <div class="recipe">
                <?php $recipe = (new Dbase())->dbaseSelectAll();?>
                <a href="surinamroti.php">
                    <img src="images/roti.jpg" alt="">
                    <p><?php echo $recipe[0]['recipename'];?></p>
                    <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                </a>  
            </div>
            <div class="recipe">
            <a href="lasagna.php">
                <img src="images/lasagna.jpeg" alt="">
                    <p><?php echo $recipe[1]['recipename'];?></p>
                    <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                </a>  
            </div>
            <div class="recipe">
                <a href="brownbeansoup.php">
                    <img src="images/bruine-bonensoep.jpg" alt="">
                    <p> <?php print $recipe[2]['recipename'];?></p>
                </a>  
            </div>
            <div class="recipe">
                <a href="spaghetti.php">
                    <img src="images/spaghetti.jpg" alt="">
                    <p> <?php print $recipe[3]['recipename'];?></p>
                </a>  
            </div>
            <div class="recipe">
                <a href="breadpudding.php">
                    <img src="images/bread-pudding.jpg" alt="">
                    <p> <?php print $recipe[4]['recipename'];?></p>
                </a>  
            </div>
            <div class="recipe">
                <a href="oliebollen.php">
                    <img src="images/oliebollen.jpg" alt="">
                    <p> <?php print $recipe[5]['recipename'];?></p>
                    <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                </a>  
            </div>
        </div>  
    </main>

<?php include('footer.php'); ?>