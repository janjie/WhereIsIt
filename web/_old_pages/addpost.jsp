<%-- 
    Document   : Register
    Created on : Oct 18, 2016, 11:00:26 PM
    Author     : Huag
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Where Is It | Lost and Found Website.</title>
  <link rel="stylesheet" href="./assets/css/bulma/css/bulma.css">
  <link rel="stylesheet" href="./assets/css/font-awesome.min.css">
</head>
<body>
  <section class="hero is-primary is-medium">
    <!-- Hero header: will stick at the top -->
    <div class="hero-head">
      <header class="nav">
        <div class="container">
          <div class="nav-left">
            <a class="nav-item">
              <h1>Where Is It</h1>
            </a>
          </div>
          <span class="nav-toggle">
            <span></span>
            <span></span>
            <span></span>
          </span>
          <div class="nav-right nav-menu">
            <a class="nav-item is-active">
              หน้าแรก
            </a>
            <a class="nav-item">
              ของที่หายของฉัน
            </a>
            <a class="nav-item">
              ข้อมูลส่วนตัวของฉัน
            </a>
            <span class="nav-item">
              <a class="button is-primary is-inverted">
                <span class="icon">
                  <i class="fa fa-user"></i>
                </span>
                <span>Login</span>
              </a>
            </span>
          </div>
        </div>
      </header>
    </div>

    <!-- Hero content: will be in the middle -->
    <div class="hero-body">
      <div class="container has-text-centered">
        <h1 class="title">
          Where Is It
        </h1>
        <h2 class="subtitle">
          Lost & Found Application
        </h2>
      </div>
    </div>

    <!-- Hero footer: will stick at the bottom -->
    <div class="hero-foot">
      <nav class="tabs is-boxed is-fullwidth">
        <div class="container">
          <ul>
            <li><a>รายการของหายในระบบ</a></li>
            <li class="is-active"><a>ประกาศหาของหาย</a></li>
          </ul>
        </div>
      </nav>
    </div>
  </section>

    <!-- Main container -->
  <section class="section">
    <div class="container">
      <div class="columns">
        <div class="column is-half is-offset-one-quarter">
          <label class="label">Name</label>
          <p class="control">
            <input class="input" type="text" placeholder="Text input">
          </p>
          <label class="label">Username</label>
          <p class="control has-icon has-icon-right">
            <input class="input is-success" type="text" placeholder="Text input" value="bulma">
            <i class="fa fa-check"></i>
            <span class="help is-success">This username is available</span>
          </p>
          <label class="label">Email</label>
          <p class="control has-icon has-icon-right">
            <input class="input is-danger" type="text" placeholder="Email input" value="hello@">
            <i class="fa fa-warning"></i>
            <span class="help is-danger">This email is invalid</span>
          </p>
          <label class="label">Subject</label>
          <p class="control">
            <span class="select">
              <select>
                <option>Select dropdown</option>
                <option>With options</option>
              </select>
            </span>
          </p>
          <label class="label">Message</label>
          <p class="control">
            <textarea class="textarea" placeholder="Textarea"></textarea>
          </p>
          <p class="control">
            <label class="checkbox">
              <input type="checkbox">
              Remember me
            </label>
          </p>
          <p class="control">
            <label class="radio">
              <input type="radio" name="question">
              Yes
            </label>
            <label class="radio">
              <input type="radio" name="question">
              No
            </label>
          </p>
          <p class="control">
            <button class="button is-primary is-fullwidth">Submit</button>
            <button class="button is-link is-fullwidth">Cancel</button>
          </p>
        </div>
      </div>
    </div>
  </section>
  <footer class="footer">
    <div class="container">
      <div class="content has-text-centered">
        <p>
          <strong>Where Is It</strong> made with <i class="icon fa fa-heart"></i> by KS PP HG JN BZ.
          <br>
          The source code is licensed
          <a href="http://opensource.org/licenses/mit-license.php">MIT</a>. The website content
          is licensed <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/">CC ANS 4.0</a>.
        </p>
        <p>
          <a class="icon" href="https://github.com/jgthms/bulma">
            <i class="fa fa-github"></i>
          </a>
        </p>
      </div>
    </div>
  </footer>
</body>
</html>

