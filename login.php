<?php

$password = $_REQUEST["password"];
$username = $_REQUEST["username"];

$isLoginSuccessful = NULL;

$dns = "mysql:dbname=blog;host=127.0.0.1";
$user = "root";

$pdo = new PDO($dns, $user);

$sth = $pdo->prepare("SELECT COUNT(*) FROM users WHERE username = ?");
$sth->execute([$username]);

$result = $sth->fetch();

if ($result[0] >= 0) {
    // insert new records to users table
    $sth = $pdo->prepare("SELECT password FROM users WHERE username = ?");
    $sth->execute([$username]);

    $result = $sth->fetch();

    if ($result["password"] === $password) {
        $isLoginSuccessful = true;
    } else {
        $isLoginSuccessful = false;
    }
}

$logInString = json_encode($isLoginSuccessful);

header("Location: " . "/login?login={$logInString}");
