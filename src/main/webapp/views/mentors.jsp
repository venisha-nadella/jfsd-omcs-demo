<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mentors</title>
    <link rel="stylesheet" href="<c:url value='/static/about.css'/>">
    <link rel="icon" href="<c:url value='/static/images/favicon.ico'/>">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
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
            background-color: #e3f2fd; /* Light bluish background */
            color: #333;
            line-height: 1.6;
        }

        /* Navbar Styles */
        .navbar {
            background-color: #1565c0; /* Darker blue for the navbar */
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
            background-color: #0d47a1; /* Darker blue on hover */
            border-radius: 4px;
        }

        /* Main Title */
        h1 {
            text-align: center;
            color: #1565c0; /* Title color matching the theme */
            margin: 20px 0;
        }

        /* Container for Cards */
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px; /* Space between cards */
            padding: 20px;
        }

        /* Card Styles */
        .card {
            background-color: #ffffff; /* White background for cards */
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            width: 300px; /* Fixed width for cards */
            overflow: hidden;
            text-align: center;
            transition: transform 0.3s;
        }

        .card:hover {
            transform: scale(1.05); /* Scale effect on hover */
        }

        .content {
            padding: 20px;
        }

        .img img {
            width: 100%;
            border-radius: 50%; /* Circular image */
            height: auto;
            max-width: 150px; /* Limit image size */
        }

        .cardContent h3 {
            margin: 10px 0 5px;
            color: #333;
        }

        .cardContent span {
            font-size: 0.9em;
            color: #777;
        }

        .sci {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: center;
            margin: 10px 0;
        }

        .sci li {
            margin: 0 10px;
        }

        .sci a {
            color: #007bff; /* Blue color for icons */
            text-decoration: none;
            font-size: 20px;
            transition: color 0.3s;
        }

        .sci a:hover {
            color: #0056b3; /* Darker blue on hover */
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

    <h1>Meet Our Mentors</h1>
    <div class="container">
        <div class="card">
            <div class="content">
                <div class="img">
                    <img src="<c:url value='/static/images/mentor1.jpg'/>" alt="Mentor 1">
                </div>
                <div class="cardContent">
                    <h3>Alex Johnson<br><span>Career Development Mentor</span></h3>
                </div>
            </div>
            <ul class="sci">
                <li>
                    <a href="https://www.linkedin.com/in/alexjohnson/">
                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/alexjohnson/">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </a>
                </li>
            </ul>
        </div>

        <div class="card">
            <div class="content">
                <div class="img">
                    <img src="<c:url value='/static/images/mentor2.jpg'/>" alt="Mentor 2">
                </div>
                <div class="cardContent">
                    <h3>Sara Lee<br><span>Life Coach</span></h3>
                </div>
            </div>
            <ul class="sci">
                <li>
                    <a href="https://www.linkedin.com/in/saralee/">
                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/saralee/">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </a>
                </li>
            </ul>
        </div>

        <div class="card">
            <div class="content">
                <div class="img">
                    <img src="<c:url value='/static/images/mentor3.jpg'/>" alt="Mentor 3">
                </div>
                <div class="cardContent">
                    <h3>Michael Brown<br><span>Business Strategy Mentor</span></h3>
                </div>
            </div>
            <ul class="sci">
                <li>
                    <a href="https://www.linkedin.com/in/michaelbrown/">
                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/michaelbrown/">
                        <i class="fa fa-instagram" aria-hidden="true"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</body>
</html>
