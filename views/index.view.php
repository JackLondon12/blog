<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="vendor/twbs/bootstrap/dist/css/bootstrap.min.css">
    <title>Document</title>
</head>
<body>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="/">Blog</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="signup">Sign up</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="login">Log in</a>
                </li>
            </ul>
        </div>
    </nav>
</div>

<div class="container">
    <?php if($message): ?>
        <?php if($message == "true"): ?>
            <div class="alert alert-primary" role="alert">
                signup successful
            </div>
        <?php else: ?>
            <div class="alert alert-warning" role="alert">
                signup unsuccessful
            </div>
        <?php endif; ?>
    <?php endif; ?>
</div>

<div class="container">

    <?php foreach($result as $value): ?>

    <div class="card">
        <div class="card-header">
            <a href="post?id=<?= $value["id"] ?>"><?= $value["title"] ?><a>
        </div>
        <div class="card-body">
            <p class="card-text"><?= $value["short_desc"] ?></p>
            <p><?= $value["cts"] ?></p>
        </div>
    </div>

    <?php endforeach; ?>

</div>

<div class="container d-flex justify-content-center">
    <nav>
        <ul class="pagination pagination-lg">
    <?php for($i = 0; $i < $amountOfLinks; $i++): ?>
        <li class="page-item">
            <a class="page-link" href="/?page=<?= $i + 1 ?>"><?= $i + 1 ?></a>
        </li>

    <?php endfor; ?>
        </ul>
    </nav>

</div>


<script defer src="vendor/twbs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>