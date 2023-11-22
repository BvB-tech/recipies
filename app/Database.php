<?php

    class Database {
        public $conn;

        function __construct() {
            $this->dbaseConnect();
        }

        function dbaseConnect() {
            $username = "root";
            $passwd = "";
            $this->conn = new PDO('mysql:host=localhost;dbname=recipies', $username, $passwd);
        }

        public function dbaseSelectAll() {
            $sql = $this->conn->query("SELECT * FROM `recipies`");
            return $sql->fetchAll();
        }

        public function dbaseSelectByID(int $id) {
            $sql = $this->conn->query("SELECT * FROM `recipies` WHERE `id` =" . $id);
            return $sql->fetchAll();
        }
    }

?>