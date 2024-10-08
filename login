<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lodge a Complaint</title>
    <link rel="stylesheet" href="styles.css">

    <style>
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('image/hero-background.jpg') no-repeat center center/cover;
            color: #fff;
            padding: 30px;
            text-align: center;
            position: relative;
            border-bottom: 5px solid #007BFF;
        }

        .logo-container {
            position: absolute;
            top: 20px;
            left: 20px;
            width: 100px;
            height: 100px;
            border-radius: 50%;
            overflow: hidden;
            border: 3px solid #fff;
        }

        .logo-container img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        nav ul {
            display: flex;
            justify-content: center;
            list-style: none;
            padding: 0;
            background-color: #444;
            margin: 0;
        }

        nav ul li {
            margin: 0 15px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            padding: 10px 15px;
            display: block;
            font-weight: bold;
        }

        nav ul li a:hover {
            background-color: #555;
        }

        .content {
            width: 80%;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        iframe {
            width: 100%;
            height: 600px;
            border: none;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>
    <header>
        <div class="logo-container">
            <img src="image/logo.png" alt="Anti-Ragging Squad Logo">
        </div>
        <h1>Anti-Ragging Complaint Portal</h1>
        <h1>Haldia Institute of Technology</h1>
    </header>

    <nav>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="complaint.html">Lodge a Complaint</a></li>
            <li><a href="login.html">Members Area</a></li>
           <!-- <li><a href="report.html">Report Status</a></li> -->
            <li><a href="member.html">Committee Member</a></li>
        </ul>
    </nav>

    <div class="content">
        <h2>Members Area</h2>
        <iframe src="https://script.google.com/macros/s/AKfycbzjaNxDzKQtUflSlL2r5H5RJBF7AmK77fMshUCYKQtb6EiD9uYP-m5qMzF_J6_Ov5c/exec"></iframe>
    </div>

    <footer>
        <p>&copy; 2024 Anti-Ragging Squad. All rights reserved.</p>
    </footer>
</body>

</html>
