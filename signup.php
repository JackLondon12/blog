<?php

$password = $_REQUEST["password"];
$passwordRepeat = $_REQUEST["passwordRepeat"];
$username = $_REQUEST["username"];

$isSignupSuccessful = false;

if ($password === $passwordRepeat) {
    $dns = "mysql:dbname=blog;host=127.0.0.1";
    $user = "root";

    $pdo = new PDO($dns, $user);

    $sth = $pdo->prepare("SELECT COUNT(*) FROM users WHERE username = ?");
    $sth->execute([$username]);

    $result = $sth->fetch();

    if ($result[0] == 0) {
        // insert new records to users table
        $sql = "INSERT INTO users (username, password, admin) VALUES (?, ?, ?)";
        $sth = $pdo->prepare($sql);
        $sth->execute([$username, $password, 0]);

        $isSignupSuccessful = true;
    }
}

$signUpString = json_encode($isSignupSuccessful);

header("Location: " . "/?signup={$signUpString}");