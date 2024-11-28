<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Contact Us - Kam Dhundo</title>
    <link rel="stylesheet" href="contact.css">
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container">
            <h1>Kam Dhundo</h1>
            <nav>
                <ul>
                    <li><a href="home">Home</a></li>
                    <li><a href="viewalljobs">All Jobs</a></li>
                    <li><a href="contact" class="active">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Contact Section -->
    <section class="contact-section">
        <div class="container">
            <h2>Get In Touch</h2>
            <p>We'd love to hear from you. Fill out the form below to send us a message!</p>
            <form action="submit_contact" method="POST">
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Your Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="message">Your Message</label>
                    <textarea id="message" name="message" rows="5" required></textarea>
                </div>
                <button type="submit" class="btn">Submit</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <p>© 2024 Kam Dhundo. All rights reserved.</p>
        </div>
    </footer>
