<?php include('header.php'); ?>

    <main>  
        <div class="banner"></div>
        <h1 class="title">Recipebook</h1>
        <div class="introduction">
            <h2>Share your utltra fattening recipe</h2>
            <h3>How it works</h3>
            <p>
                When you think of food-sharing sites, Cookbook probably first comes to mind. It’s one of many “Cookbook” websites (Weddinggawker is another example of a post aggregate site!), but Cookbook is where you’ll want to submit your recipes.
                The Cookbook homepage needs to accept your recipe before we actually post it, and they review each recipe to make sure that the recipe is fattening enough, that the fat and carb balance fills you up enough, and that the sugarbalance is creating a rush. You can read more about Cookbook’s criteria and submission guidelines here.
                We like Cookbook because content creators submit original nrecipes, rather than dull low carb or other woke nonsens recipies. This means that if a Cookbook user wants your recipe, they’ll need to to set aside all those inhibitionse to get it.
                Pro Tip: When you submit your recipes to Cookbook, make sure you include an enticing description to help encourage likes for your efforts put in the recipe! Your description will be shown directly under your recipe on cookbooks library of recipies.
            </p>
        </div>      
        <div class="addRecipeForm">
            <h2>Add your recipe here!</h2><br>
            <form action="recipeaddresult.php" method="POST">
                <div class="columns flex">
                    <div class="form-group">
                        <h3>Recipe Name:</h3>
                        <input type="text" name="recipe_name">
                    </div>
                    <div class="form-group">
                        <h3>Ingredients:</h3>
                        <textarea name="ingredients"></textarea>
                    </div>
                    <div class="form-group">
                        <h3>Method:</h3>
                        <textarea name="method"></textarea>
                    </div>
                    <div class="form-group">
                        <h3>Description:</h3>
                        <textarea name="description"></textarea>
                    </div>
                </div>
                <button type="submit" name="Add Recipe">Add Recipe</button>
            </form>
        </div>  
    </main>

<?php include('footer.php'); ?>