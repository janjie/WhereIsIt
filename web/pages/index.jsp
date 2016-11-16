<%-- 
    Document   : index
    Created on : Nov 17, 2016, 12:56:35 AM
    Author     : Huag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Where Is It | Lost and Found Website.</title>
  <link rel="stylesheet" href="/template/assets/css/bulma/css/bulma.css">
  <link rel="stylesheet" href="/template/assets/css/font-awesome.min.css">
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
            <li class="is-active"><a>รายการของหายในระบบ</a></li>
            <li><a>ประกาศหาของหาย</a></li>
          </ul>
        </div>
      </nav>
    </div>
  </section>

    <!-- Main container -->
  <section class="section">
    <div class="container">
      <nav class="level">
        <!-- Left side -->
        <div class="level-left">
          <div class="level-item">
            <p class="subtitle is-5">
              <strong>123</strong> posts
            </p>
          </div>
          <div class="level-item">
            <p class="control has-addons">
              <input class="input" type="text" placeholder="Find a post">
              <button class="button">
                Search
              </button>
            </p>
          </div>
        </div>

        <!-- Right side -->
        <div class="level-right">
          <p class="level-item"><strong>All</strong></p>
          <p class="level-item"><a>Published</a></p>
          <p class="level-item"><a>Drafts</a></p>
          <p class="level-item"><a>Deleted</a></p>
          <p class="level-item"><a class="button is-success">New</a></p>
        </div>
      </nav>

      <div class="columns is-multiline">
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
        <!-- Post -->
        <div class="column is-3">
          <div class="card">
            <div class="card-image">
              <figure class="image is-3by2">
                <img src="http://placehold.it/225x225" alt="">
              </figure>
            </div>
            <div class="card-content">
              <div class="media">
                <div class="media-left">
                  <figure class="image is-32x32">
                    <img src="http://placehold.it/64x64" alt="Image">
                  </figure>
                </div>
                <div class="media-content">
                  <p class="title is-5">John Smith</p>
                  <p class="subtitle is-6">@johnsmith</p>
                </div>
              </div>

              <div class="content">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Phasellus nec iaculis mauris.
              </div>
            </div>
            <footer class="card-footer">
              <a class="card-footer-item">See more.</a>
              <a class="card-footer-item">Found It!</a>
            </footer>
          </div>
        </div>
        <!-- ./End Post -->
      </div>
    </div>
  </section>
</body>
</html>

