<?php

// $serverName = 'localhost';
$userName = 'root';
$passwd = '';

// $dbName = 'recipies';
$conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
// try{
// $conn = new PDO('mysql:host=$localhost;dbname=recipies', $userName, $passwd);
// $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
// echo "Connection succesfull";
// } catch(PDOException $e) {
//    echo "Connection failed";
// }
$sql = $conn->query("SELECT id, recipename, ingredients, method FROM recipies");
$rows = $sql->fetchAll();


?>