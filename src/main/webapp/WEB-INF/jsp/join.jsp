<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="stylesheet" href="resources/css/join-style.css">
  <title>Join</title>
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

  <div class="search">
    <form action="" method="post">
      <div class="search-form">
        <div class="search-input">
          <p class="search-input-label">What are you looking for?</p>
          <div class="search-text">
            <input type="text" name="search-text" id="search-text-input">
            <img src="./Assets/Image/question-mark.png" alt="" class="search-text-image">
          </div>
        </div>

        <div class="search-filter">
          <div class="search-filter-item">
            <div class="search-filer-item-label">
              <img src="./Assets/Image/time.png" alt="" class="search-filter-item-image">
              <span class="search-filer-item-label-text">Time</span>
            </div>

            <div class="search-filter-item-option">
              <span class="search-filter-item-option-label">From</span>
              <input type="number" name="time-from" id="time-from">
            </div>
            <div class="search-filter-item-option">
              <span class="search-filter-item-option-label">To</span>
              <input type="number" name="time-to" id="time-to">
            </div>
          </div>
          <div class="search-filter-item">
            <div class="search-filer-item-label">
              <img src="./Assets/Image/question-mark.png" alt="" class="search-filter-item-image">
              <span class="search-filer-item-label-text">Number of questions</span>
            </div>

            <div class="search-filter-item-option">
              <span class="search-filter-item-option-label">From</span>
              <input type="number" name="number-question-from" id="number-question-from">
            </div>
            <div class="search-filter-item-option">
              <span class="search-filter-item-option-label">To</span>
              <input type="number" name="number-question-to" id="number-question-to">
            </div>
          </div>
          <div class="search-filter-item">
            <div class="search-filer-item-label">
              <img src="./Assets/Image/security.png" alt="" class="search-filter-item-image">
              <span class="search-filer-item-label-text">Security</span>
            </div>

            <div class="search-filter-item-option">
              <input type="radio" name="security" id="private" value="private">
              <label for="private">private</label>
            </div>
            <div class="search-filter-item-option">
              <input type="radio" name="security" id="public" value="public">
              <label for="public">public</label>
            </div>
          </div>
        </div>

        <div class="buttons">
          <button class="clear-button button">Clear</button>
        </div>
      </div>
    </form>
  </div>

  <div class="test">
    <div class="test-item">
      <div class="test-info">
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Name: English test</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/time.png" alt="" class="test-info-image">
          <span class="test-info=text">Time: 90 Minutes</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Number of questions: 20</span>
        </div>
      </div>

      <a href="#">
        <div class="join-button">Join</div>
      </a>
    </div>

    <div class="test-item">
      <div class="test-info">
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Name: English test</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/time.png" alt="" class="test-info-image">
          <span class="test-info=text">Time: 90 Minutes</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Number of questions: 20</span>
        </div>
      </div>

      <a href="#">
        <div class="join-button">Join</div>
      </a>
    </div>

    <div class="test-item">
      <div class="test-info">
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Name: English test</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/time.png" alt="" class="test-info-image">
          <span class="test-info=text">Time: 90 Minutes</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Number of questions: 20</span>
        </div>
      </div>

      <a href="#">
        <div class="join-button">Join</div>
      </a>
    </div>

    <div class="test-item">
      <div class="test-info">
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Name: English test</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/time.png" alt="" class="test-info-image">
          <span class="test-info=text">Time: 90 Minutes</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Number of questions: 20</span>
        </div>
      </div>

      <a href="#">
        <div class="join-button">Join</div>
      </a>
    </div>

    <div class="test-item">
      <div class="test-info">
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Name: English test</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/time.png" alt="" class="test-info-image">
          <span class="test-info=text">Time: 90 Minutes</span>
        </div>
        <div class="test-info-row">
          <img src="./Assets/Image/writing.png" alt="" class="test-info-image">
          <span class="test-info=text">Number of questions: 20</span>
        </div>
      </div>

      <a href="#">
        <div class="join-button">Join</div>
      </a>
    </div>
  </div>
</div>
</body>
</html>
