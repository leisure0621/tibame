# 題目

1. 請將外部 css 檔案 print.css 匯入 並搭配 media 設定 只能在印表機裝置呈現效果

# 作法

- html

```html
<html>
  <head>
    <title>頁面美化:匯入外部CSS-</title>
    <style media="print">
      @import url('print.css');
    </style>
  </head>
  <body>
    <img src="images/cinemagraph.gif" alt="" />
  </body>
</html>
```

- css

```css
* {
  display: none; /* 不顯示 */
}
```
