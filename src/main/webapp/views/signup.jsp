<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up - Mentorship and Coaching</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body and Background */
        body {
            display: flex; /* Enable Flexbox */
            justify-content: center; /* Center horizontally */
            align-items: center; /* Center vertically */
            height: 100vh; /* Full viewport height */
            font-family: Arial, sans-serif;
            background-color: #e3f2fd; /* Light bluish background */
        }

        /* Navbar Styles */
        .navbar {
            background-color: #1565c0;
            padding: 1em;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
            width: 100%; /* Full width */
            position: absolute; /* Position fixed at the top */
            top: 0; /* Align to the top */
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

        /* Container for Signup Form */
        .signup-container {
            background-color: #fff;
            width: 90%;
            max-width: 400px;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .signup-container h1 {
            color: #333;
            margin-bottom: 1em;
            font-size: 1.8em;
        }

        .signup-container p {
            color: #666;
            font-size: 0.9em;
            margin-bottom: 20px;
        }

        /* Input Fields */
        .signup-container input[type="text"],
        .signup-container input[type="email"],
        .signup-container input[type="password"] {
            width: 100%;
            padding: 12px 15px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1em;
            color: #333;
        }

        /* Button */
        .signup-container button {
            width: 100%;
            background-color: #4facfe;
            color: white;
            border: none;
            padding: 12px 0;
            font-size: 1em;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .signup-container button:hover {
            background-color: #007bff;
        }

        /* Additional Links */
        .additional-links {
            margin-top: 20px;
            font-size: 0.9em;
            color: #666;
        }

        .additional-links a {
            color: #4facfe;
            text-decoration: none;
        }

        .additional-links a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <div class="navbar">
        <div class="brand">
            <a href="#">Mentorship & Coaching</a>
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

    <!-- Signup Form -->
    <div class="signup-container">
        <h1>Sign Up</h1>
        <p>Create your account to get started</p>

        <form>
            <input type="text" name="name" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="password" name="confirm_password" placeholder="Confirm Password" required>
            <button type="submit">Sign Up</button>
        </form>

        <div class="additional-links">
            <p>Already have an account? <a href="/login">Log In</a></p>
            <p>By signing up, you agree to our Terms & Conditions</a> and Privacy Policy</a>.</p>
        </div>
    </div>
</body>
</html>
