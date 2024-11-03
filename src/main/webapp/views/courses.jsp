<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Courses</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Navbar Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #e3f2fd;
        }
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

        /* Main Content */
        .main-content {
            padding: 2em;
            text-align: center;
            background-color: #e3f2fd;
        }

        /* Hero Section */
        .hero {
            padding: 2em 0;
            color: #ffffff;
            background-image: url('https://fellow.app/wp-content/uploads/2021/04/65.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 500px;
            width: 100%;
        }
        .hero h1 {
            font-size: 2.5em;
            margin-bottom: 0.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        .hero p {
            font-size: 1.2em;
            margin-bottom: 1.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        .cta-button {
            padding: 0.8em 1.5em;
            background-color: #1e88e5;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            transition: background-color 0.3s;
        }
        .cta-button:hover {
            background-color: #1565c0;
        }

        /* Courses Section */
        .courses {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 2em;
            margin-top: 2em;
            text-align: center;
        }
        .course-card {
            background-color: white;
            padding: 1em;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .course-card:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 16px rgba(0, 0, 0, 0.2);
        }
        .course-card img {
            width: 100%;
            border-radius: 8px;
            max-height: 150px;
            object-fit: cover;
            margin-bottom: 1em;
        }
        .course-card h3 {
            font-size: 1.5em;
            color: #1565c0;
            margin-bottom: 0.5em;
        }
        .course-card p {
            margin-bottom: 0.5em;
            color: #555;
        }
        .course-card .rating {
            color: #ffd700; /* Gold color for stars */
            font-size: 1.2em;
            margin-bottom: 1em;
        }
        .course-card .cta-button {
            display: inline-block;
            padding: 0.5em 1em;
            background-color: #1565c0;
            color: white;
            text-decoration: none;
            border-radius: 4px;
        }
        .course-card .cta-button:hover {
            background-color: #0d47a1;
        }

        /* Responsive Design */
        @media (max-width: 1024px) {
            .courses {
                grid-template-columns: repeat(2, 1fr);
            }
        }
        @media (max-width: 768px) {
            .courses {
                grid-template-columns: 1fr;
            }
        }

        /* Footer */
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
            <h1>Explore Our Courses</h1>
            <p>Gain new skills and knowledge with our expert-led courses.</p>
            <a href="/signup" class="cta-button">Enroll Now</a>
        </section>

        <!-- Courses Section -->
        <section class="courses">
            <div class="course-card">
                <img src="https://tse1.mm.bing.net/th?id=OIP.AbZBT3lhbTHcKspwOCghhwHaEh&pid=Api&P=0&h=180" alt="Introduction to Programming">
                <h3>Introduction to Programming</h3>
                <p>Learn the basics of programming in a fun and engaging way.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9733;&#9734;</div>
                <a href="/course/1" class="cta-button">Learn More</a>
            </div>
            <div class="course-card">
                <img src="https://nita.edu.sa/images/thumbs/0001202_web-development-advanced.jpeg" alt="Advanced Web Development">
                <h3>Advanced Web Development</h3>
                <p>Enhance your skills in HTML, CSS, and JavaScript.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9734;&#9734;</div>
                <a href="/course/2" class="cta-button">Learn More</a>
            </div>
            <div class="course-card">
                <img src="https://anthonyhuntley.com/wp-content/uploads/2017/11/Data-Science-Overview.jpg" alt="Data Science Fundamentals">
                <h3>Data Science Fundamentals</h3>
                <p>Understand data analysis, visualization, and machine learning basics.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                <a href="/course/3" class="cta-button">Learn More</a>
            </div>
            <!-- Additional Course Cards -->
            <div class="course-card">
                <img src="https://tse1.mm.bing.net/th?id=OIP.CJpM2vh32a7cYmVjQryYewHaE7&pid=Api&P=0&h=180g" alt="Digital Marketing Basics">
                <h3>Digital Marketing Basics</h3>
                <p>Learn digital marketing strategies and tools to grow your online presence.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9734;&#9734;</div>
                <a href="/course/4" class="cta-button">Learn More</a>
            </div>
            <div class="course-card">
                <img src="https://tse3.mm.bing.net/th?id=OIP.if64vR9-9aZSOoxwc6zhnwHaEK&pid=Api&P=0&h=180" alt="Project Management Essentials">
                <h3>Project Management Essentials</h3>
                <p>Master project management techniques to lead successful projects.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9733;&#9734;</div>
                <a href="/course/5" class="cta-button">Learn More</a>
            </div>
            <div class="course-card">
                <img src="https://tse2.mm.bing.net/th?id=OIP.KeF6JasZLDD4ultyOumqZwHaD_&pid=Api&P=0&h=180" alt="Introduction to AI and ML">
                <h3>Introduction to AI and ML</h3>
                <p>Discover the fundamentals of artificial intelligence and machine learning.</p>
                <div class="rating">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                <a href="/course/6" class="cta-button">Learn More</a>
            </div>
            <!-- Add more course cards as needed -->
        </section>
    </div
