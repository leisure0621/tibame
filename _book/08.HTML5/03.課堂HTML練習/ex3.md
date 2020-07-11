# 題目

- 將影片插入至頁面上的方法很多,除了 video 標籤外,embed 標籤也是可以將影音檔案連結至頁面中的

# 作法

- `muted` 會使影片沒聲音，但使用此標籤加上 `autoplay` 的效果可以讓影片可自動撥放
  否則以 google 瀏覽器的判定會將自動撥放的功能停用，即只使用 autoplay 是無效的

```html
<!DOCTYPE html>
<html lang="zh-TW">
  <head>
    <meta charset="UTF-8" />
    <title>HTML5-影音多媒體-插入影片</title>
  </head>
  <body>
    <!-- 方法1: 針對mp4 -->
    <!-- 使用 autoplay 需搭配 muted 就可在google自動撥放 -->
    <video src="movie.mp4" autoplay loop controls muted></video>

    <!-- 方法2 -->
    <video autoplay loop controls muted poster="v1.jpg">
      <source src="movie.mp4" />
      <source src="movie.ogg" />
      <source src="movie.webm" />
    </video>

    <!-- 方法3 -->
    <embed src="movie.mp4" type="" />
  </body>
</html>
```
