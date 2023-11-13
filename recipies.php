<?php

// $serverName = 'localhost';



class Recipies{
public $userName = 'root';
public $passwd = '';

public function __construct(){
    $this->dbaseConnect();
    $this->getAllRecipies();
}

public function dbaseConnect(){
try{
$conn = new PDO('mysql:host=localhost;dbname=recipies', $this->userName, $this->passwd);
$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
echo "Connection succesfull";
} catch(PDOException $e) {
   echo "Connection failed";
}
return $conn;
}

public function getAllRecipies(){
$sql = $this->conn->query("SELECT id, recipename, ingredients, method FROM recipies");
$rows = $sql->fetchAll();
return $rows;
}

}

new Recipies();

// echo (new Recipies())->dbaseConnect();

?>