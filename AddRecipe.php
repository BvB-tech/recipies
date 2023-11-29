<?php declare(strict_types = 1);
require_once ("DbaseConn.php");

class Recipe{

    public $userName;
    public $passwd;
    public $conn;

    function DbaseConnect(){  

        $this-> userName = 'root';
        $this-> passwd = '';
        $this-> conn = new PDO('mysql:host=localhost;dbname=recipies', $this->userName, $this->passwd);
        echo "connection made";

    }

    function __construct(){
        $this->DbaseConnect();
        $this->addRecipe();
    }

    function addRecipe(){
        if ($_SERVER["REQUEST_METHOD"] == "POST") {

            $recipeName = $_POST['recipe_name'];
            $ingredients = $_POST['ingredients'];
            $method = $_POST['method'];
            $description = $_POST['description'];

            
            $stmt = $this->conn->prepare("INSERT INTO recipies (recipename, ingredients, method, description) VALUES (:recipeName, :ingredients, :method, :description)");
            $stmt->bindParam(':recipeName', $recipeName);
            $stmt->bindParam(':ingredients', $ingredients);
            $stmt->bindParam(':method', $method);
            $stmt->bindParam(':description', $description);

            
            $stmt->execute();

            
            echo "New recipe succesfully added!"; 
        }
    }
}

?>