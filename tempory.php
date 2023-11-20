<?php

$userName = 'root';
$passwd = 'student';
$conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
$sql = $conn->query("SELECT id, recipename, ingredients, method FROM recipies");
$rows = $sql->fetchAll();


echo "<h2>" . print_r($myArray[0]['ingredients']) ."</h2>";
?>