<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mentorship and Coaching</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Navbar Styles with Blue Theme */
        body {
            font-family: Arial, sans-serif;
            background-color: #e3f2fd; /* Light bluish background */
        }
        .navbar {
            background-color: #1565c0; /* Darker blue for navbar */
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
            background-color: #0d47a1; /* Even darker blue on hover */
            border-radius: 4px;
        }

        /* Main Content with Blue Theme */
        .main-content {
            padding: 2em;
            text-align: center;
            background-color: #e3f2fd; /* Set background to match body */
        }
        
        /* Hero Section with Background Image */
		.hero {
		    padding: 2em 0;
		    color: #ffffff; /* White text for contrast */
		    background-image: url('https://admissions.usf.edu/hubfs/websites/ADM-DRE/usf-students-exploring-programs-of-study.png');
		    background-size: cover; /* Ensures the image covers the entire container */
		    background-position: center;
		    background-repeat: no-repeat;
		    display: flex;
		    flex-direction: column;
		    align-items: center;
		    justify-content: center;
		    min-height: 500px; /* Increased height for larger image */
		    width: 100%; /* Ensures the section takes up full width */
		}
        
        .hero h1 {
            font-size: 2.5em;
            margin-bottom: 0.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Add shadow for readability */
        }
        .hero p {
            font-size: 1.2em;
            margin-bottom: 1.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Shadow for readability */
        }
        .cta-button {
            padding: 0.8em 1.5em;
            background-color: #1e88e5; /* Button blue */
            color: white;
            text-decoration: none;
            border-radius: 4px;
        }
        .cta-button:hover {
            background-color: #1565c0; /* Darker blue on hover */
        }

        /* Footer with Blue Theme */
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

    <!-- Main Content -->
    <div class="main-content">
        <section class="hero">
            <h1>Welcome to Your Mentorship Journey</h1>
            <p>Connect with top mentors and coaches to accelerate your personal and professional growth.</p>
            <a href="/signup" class="cta-button">Get Started</a>
        </section>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Mentorship and Coaching Platform. All rights reserved.</p>
    </footer>
</body>
</html>
