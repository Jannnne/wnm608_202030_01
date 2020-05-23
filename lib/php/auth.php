<?
    function makeAuth() {
        return[
            "localhost",
            "Jannnne",
            "HappyLife789",
            "JW_products"

        ];

    }

    function makePDOAuth() {
        return[
            "mysql:host=localhost;dbname=JW_products",
            "Jannnne",
            "HappyLife789",
            [PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"]
        ];
    }

?>