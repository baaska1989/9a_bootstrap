<!DOCTYPE html>
<html>
<head>
    <link href="./css/main.css" rel="stylesheet" />
</head>
<body>
    <?php echo "<div class='demo'>", 'Hello World', '</div>' ?> <br />
    <div id="demo" class="demo"></div>
    <script>
        document.getElementById('demo').innerHTML = 'Hello world'
    </script>
</body>
</html>