<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome to Kam Dhundo</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Header Section with Navbar -->
    <header>
        <div class="logo">Kam Dhundo</div>
        <nav>
            <a href="home">Home</a>
            <a href="viewalljobs">All Jobs</a>
            <a href="contact">Contact</a>
        </nav>
    </header>

    <!-- Hero Section -->
    <div class="hero-section">
        <h1 class="hero-title">A Good Job Portal Has <span class="highlight"> Great Opportunities</span> for You!</h1>
        <p class="hero-subtitle">Search and apply for your dream job today.</p>
        <div class="hero-buttons">
            <button class="btn primary-btn" onclick="window.location.href='searchjob'">Search Job</button>
            <button class="btn secondary-btn" onclick="window.location.href='addjob'">Add Job</button>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        &copy; 2024 Kam Dhundo. All rights reserved.
    </footer>
</body>
</html>