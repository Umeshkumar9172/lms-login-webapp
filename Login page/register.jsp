<!DOCTYPE html>%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Create a New Account</h1>
        <nav>
            <a href="index.jsp">Home</a> | 
            <a href="login.jsp">Login</a>
        </nav>
    </header>
    <main>
        <form action="registerController" method="post">
            <div>
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div>
                <button type="submit">Register</button>
            </div>
        </form>
    </main>
    <footer>
        <p>&copy; 2024 Our Web App</p>
    </footer>
</body>
</html>
