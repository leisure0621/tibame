# 題目

1. 請利用頁面 CSS 完成以下設定需求
2. 頁面字型設定成字型為微軟正黑體。
3. 標題 1(h1)設定成寬度 800px、水平置中、內容水平置中、文字色彩為褐色
4. 段落(p)設定成寬度 800px、水平置中、文字色彩為#666 色、首行縮排 40px、字距 1px、行高 24px、左右對齊，上下外距設定為 20px
5. 影像(img)設定成以影像寬高度為顯示範圍，並設定水平置中、加上 2px 色彩為紫色的實現外框，圖片與外框間的距離也為 2px

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>排版必備-CSS盒狀模式</title>
    <style>
      body {
        font-family: Microsoft jhengHei, Microsoft Yahei;
      }
      h1,
      p {
        text-align: center;
        max-width: 800px;
        margin-left: auto;
        margin-right: auto;
        width: 800px;
      }
      h1 {
        background-color: yellow;
        color: brown;
      }
      p {
        text-indent: 2em;
        letter-spacing: 1px;
        line-height: 24px;
        text-align: justify;
        margin-top: 20px;
        margin-bottom: 20px;
      }
      img {
        width: 480px;
        height: 240px;
        display: block;
        margin: auto;
        border: 2px solid purple;
        padding: 2px;
        box-sizing: border-box; /* 用了此屬性則寬高會自動依據padding扣除多於大小，使圖片與padding維持在固定寬高*/
      }
    </style>
  </head>
  <body>
    <h1>劇情簡介</h1>
    <p>
      【金牌特務】曾帶領影迷進入金士曼的神秘世界，這個頂尖的獨立國際情報組織，以最嚴謹的層級運作，隱匿在社會中以保護世界和平為主要宗旨；故事進行到下一個章節，【金牌特務2：機密對決】，這些英勇的紳士特務們將面臨更危急的挑戰，當金士曼的總部遭受到敵人的摧毀，而世界再次陷入危機之際，他們竟然循線發現到他們另一個在美國的結盟特務組織稱為
      「仕特曼」(Statesman)，而這個同盟組織遠在金士曼草創時就同時成立。全新的旅程將考驗著新一代兩派特務的合作默契及體能極限，這兩方菁英組織也將緊密的結合以擊潰殘暴無情的邪惡勢力，並維護世界秩序，而這樣的任務也似乎讓伊格西越來越得心應手了…
    </p>
    <img src="images/kman.jpg" alt="" />
  </body>
</html>
```
