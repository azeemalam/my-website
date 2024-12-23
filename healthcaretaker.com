<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Health Care Taker</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #007bff;
            color: white;      
            padding: 20px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background: #0056b3;
            padding: 10px 0;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            padding: 20px;
            text-align: center;
        }
        .hero {
            background-color: #e3f2fd;
            padding: 50px 20px;
            margin-bottom: 20px;
        }
        .features {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .feature {
            background: white;
            margin: 10px;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
            width: 30%;
        }
        footer {
            background: #007bff;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Health Care Taker</h1>
        <p>Your Partner in Better Health</p>
    </header>
    <nav>
        <a href="#about">About Us</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    <section class="hero">
        <h2>Welcome to Health Care Taker</h2>
        <p>We provide quality healthcare services to improve your well-being. Schedule an online consultation, access medical advice, and stay updated with health tips.</p>
        <button style="padding: 10px 20px; background: #007bff; color: white; border: none; border-radius: 5px;">Book Appointment</button>
    </section>
    <section id="services">
        <h2>Our Services</h2>
        <div class="features">
            <div class="feature">
                <h3>Online Consultation</h3>
                <p>Connect with healthcare professionals from the comfort of your home.</p>
            </div>
            <div class="feature">
                <h3>Health Resources</h3>
                <p>Access blogs, tips, and downloadable resources for better health management.</p>
            </div>
            <div class="feature">
                <h3>Patient Portal</h3>
                <p>Manage your medical records, appointments, and prescriptions securely.</p>
            </div>
        </div>
    </section>
    <footer>
        <p>© 2024 Health Care Taker | All Rights Reserved</p>
    </footer>
</body>
</html>
