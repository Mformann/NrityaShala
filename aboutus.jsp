<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>About Us - Nrityashala</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #2f1b1a;
      color: #fce2c4;
    }

    nav {
      background-color: #502e2d;
      padding: 15px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      position: fixed;
      width: 100%;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.7);
    }

    nav .logo {
      font-size: 1.8em;
      color: #f7c59f;
      font-weight: bold;
    }

    nav ul {
      list-style: none;
      display: flex;
      margin: 0;
      padding: 0;
    }

    nav ul li {
      margin-left: 25px;
    }

    nav ul li a {
      text-decoration: none;
      color: #fce2c4;
      font-weight: bold;
      transition: color 0.3s;
    }

    nav ul li a:hover {
      color: #f7c59f;
    }

    header {
      background-color: #502e2d;
      text-align: center;
      padding: 100px 20px 40px;
      margin-top: 60px;
    }

    header h1 {
      font-size: 3.5em;
      margin: 0;
      text-shadow: 2px 2px 8px #000;
    }

    header .hindi {
      font-family: 'Noto Sans Devanagari', serif;
    }

    header .english {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    header p {
      margin-top: 10px;
      font-size: 1.2em;
      color: #f7c59f;
    }

    .about-content {
      max-width: 900px;
      margin: 50px auto;
      padding: 0 20px;
      line-height: 1.8em;
    }

    .about-content h2 {
      font-size: 2.2em;
      margin-bottom: 20px;
      color: #f7c59f;
      text-align: center;
    }

    .about-content p {
      margin-bottom: 20px;
    }

    .team-section {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 30px;
      padding-top: 30px;
    }

    .team-card {
      background-color: #3b2322;
      border-radius: 15px;
      padding: 20px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.6);
      text-align: center;
    }

    .team-card img {
      width: 100px;
      height: 100px;
      border-radius: 50%;
      margin-bottom: 15px;
    }

    .team-card h3 {
      color: #f7c59f;
      margin: 10px 0 5px;
    }

    .team-card p {
      font-size: 0.95em;
    }

    footer {
      text-align: center;
      font-size: 0.9em;
      padding: 40px 20px;
      margin-top: 30px;
    }

    footer img {
      width: 80px;
      height: auto;
      margin-bottom: 10px;
    }
  </style>
</head>
<body>

  <!-- Navigation Bar -->
  <nav>
    <div class="logo">नृत्यShala</div>
    <ul>
      <li><a href="home.jsp">Home</a></li>
      <li><a href="about.jsp">About Us</a></li>
      <li><a href="poses.jsp">Dance Poses</a></li>
    </ul>
  </nav>

  <!-- Header Section -->
  <header>
    <h1><span class="hindi">नृत्य</span><span class="english">shala</span></h1>
    <p>Meet the creators behind the movement</p>
  </header>

  <div class="about-content">
    <h2>About Us</h2>
    <p>Nrityashala is dedicated to reviving and preserving the classical dance forms of India. Our mission is to make these traditions accessible, appreciated, and practiced by new generations of learners and enthusiasts. Whether you're a seasoned dancer or someone exploring this beautiful art form for the first time, we’re here to guide you on a soulful journey through rhythm, expression, and grace.</p>

    <h2>Our Team</h2>
    <div class="team-section">
      <div class="team-card">
        <img src="images/person1.jpg" alt="Team Member 1">
        <h3>Aarav Mehta</h3>
        <p>Founder & Artistic Director</p>
      </div>
      <div class="team-card">
        <img src="images/person2.jpg" alt="Team Member 2">
        <h3>Diya Sharma</h3>
        <p>Content Head</p>
      </div>
      <div class="team-card">
        <img src="images/person3.jpg" alt="Team Member 3">
        <h3>Rishi Kapoor</h3>
        <p>Tech Lead</p>
      </div>
    </div>
  </div>

  <footer>
    <img src="images/nat.png" alt="Nataraj" />
    <div>© 2025 Nrityashala | Honouring the essence of Indian classical dance</div>
  </footer>

</body>
</html>

