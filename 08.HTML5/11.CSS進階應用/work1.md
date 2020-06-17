# 題目

- CSS3-媒體查詢

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CSS3-媒體查詢</title>
    <style type="text/css">
      h1 {
        width: 500px;
        height: 280px;
        text-align: center;
        line-height: 280px;
        background-color: #663;
        color: #fff;
        margin: 0px auto;
      }
      @media screen and (max-width: 768px) {
        h1 {
          width: 100%;
          height: 500px;
          background-color: yellow;
          color: red;
          line-height: 500px;
        }
      }
    </style>
  </head>
  <body>
    <h1>CSS Media Queries</h1>
    <hr />
    <h2>CSS媒體查詢是響應式網頁設計的基本功!</h2>
  </body>
</html>

<!-- 
基本語法:
@media(媒體) screen(類型) and (條件) {
  外觀變化
} 
-->
```
