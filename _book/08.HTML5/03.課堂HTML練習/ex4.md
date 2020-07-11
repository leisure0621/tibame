# 題目

- 請將 jazzCafe.mp3 連結至頁面上並設定撥放

# 作法

```html
<!DOCTYPE html>
<html lang="zh-TW">
  <head>
    <meta charset="UTF-8" />
    <title>HTML5-影音多媒體-插入聲音</title>
  </head>
  <body>
    Playing sound here...
    <hr />
    <!-- 寫法1 -->
    <audio src="jazzCafe.mp3" controls loop></audio>
    <!-- 寫法2 -->
    <audio controls loop>
      <source src="jazzCafe.mp3" />
      <source src="jazzCafe.ogg" />
      <source src="jazzCafe.wav" />
    </audio>
  </body>
</html>
```
