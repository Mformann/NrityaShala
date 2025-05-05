<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Nrityashala - Dance Forms</title>
  <style>
    /* Your CSS copied as-is */
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #2f1b1a;
      color: #fce2c4;
    }
    header {
      background-color: #502e2d;
      text-align: center;
      padding: 40px 20px;
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

  <header>
    <h1><span class="hindi">नृत्य</span><span class="english">shala</span></h1>
    <p>Discover the rhythm of different traditions</p>
  </header>

  <div class="dance-title">Explore Our Featured Dance Forms</div>

  <!-- JSP dance card rendering -->
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
          new Dance("Kathak", "Kathak is a North Indian classical dance form known for its intricate footwork, graceful spins, and expressive storytelling.", "images/p20.jpeg"
