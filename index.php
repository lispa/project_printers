<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
        <title>Printers</title>
</head>
<body>

    <? require "blocks/header.php"?>
        <div class="container mt-5">
            <h3 class="mb-5">Printers</h3>
                <div class="d-flex flex-wrap">
                    <? require "blocks/card.php"?>
        </div>
        </div>

    <? require "blocks/footer.php"?>
    
</body>
</html>