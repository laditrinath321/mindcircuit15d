<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Trinath Ladi | Cloud DevOps Engineer | Automation Engineer-3</title>
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@500&display=swap" rel="stylesheet">
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Orbitron', sans-serif;
      background: linear-gradient(120deg, #0f2027, #203a43, #2c5364);
      color: white;
      overflow: hidden;
    }

    .hero {
      height: 100vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      animation: fadeIn 2s ease-in-out;
      padding: 20px;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    .profile-pic {
      width: 150px;
      height: 150px;
      border-radius: 50%;
      border: 3px solid #00c6ff;
      box-shadow: 0 0 20px rgba(0, 198, 255, 0.5);
      margin-bottom: 20px;
      background-image: url('https://via.placeholder.com/150'); /* Replace with your profile image */
      background-size: cover;
      background-position: center;
    }

    h1 {
      font-size: 3rem;
      margin-bottom: 10px;
      background: linear-gradient(to right, #00c6ff, #0072ff);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }

    p {
      font-size: 1.5rem;
      margin-bottom: 30px;
      color: #cceeff;
    }

    .btn {
      padding: 12px 30px;
      font-size: 1.2rem;
      color: white;
      background: linear-gradient(to right, #00c6ff, #0072ff);
      border: none;
      border-radius: 50px;
      text-decoration: none;
      font-weight: bold;
      box-shadow: 0 0 20px rgba(0,198,255,0.4);
      transition: all 0.3s ease;
    }

    .btn:hover {
      transform: scale(1.05);
      box-shadow: 0 0 30px rgba(0,198,255,0.7);
    }

    .bubbles {
      position: absolute;
      width: 100%;
      height: 100%;
      overflow: hidden;
      z-index: -1;
    }

    .bubble {
      position: absolute;
      bottom: -100px;
      width: 20px;
      height: 20px;
      background: rgba(255, 255, 255, 0.1);
      border-radius: 50%;
      animation: rise 10s infinite ease-in;
    }

    @keyframes rise {
      0% {
        transform: translateY(0) scale(1);
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        transform: translateY(-1000px) scale(0.5);
        opacity: 0;
      }
    }

    .bubble:nth-child(odd) {
      width: 30px;
      height: 30px;
      animation-duration: 15s;
    }

    .bubble:nth-child(even) {
      animation-duration: 12s;
    }
  </style>
</head>
<body>
  <div class="hero">
    <div class="profile-pic"></div>
    <h1>Trinath Ladi</h1>
    <p>🚀 Cloud DevOps Engineer | Automate, Deploy, Scale ☁️</p>
    <a href="https://www.linkedin.com/in/your-profile" target="_blank" class="btn">Connect on LinkedIn</a>
  </div>

  <!-- Animated bubbles background -->
  <div class="bubbles">
    <div class="bubble" style="left: 10%; animation-delay: 0s;"></div>
    <div class="bubble" style="left: 20%; animation-delay: 2s;"></div>
    <div class="bubble" style="left: 30%; animation-delay: 4s;"></div>
    <div class="bubble" style="left: 50%; animation-delay: 1s;"></div>
    <div class="bubble" style="left: 70%; animation-delay: 3s;"></div>
    <div class="bubble" style="left: 80%; animation-delay: 5s;"></div>
    <div class="bubble" style="left: 90%; animation-delay: 0s;"></div>
  </div>
</body>
</html>
