<?php declare(strict_types = 1);
require_once ("DbaseConn.php");

class Recipe{

public $userName;
public $passwd;

function DbaseConnect(){  

$userName = 'root';
$passwd = '';
$conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
}


function AddRecipe(){
if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $recipeName = $_POST['recipe_name'];
    $ingredients = $_POST['ingredients'];
    $method = $_POST['method'];
    $description = $_POST['description'];

    
    $stmt = $conn->prepare("INSERT INTO recipies (recipename, ingredients, method, description) VALUES (:recipeName, :ingredients, :method, :description)");
    $stmt->bindParam(':recipeName', $recipeName);
    $stmt->bindParam(':ingredients', $ingredients);
    $stmt->bindParam(':method', $method);
    $stmt->bindParam(':description', $description);

    
    $stmt->execute();

    
    echo "New recipe added!"; 
} 
}
}

?>