# 題目

1. 如何讓頂端的 header 不要跟隨捲軸移動 可以固定在最上方?
2. 如何讓線上客服區塊可以固定在頁面的右下角

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>CSS基本應用-區塊定位操作</title>
    <style>
      body {
        background-color: #000;
        margin: 0;
        padding: 0;
        background-image: url('climb.jpg');
        background-size: cover;
        background-position: center;
        background-attachment: fixed;
      }
      header {
        width: 100%;
        height: 50px;
        line-height: 50px;
        color: #fff;
        background-color: #333;
        position: fixed;
        top: 0;
      }
      header h1 {
        margin: 0;
      }
      div {
        width: 100%;
        height: auto;
        margin-top: 30%;
      }
      div img {
        width: 100%;
        height: auto;
      }
      #service {
        width: 60px;
        height: 60px;
        border-radius: 30px;
        border: 2px #fff solid;
        background-color: #f36;
        line-height: 60px;
        font-size: 14px;
        color: #fff;
        text-align: center;
        position: fixed;
        left: 85%;
        top: 80%;
        margin-top: 0;
      }
    </style>
  </head>
  <body>
    <header><h1>頂峰登山社</h1></header>
    <div id="service">線上客服</div>
    <div><img src="bg.jpg" alt="" /></div>
    <div><img src="bg2.jpg" alt="" /></div>
  </body>
</html>
```
