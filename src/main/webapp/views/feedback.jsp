<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback - Mentorship and Coaching</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body and Font Settings */
        body {
            font-family: Arial, sans-serif;
            background-color: #e3f2fd;
            color: #333;
            line-height: 1.6;
        }

        /* Navbar Styles */
        .navbar {
            background-color: #1565c0;
            padding: 1em;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            padding: 0.5em 1em;
        }
        .navbar a:hover {
            background-color: #0d47a1;
            border-radius: 4px;
        }

        /* Hero Section */
        .hero {
            padding: 3em 1em;
            color: #1565c0;
            background-color: #e3f2fd; /* Matches main background color */
            text-align: center;
        }
        
        .hero h1 {
            font-size: 2.5em;
            margin-bottom: 0.5em;
        }
        .hero p {
            font-size: 1.2em;
            margin-bottom: 1.5em;
            max-width: 600px;
            margin: 0 auto;
            color: #555; /* Set text color to black */
        }

        /* Main Content Section */
        .main-content {
            padding: 2em 1em;
            max-width: 800px;
            margin: 0 auto;
        }

        .main-content h2 {
            font-size: 1.8em;
            color: #1565c0;
            margin-bottom: 0.5em;
        }

        /* Feedback Form */
        .feedback-form {
            margin-top: 2em;
            background-color: #ffffff;
            padding: 2em;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        
        .feedback-form label {
            display: block;
            font-weight: bold;
            margin-bottom: 0.5em;
            color: #333;
        }

        .feedback-form input,
        .feedback-form textarea {
            width: 100%;
            padding: 0.8em;
            margin-bottom: 1.5em;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1em;
        }

        .feedback-form button {
            background-color: #1565c0;
            color: white;
            padding: 0.8em 1.5em;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1em;
        }

        .feedback-form button:hover {
            background-color: #0d47a1;
        }

        /* Footer Styles */
        footer {
            padding: 1em;
            text-align: center;
            background-color: #1565c0;
            color: white;
            margin-top: 2em;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <div class="navbar">
        <div class="brand">
            <a href="/">Mentorship & Coaching</a>
        </div>
        <div class="nav-links">
            <a href="/">Home</a>
            <a href="/about">About Us</a>
            <a href="/courses">Courses</a>
            <a href="/mentors">Mentors</a>
            <a href="/feedback">Feedback</a>
            <a href="/signup">Sign Up</a>
        </div>
    </div>

    <!-- Hero Section -->
    <div class="hero">
        <h1>Feedback</h1>
        <p>We value your feedback! Please share your thoughts and help us improve our platform.</p>
    </div>
    
    <!-- Main Content -->
    <div class="main-content">
        <h2>Share Your Experience</h2>
        <p>Your feedback helps us understand what we’re doing well and where we can improve. Whether it’s a suggestion, compliment, or concern, we’d love to hear from you!</p>

        <!-- Feedback Form -->
        <div class="feedback-form">
            <form action="/submit-feedback" method="post">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" placeholder="Your Name" required>

                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Your Email" required>

                <label for="message">Feedback</label>
                <textarea id="message" name="message" rows="5" placeholder="Write your feedback here..." required></textarea>

                <button type="submit">Submit Feedback</button>
            </form>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Mentorship and Coaching Platform. All rights reserved.</p>
    </footer>
</body>
</html>
