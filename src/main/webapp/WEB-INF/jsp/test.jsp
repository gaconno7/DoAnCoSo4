<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="resources/css/test-style.css">
  <title>Test</title>
</head>
<body>
<div class="background">
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

  <div class="test">
    <div class="test-content">
      <h1>English Test</h1>

      <form action="" method="post">
        <div class="test-form">
          <div class="question-item">
            <p class="question-title" id="idq1">Question 1: What is number?</p>

            <div class="answer-list">
              <div class="answer-item">
                <input type="radio" name="idq1" id="ida1" class="answer">
                <label for="ida1">Answer 1</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq1" id="ida2" class="answer">
                <label for="ida2">Answer 2</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq1" id="ida3" class="answer">
                <label for="ida3">Answer 3</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq1" id="ida4" class="answer">
                <label for="ida4">Answer 4</label>
              </div>
            </div>
          </div>

          <div class="question-item">
            <p class="question-title" id="idq2">Question 1: What is number?</p>

            <div class="answer-list">
              <div class="answer-item">
                <input type="radio" name="idq2" id="ida5" class="answer">
                <label for="ida5">Answer 5</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq2" id="ida6" class="answer">
                <label for="ida6">Answer 6</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq2" id="ida7" class="answer">
                <label for="ida7">Answer 7</label>
              </div>

              <div class="answer-item">
                <input type="radio" name="idq2" id="ida8" class="answer">
                <label for="ida8">Answer 8</label>
              </div>
            </div>
          </div>
        </div>

        <button type="submit" class="submit-button">Submit</button>
      </form>
    </div>

    <div class="timer">
      <span class="time">60:00</span>
    </div>
  </div>
</div>
</body>
</html>
