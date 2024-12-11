<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Demo Site</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        header {
            background-color: #0078d4;
            color: white;
            padding: 1rem 0;
            text-align: center;
        }

        nav {
            background-color: #005a9e;
            padding: 0.5rem;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 1rem;
        }

        nav a:hover {
            text-decoration: underline;
        }

        .container {
            padding: 2rem;
        }

        .card {
            background: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 1rem;
            margin: 1rem 0;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem 0;
            margin-top: 2rem;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to the Demo Site</h1>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="about.jsp">About</a>
        <a href="#contact">Contact</a>
    </nav>

    <div class="container">
        <section id="home" class="card">
            <h2>Home</h2>
            <p>This is the homepage of the demo site. Enjoy exploring!</p>
        </section>

        <section id="about" class="card">
            <h2>About</h2>
            <p>This site is a demonstration of a simple HTML and CSS layout.</p>
        </section>

        <section id="contact" class="card">
            <h2>Contact</h2>
            <p>Email us at <a href="mailto:demo@example.com">demo@example.com</a></p>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 Demo Site. All rights reserved.</p>
    </footer>
</body>
</html>
