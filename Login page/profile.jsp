<!DOCTYPE html>%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>User Profile</h1>
        <nav>
            <a href="index.jsp">Home</a> | 
            <a href="logout.jsp">Logout</a>
        </nav>
    </header>
    <main>
        <section>
            <h2>Your Information</h2>
            <p><strong>Username:</strong> ${user.username}</p>
            <p><strong>Email:</strong> ${user.email}</p>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Our Web App</p>
    </footer>
</body>
</html>
