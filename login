<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login_exemplo</title>
    <style>
        body {
            font-family: arial, sans-serif;
            background-color: #7f788d;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #ffffff;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 10px 5px rgba(162, 3, 202, 0.1);
            text-align: center;
        }

        label,
        input,
        button {
            display: block;
            margin-bottom: 10px;
            width: 100%;
            box-sizing: border-box;
        }

        h2 {
            color: #000000ee;
        }

        input {
            padding: 6px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        button {
            background-color: #0477fa;
            color: white;
            padding: 6px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #012f64;
        }
    </style>
</head>

<body>
    <div class="container">
        <h2>Faça seu login</h2>
        <form action="login" method="POST">
            <label for="nome_usuario">Usuario:</label>
            <input type="text" id="nome_usuario" name="nome_usuario" required>
            <label for="senha_secreta">Senha:</label>
            <input type="password" id="senha_secreta" name="senha_secreta" required>
            <button type="submit">Login</button>

        </form>

    </div>
</body>

</html>
