# 題目

- 版面綜合練習五

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      body {
        margin: 0 auto;
        padding: 0;
        width: 950px;
      }
      * {
        font-family: Microsoft JhengHei;
      }
      #header {
        display: flex;
      }
      #header nav,
      #header .logo {
        width: 50%;
        margin: 0 45px 0 55px;
      }
      #header .logo {
        font-size: 36px;
        color: #118b8b;
        line-height: 132px;
        font-weight: bold;
      }
      #header nav ul {
        display: flex;
        list-style: none;
        float: right;
        clear: both;
        margin: 0;
        line-height: 110px;
        padding-top: 20px;
      }
      #header nav ul li {
        margin-right: 15px;
      }
      #header nav ul li a {
        color: #118b8b;
        text-decoration: none;
      }
      #content {
        display: flex;
        text-align: center;
      }
      #content > div {
        width: calc(100% / 3);
        height: 200px;
        background-size: cover;
        background-position: center;
        margin: 15px;
      }
      #content > div > div {
        height: 145px;
        overflow: hidden;
      }
      #content span {
        display: block;
        width: 100%;
        padding-top: 15px;
      }
      img {
        width: 100%;
        display: block;
      }
      footer {
        background-color: #333333;
        color: #fff;
        height: 150px;
        text-align: center;
        line-height: 150px;
        font-size: 20px;
      }
    </style>
  </head>
  <body>
    <!-- <div id="left">left</div>
    <div id="right">right</div>
    <div id="footer">footer</div> -->
    <div id="wrapper">
      <header id="header">
        <div class="logo">photo</div>
        <nav>
          <ul>
            <li><a href="">攝影技巧</a></li>
            <li><a href="">案例分享</a></li>
            <li><a href="">討論交流</a></li>
          </ul>
        </nav>
      </header>
      <div id="banner">
        <img src="./images/v1.jpg" alt="" />
      </div>
      <div id="content">
        <div>
          <div><img src="./images/v2.jpg" alt="" /></div>
          <span>攝影的構圖與運鏡是很重要的</span>
        </div>
        <div>
          <div><img src="./images/v3.jpg" alt="" /></div>
          <span>案例的分享可以讓內容更棒</span>
        </div>
        <div>
          <div><img src="./images/v4.jpg" alt="" /></div>
          <span>歡迎將您的個人作品與我們分享</span>
        </div>
      </div>
      <footer><span>2020-WEB DESIGN</span></footer>
    </div>
  </body>
</html>
```
