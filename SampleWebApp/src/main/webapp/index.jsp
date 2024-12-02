<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Website</title>
    <style>
        /* General Reset */
        body, h1, h2, p, ul, li, form, input, textarea, button {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333;
            margin: 0;
        }

        /* Header and Navigation */
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem 2rem;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        nav ul {
            list-style: none;
            display: flex;
        }

        nav ul li {
            margin-left: 1rem;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
        }

        /* Hero Section */
        .hero {
            text-align: center;
            padding: 2rem;
            background: #f4f4f4;
        }

        .hero button {
            background: #4CAF50;
            color: white;
            border: none;
            padding: 0.5rem 1rem;
            cursor: pointer;
        }

        .hero button:hover {
            background: #45a049;
        }

        /* About Section */
        section {
            padding: 2rem;
        }

        /* Form */
        form {
            max-width: 600px;
            margin: 0 auto;
        }

        form label {
            display: block;
            margin-bottom: 0.5rem;
        }

        form input, form textarea {
            width: 100%;
            padding: 0.5rem;
            margin-bottom: 1rem;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        form button {
            background: #4CAF50;
            color: white;
            border: none;
            padding: 0.5rem 1rem;
            cursor: pointer;
        }

        form button:hover {
            background: #45a049;
        }

        /* Footer */
        footer {
            text-align: center;
            background: #333;
            color: white;
            padding: 1rem 0;
            margin-top: 2rem;
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <h1>My Website</h1>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section id="home" class="hero">
        <h2>Welcome to My Website</h2>
        <p>This is a simple website created with HTML, CSS, and JavaScript.</p>
        <button id="alertButton">Click Me</button>
    </section>
    <section id="about">
        <h2>About</h2>
        <p>This is a demo website to showcase a simple design.</p>
    </section>
    <section id="contact">
        <h2>Contact</h2>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            
            <button type="submit">Send</button>
        </form>
    </section>
    <footer>
        <p>&copy; 2024 My Website. All rights reserved.</p>
    </footer>
    <script>
        document.getElementById("alertButton").addEventListener("click", function () {
            alert("Button clicked!");
        });
    </script>
</body>
</html>
