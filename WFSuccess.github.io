<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>WarforSuccess - Newsletter Signup</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #1a1a1a;
            color: #e0e0e0;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        header {
            background-color: #333;
            color: #e0e0e0;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        header h1 {
            margin: 0;
            font-size: 36px;
            color: #d4f5d6;
            animation: fadeIn 2s ease-in;
        }

        /* Style for the small logo */
        .logo {
            width: 40px;
            height: 40px;
            margin-right: 10px;
        }

        .container {
            margin: 40px auto;
            padding: 20px;
            background-color: #2e2e2e;
            max-width: 600px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
        }

        .container h2 {
            margin-bottom: 20px;
            color: #d4f5d6;
            animation: fadeInDown 1.5s ease-out;
        }

        form {
            margin-bottom: 30px;
        }

        input[type="email"] {
            padding: 10px;
            width: 80%;
            margin-bottom: 10px;
            font-size: 16px;
            border: 1px solid #444;
            border-radius: 5px;
            background-color: #333;
            color: #e0e0e0;
            transition: border-color 0.3s;
        }

        input[type="email"]:hover {
            border-color: #2a752f;
        }

        input[type="submit"] {
            background-color: #2a752f;
            color: white;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        input[type="submit"]:hover {
            background-color: #3b9f41;
        }

        .downloads {
            margin-top: 40px;
        }

        .downloads h3 {
            margin-bottom: 20px;
            color: #d4f5d6;
            animation: fadeInUp 1.5s ease-out;
        }

        .downloads a {
            display: block;
            margin: 5px 0;
            color: #d4f5d6;
            text-decoration: none;
            transition: color 0.3s;
        }

        .downloads a:hover {
            color: #2a752f;
        }

        .mission-statement {
            margin-top: 30px;
            color: #b0b0b0;
        }

        .win-the-battle {
            margin-top: 20px;
            font-size: 24px;
            color: #2a752f;
            font-weight: bold;
        }

        footer {
            margin-top: 50px;
            padding: 20px;
            background-color: #333;
            color: #b0b0b0;
        }

        /* Social media section */
        .social-media {
            margin-top: 40px;
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .social-media img {
            width: 40px;
            height: 40px;
            transition: transform 0.3s;
        }

        .social-media img:hover {
            transform: scale(1.1);
        }

        /* Animations */
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        @keyframes fadeInDown {
            from { transform: translateY(-20px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }

        @keyframes fadeInUp {
            from { transform: translateY(20px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }
    </style>
</head>
<body>

<header>
    <!-- Logo next to the website title -->
    <img src="https://via.placeholder.com/40" alt="Logo" class="logo">
    <h1>WarforSuccess</h1>
</header>

<div class="container">
    <h2>Join today for our weekly newsletter</h2>
    
    <!-- Email signup form using Formspree -->
    <form action="https://formspree.io/f/your_formspree_id" method="POST">
        <input type="email" name="email" placeholder="Enter your email address" required>
        <br>
        <input type="submit" value="Sign Up">
    </form>

    <!-- Downloads Section -->
    <div class="downloads">
        <h3>Free downloads for motivational ringtones</h3>
        <a href="ringtones/motivation1.mp3" download>Download Motivational Ringtone 1</a>
        <a href="ringtones/motivation2.mp3" download>Download Motivational Ringtone 2</a>
        <a href="ringtones/motivation3.mp3" download>Download Motivational Ringtone 3</a>
        <a href="ringtones/motivation4.mp3" download>Download Motivational Ringtone 4</a>
        <a href="ringtones/motivation5.mp3" download>Download Motivational Ringtone 5</a>
    </div>

    <!-- Mission statement -->
    <div class="mission-statement">
        <p>Our mission is to inspire and motivate the younger generation to create their own reality, reach their goals, and unlock their full potential. We believe that success is a battle you must win every day, and we're here to guide you in that journey.</p>
    </div>

    <!-- WinTheBattle phrase -->
    <div class="win-the-battle">
        WinTheBattle
    </div>

    <!-- Social media links -->
    <div class="social-media">
        <!-- TikTok link -->
        <a href="https://www.tiktok.com/@warforsuccess" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/6/6d/Tiktok_Icon.png" alt="TikTok">
        </a>
        <!-- Instagram link -->
        <a href="https://www.instagram.com/war.for.success/" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png" alt="Instagram">
        </a>
    </div>
</div>

<!-- Footer -->
<footer>
    <p>&copy; 2024 WarforSuccess. All rights reserved.</p>
</footer>

</body>
</html>
