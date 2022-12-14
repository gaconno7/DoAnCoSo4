<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="resources/css/test-info-style.css">
  <title>Test info</title>
</head>
<body>
<div class="bachground">
  <div class="navbar">
    <div class="left-navbar">
      <div class="logo-container">
        <img src="resources/image/Logo3.png" alt="Logo" class="logo">
      </div>

      <div class="navbar-menu-container">
        <ul class="navbar-menu">
          <li class="navbar-menu-item">
            <a href="#">Homepage</a>
          </li>

          <li class="navbar-menu-item">
            <a href="#">Features</a>
          </li>

          <li class="navbar-menu-item">
            <a href="#">About</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="right-navbar">
      <a href="#">
        <div class="button">Sign in</div>
      </a>

      <a href="#">
        <div class="button">Sign up</div>
      </a>
    </div>
  </div>

  <div class="test-info-container">
    <h1>English Test</h1>

    <div class="test-info">
      <div class="test-info-item">
        <img src="resources/image/time.png" alt="" class="test-info-item-image">
        <span class="test-info-item-text">Time: 90 Minutes</span>
      </div>

      <div class="test-info-item">
        <img src="resources/image/question-mark.png" alt="" class="test-info-item-image">
        <span class="test-info-item-text">Number of question: 20 Questions</span>
      </div>

      <div class="test-info-item">
        <img src="resources/image/security.png" alt="" class="test-info-item-image">
        <span class="test-info-item-text">Security: Private</span>
      </div>

      <div class="test-info-item">
        <img src="resources/image/scores3.png" alt="" class="test-info-item-image">
        <span class="test-info-item-text">Max score: 10</span>
      </div>

      <div class="test-info-item">
        <form action="" method="post">
          <div class="password-input-form">
            <span class="test-info-item-text">Password</span>
            <input type="text" name="password" id="password">
          </div>

          <button type="submit" class="join-button">Join</button>
        </form>
      </div>


    </div>


  </div>
</div>
</body>
</html>