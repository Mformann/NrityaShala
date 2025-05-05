<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Nrityashala - Dance Forms</title>
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
      padding: 100px 20px 40px; /* Adjusted top padding due to fixed nav */
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

    .dance-title {
      text-align: center;
      margin-top: 40px;
      margin-bottom: 10px;
      font-size: 2em;
      color: #f7c59f;
    }

    .dance-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 30px;
      padding: 20px 40px 60px;
    }

    .dance-card {
      background-color: #3b2322;
      border-radius: 20px;
      overflow: hidden;
      padding: 20px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.6);
    }

    .dance-card img {
      width: 100%;
      height: auto;
      border-radius: 10px;
      margin-bottom: 15px;
    }

    .dance-card h2 {
      color: #f7c59f;
      font-size: 1.8em;
      margin-bottom: 10px;
    }

    .dance-card p {
      font-size: 1em;
      line-height: 1.6em;
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
    <p>Discover the rhythm of different traditions</p>
  </header>

  <div class="dance-title">Explore Our Featured Dance Forms</div>

  <!-- Dance Cards -->
  <section class="dance-container">
    <%
      class Dance {
          String name, desc, image;
          Dance(String name, String desc, String image) {
              this.name = name;
              this.desc = desc;
              this.image = image;
          }
      }

      Dance[] dances = {
          new Dance("Kathak", "Kathak is a North Indian classical dance form known for its intricate footwork, graceful spins, and expressive storytelling.", "images/p20.jpeg"),
          new Dance("Bharatanatyam", "Originating in Tamil Nadu, Bharatanatyam is a blend of pure dance and expressive gestures that depict religious themes.", "images/p21.jpeg"),
          new Dance("Odissi", "A dance from Odisha that reflects spiritual themes and sculpturesque poses inspired by temple carvings.", "images/p22.jpeg")
      };

      for (Dance d : dances) {
    %>
      <div class="dance-card">
        <img src="<%= d.image %>" alt="<%= d.name %>">
        <h2><%= d.name %></h2>
        <p><%= d.desc %></p>
      </div>
    <%
      }
    %>
  </section>

  <footer>
    <img src="images/nat.png" alt="Nataraj" />
    <div>© 2025 Nrityashala | Embrace the grace of classical dance</div>
  </footer>

</body>
</html>
