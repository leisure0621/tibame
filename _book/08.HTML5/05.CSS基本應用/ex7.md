# 題目

- 半透明廣告區域設定

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>半透明廣告區域設定</title>
    <style type="text/css">
      body {
        background-image: url(bg.jpg);
        margin: 0;
        padding: 0;
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
      }
      #a1 {
        background-color: rgba(0, 0, 0, 0.65);
        width: 100%;
        height: 100%;
        border-radius: 3px;
        position: fixed;
        top: 0;
      }
      video {
        position: absolute;
        left: calc(50% - 640px / 2);
        top: calc(50% - 360px / 2);
      }
    </style>
    <script>
      function closeDiv() {
        let tt = (document.getElementById('a1').style.display = 'none');
      }
    </script>
  </head>
  <body>
    <div id="a1" onclick="closeDiv()">
      <video src="videoplayback.mp4" autoplay loop controls muted></video>
    </div>
  </body>
</html>
```
