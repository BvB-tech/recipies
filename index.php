<?php include('header.php'); ?>

        <main>  
            <div class="banner"></div>
            <h1 class="title">Recipebook</h1>
            <div class="introduction">
                <h3>introduction</h3>
                <p>
                    The majority of us love to cook or at least try to cook some food, perhaps daily or on special occasions. We do keep recipes, some in the papers, some have organized books, some scribbled it on a convenient place like kitchen boards, some just permanently place them on their brains.
                    Cooking is an art, food gratifies the audience when we cook with a secret ingredient called “Love”.
                    I have not learned cooking, but loves to cook for my family. Like someone said, “I am an accidental home cook”.Picked up the skill gradually when I generate some interest in cooking. The level of satisfaction I get from cooking is unexplainable, especially when my family enjoys them with a big wide smile on their face.
                    That smile gives me the confidence, that smile is my pillar and inspiration, that smile gives me the reason to venture into new recipes. There is a saying.
                </p>
            </div>  
            <div class="recipies flex">
                <div class="recipe">
                    <?php $recipe = (new Dbase())->dbaseSelectAll();?>
                    <a href="surinamroti.php">
                        <img src="images/roti.jpg" alt="">
                        <p><?php echo $recipe[0]['recipeName'];?></p>
                        <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                    </a>  
                </div>
                <div class="recipe">
                <a href="lasagna.php">
                    <img src="images/lasagna.jpeg" alt="">
                        <p><?php echo $recipe[1]['recipeName'];?></p>
                        <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                    </a>  
                </div>
                <div class="recipe">
                    <a href="brownbeansoup.php">
                        <img src="images/bruine-bonensoep.jpg" alt="">
                        <p> <?php print $recipe[2]['recipeName'];?></p>
                    </a>  
                </div>
                <div class="recipe">
                    <a href="spaghetti.php">
                        <img src="images/spaghetti.jpg" alt="">
                        <p> <?php print $recipe[3]['recipeName'];?></p>
                    </a>  
                </div>
                <div class="recipe">
                    <a href="breadpudding.php">
                        <img src="images/bread-pudding.jpg" alt="">
                        <p> <?php print $recipe[4]['recipeName'];?></p>
                    </a>  
                </div>
                <div class="recipe">
                    <a href="oliebollen.php">
                        <img src="images/oliebollen.jpg" alt="">
                        <p> <?php print $recipe[5]['recipeName'];?></p>
                        <p><?php $recipeSelect = (new Dbase())->dbaseSelectByID(1);?></p>
                    </a>  
                </div>
            </div>  
        </main>

<?php include('footer.php'); ?>