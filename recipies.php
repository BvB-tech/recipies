<?php
$userName = 'root';
$passwd = '';
$conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
$sql = $conn->query("SELECT id, recipename, ingredients, method FROM recipies");
$rows = $sql->fetchAll();
// $outputRecipeName = $rows[]['recipename'];
$testInput = "<h6>" . "Recepe Name here" . "</h6>";


?>