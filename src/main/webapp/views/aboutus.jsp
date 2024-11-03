<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Mentorship and Coaching</title>
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

        /* Hero Section with Matching Background */
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

        .main-content p {
            font-size: 1.1em;
            margin-bottom: 1.5em;
            text-align: justify;
        }

        /* Divider for Sections */
        .divider {
            height: 2px;
            background-color: #1565c0;
            width: 50%;
            margin: 1em auto;
        }

        /* Our Team Section */
        .team-section {
            padding: 2em 0;
            text-align: center;
        }

        .team-member {
            display: inline-block;
            width: 200px;
            margin: 1em;
            text-align: center;
        }

        .team-member img {
            width: 100%;
            height: auto;
            border-radius: 50%;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }

        .team-member h3 {
            font-size: 1.2em;
            color: #1565c0;
            margin-top: 0.5em;
        }

        .team-member p {
            font-size: 0.9em;
            color: #555;
            text-align: center; /* Center-aligns the role text */
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
        <h1>About Us</h1>
        <p>Our mission is to connect you with mentors and coaches to help guide your personal and professional growth.</p>
    </div>
    
    <!-- Main Content -->
    <div class="main-content">
        <h2>Our Mission</h2>
        <p>At Mentorship and Coaching, we strive to empower individuals by connecting them with experienced mentors and coaches. Our mission is to provide the guidance and resources needed for growth and success in every aspect of life.</p>
        
        <div class="divider"></div>

        <h2>Why Choose Us?</h2>
        <p>Our platform is designed to match you with mentors who understand your goals and can help you achieve them through tailored guidance and support. Join us to embark on a journey of continuous learning and self-improvement. We value personal growth and are committed to creating a supportive environment for all learners.</p>

        <div class="divider"></div>

        <!-- Our Team Section -->
        <div class="team-section">
            <h2>Our Team</h2>
            <p>Meet the dedicated team behind Mentorship and Coaching.</p>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member 1">
                <h3>John Doe</h3>
                <p>CEO & Founder</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member 2">
                <h3>Jane Smith</h3>
                <p>Head of Mentorship</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member 3">
                <h3>Mike Brown</h3>
                <p>Lead Coach</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Mentorship and Coaching Platform. All rights reserved.</p>
    </footer>
</body>
</html>
