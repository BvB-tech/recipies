
<!DOCTYPE html>
<html>
<head>
    <title>Add Recipe</title>
</head>




<body>
<H1>Voeg nieuwe gerechten toe!</H1><br>

    <form action="add_recipe.php" method="POST">
        Recipe Name: <input type="text" name="recipe_name"><br><br>
        Ingredients: <textarea name="ingredients"></textarea><br><br>
        Method: <textarea name="method"></textarea><br>
        Description: <textarea name="description"></textarea><br><br>
        <input type="submit" value="Add Recipe">
    </form>
</body>
</html>

<?php
$userName = 'root';
$passwd = '';
$conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
$sql = $conn->query("SELECT id, recipename, ingredients, method FROM recipies");
$rows = $sql->fetchAll();
?>