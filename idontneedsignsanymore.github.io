<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Be My Valentine?</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: pink;
            padding-top: 100px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0px 5px 10px rgba(0,0,0,0.2);
            display: inline-block;
        }
        h1 {
            color: red;
        }
        button {
            font-size: 18px;
            padding: 10px 20px;
            margin: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .yes {
            background-color: red;
            color: white;
        }
        .no {
            background-color: grey;
            color: white;
            position: absolute;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Will you be my Valentine? ❤️</h1>
        <button class="yes" onclick="alert('Yay! ❤️ Can’t wait!')">Yes!</button>
        <button class="no" onmouseover="moveButton()">No</button>
    </div>

    <script>
        function moveButton() {
            const button = document.querySelector('.no');
            const x = Math.random() * (window.innerWidth - 100);
            const y = Math.random() * (window.innerHeight - 50);
            button.style.left = `${x}px`;
            button.style.top = `${y}px`;
        }
    </script>

</body>
</html>

