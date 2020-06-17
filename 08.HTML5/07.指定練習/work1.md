# 題目

- CSS 複習

# 作法

```html
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>CSS複習</title>
    <style>
      body {
        width: 800px;
        margin: 0 auto;
        font-family: Comic Sans MS;
        text-align: center;
      }
      #big {
        width: 100%;
        margin-top: 50px;
      }
      .small {
        width: 180px;
        height: 150px;
        margin-top: 50px;
        margin-left: 5px;
        margin-right: 5px;
      }
    </style>
  </head>

  <body>
    <img src="images/s1.jpg" id="big" />
    <img src="images/s2.jpg" class="small" />
    <img src="images/s3.jpg" class="small" />
    <img src="images/s4.jpg" class="small" />
    <img src="images/s5.jpg" class="small" />
  </body>
</html>
```

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>CSS複習</title>
    <style>
      .app {
        width: 800px;
        margin: 0 auto;
        font-family: Comic Sans MS;
        text-align: center;
      }
      #big {
        width: 100%;
        margin-top: 50px;
      }
      .small {
        width: 180px;
        height: 150px;
        margin-top: 50px;
        margin-left: 5px;
        margin-right: 5px;
      }
    </style>
  </head>

  <body>
    <div class="app">
      <img src="images/s1.jpg" id="big" />
      <img src="images/s2.jpg" class="small" />
      <img src="images/s3.jpg" class="small" />
      <img src="images/s4.jpg" class="small" />
      <img src="images/s5.jpg" class="small" />
    </div>
  </body>
</html>
