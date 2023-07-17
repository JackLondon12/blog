<?php

require 'utils/functions.php';

$parsedUrl = parse_url($_SERVER["REQUEST_URI"]);

$dns = "mysql:dbname=blog;host=127.0.0.1";
$user = "root";

$pdo = new PDO($dns, $user);

$result = [];

$message = $_GET["signup"];

if ($parsedUrl["path"] == "/") {
    parse_str($parsedUrl["query"], $output);

    $page = $output['page'];

    if ($page == NULL) {
        $page = 1;
    }

    $offset = ($page - 1) * 10;
    $postsPerPage = 10;

    $sth = $pdo->prepare("SELECT * FROM posts LIMIT {$postsPerPage} OFFSET {$offset}");
    $sth->execute();

    $result = $sth->fetchAll(PDO::FETCH_ASSOC);

    $sth = $pdo->prepare("SELECT COUNT(*) FROM posts");
    $sth->execute();
    $numberOfRecords = $sth->fetch();

    $amountOfLinks = getNumberOfPages($numberOfRecords[0], $postsPerPage);

    include "views/index.view.php";
} else if ($parsedUrl["path"] == "/post") {
    parse_str($parsedUrl["query"], $output);

    $id = $output['id'];
    $sth = $pdo->prepare("SELECT * FROM posts WHERE id = ?");
    $sth->execute([$id]);

    $result = $sth->fetch(PDO::FETCH_ASSOC);
    include "views/post.view.php";
} else if ($parsedUrl["path"] == "/signup") {
    include "views/signup.view.php";
} else if ($parsedUrl["path"] == "/login") {
    $message = $_GET["login"];
    include "views/login.view.php";
} else {
    echo "fuck you";
}