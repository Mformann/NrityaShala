<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>नृत्यShala - Online Classical Dance Learning</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #2f1b1a;
      color: #fce2c4;
    }

    nav {
      position: fixed;
      top: 0;
      width: 100%;
      background-color: #3b2322;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px 30px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.4);
      z-index: 1000;
    }

    nav .logo {
      font-size: 1.8em;
      color: #fce2c4;
      font-weight: bold;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 20px;
      margin: 0;
      padding: 0;
    }

    nav ul li a {
      text-decoration: none;
      color: #fce2c4;
      font-size: 1em;
      padding: 8px 12px;
      border-radius: 8px;
      transition: background-color 0.3s;
    }

    nav ul li a:hover {
      background-color: #f7c59f;
      color: #2f1b1a;
    }

    .hero {
      margin-top: 60px;
      background-image: url('file1.png');
      background-size: cover;
      background-position: center;
      height: 100vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      color: #fff;
    }

    .hero h1 {
      font-size: 4em;
      margin: 0;
      text-shadow: 2px 2px 8px #000;
    }

    .hero span.hindi {
      font-family: 'Noto Sans Devanagari', serif;
    }

    .hero span.english {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    .hero p {
      font-size: 1.5em;
      text-shadow: 2px 2px 8px #000;
    }

    .videos {
      padding: 20px;
      margin-top: 50px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 20px;
    }

    .video-card {
      background-color: #502e2d;
      border-radius: 20px;
      overflow: hidden;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.5);
      display: flex;
      flex-direction: column;
    }

    .video-card video {
      width: 100%;
      aspect-ratio: 16/9;
      object-fit: cover;
    }

    .video-card h2 {
      font-size: 1.5em;
      margin: 15px;
      color: #f7c59f;
    }

    .video-card a {
      display: inline-block;
      background: none;
      border: 1px solid #fce2c4;
      color: #fce2c4;
      padding: 8px 12px;
      border-radius: 10px;
      text-decoration: none;
      margin: 0 15px 15px;
      transition: background-color 0.3s;
    }

    .contact-section {
      padding: 40px;
      margin-top: 80px;
      background-color: #3b2322;
      border-radius: 20px;
      max-width: 800px;
      margin-left: auto;
      margin-right: auto;
    }

    .contact-section h2 {
      text-align: center;
      margin-bottom: 20px;
      color: #f7c59f;
    }

    .contact-section form {
      display: flex;
      flex-direction: column;
      gap: 15px;
    }

    .contact-section input,
    .contact-section textarea {
      padding: 12px;
      border-radius: 8px;
      border: 1px solid #ccc;
    }

    .contact-section button {
      padding: 12px;
      background-color: #f7c59f;
      color: #2f1b1a;
      border: none;
      border-radius: 8px;
      font-weight: bold;
    }

    footer {
      text-align: center;
      margin-top: 50px;
      font-size: 0.9em;
      padding-bottom: 40px;
    }

    footer img {
      width: 80px;
      height: auto;
      margin-bottom: 10px;
    }
  </style>
</head>
<body>

  <!-- Navigation -->
  <nav>
    <div class="logo">नृत्यShala</div>
    <ul>
      <li><a href="home.jsp">Home</a></li>
      <li><a href="about.jsp">About Us</a></li>
      <li><a href="poses.jsp">Dance Poses</a></li>
    </ul>
  </nav>

  <!-- Hero Section -->
  <section class="hero">
    <h1><span class="hindi">नृत्य</span><span class="english">shala</span></h1>
    <p>Explore the soul of classical Indian dance</p>
  </section>

  <!-- Video Tutorials -->
  <section class="videos">
    <div class="video-card">
      <video controls poster="p01.jpeg">
        <source src="https://www.youtube.com/embed/MDabYz9V0SI" type="video/mp4">
        Your browser does not support the video tag.
      </video>
      <h2>Bharatanatyam</h2>
      <a href="https://youtu.be/MDabYz9V0SI" target="_blank">▶ Watch Tutorial</a>
    </div>
    <div class="video-card">
      <video controls poster="p02.jpeg">
        <source src="https://www.youtube.com/embed/tTyLJRvuaIc" type="video/mp4">
        Your browser does not support the video tag.
      </video>
      <h2>Kathak</h2>
      <a href="https://youtu.be/tTyLJRvuaIc" target="_blank">▶ Watch Tutorial</a>
    </div>
    <div class="video-card">
      <video controls poster="p03.jpeg">
        <source src="https://www.youtube.com/embed/3xWfZP0cRmI" type="video/mp4">
        Your browser does not support the video tag.
      </video>
      <h2>HipHop</h2>
      <a href="https://youtu.be/3xWfZP0cRmI" target="_blank">▶ Watch Tutorial</a>
    </div>
  </section>

  <!-- Contact Us -->
  <section class="contact-section">
    <h2>Contact Us</h2>
    <form action="ContactServlet" method="post">
      <input type="text" name="name" placeholder="Your Name" required />
      <input type="email" name="email" placeholder="Your Email" required />
      <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <!-- Footer -->
  <footer>
    <img src="nat.png" alt="Nataraj" />
    <div>© 2025 Nrityashala | Learn the elegance of classical dance</div>
  </footer>

</body>
</html>
