<?php include('header.php'); ?>

    <main>  
        <div class="banner"></div>
        <div class="recipe-container">
            <div class="title">  
                <h3><?php $recipeSelect = (new Dbase())->dbaseSelectByID(6);
                        print $recipeSelect[0]['recipename']; ?>
                </h3>
            </div>
            <div class="recipe-details">
                <div class="description">
                    <h3>Introduction</h3>
                    <?php print $recipeSelect[0]['description']; ?>
                </div>
                <div class="method">
                    <h3>Instructions</h3>
                    <?php print $recipeSelect[0]['method']; ?>
                </div>
                <div class="ingredients">
                    <h3>Ingredients</h3>
                    <?php print $recipeSelect[0]['ingredients']; ?>
                </div>
            </div>
        </div>   
    </main>

<?php include('footer.php'); ?>