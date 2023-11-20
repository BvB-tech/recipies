<?php
class Dbase{

public $conn;

function __construct(){
   $this-> dbaseConnect();
}

public function dbaseConnect(){
   $userName = 'root';
   $passwd = '';
   $this->conn = new PDO('mysql:host=localhost;dbname=recipies', $userName, $passwd);
}

public function dbaseSelectAll(){

   $sql = $this->conn->query("SELECT id, recipename, ingredients, method FROM recipies");
   return $sql->fetchAll();
}

public function dbaseSelectByID(int $id){
   $sql = $this->conn->query("SELECT * FROM recipies WHERE id = ".$id);
   // $sql = $this->conn->query("SELECT * FROM recipies WHERE id=0");
   return $sql->fetchAll();
}
}


?>