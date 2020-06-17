# 題目

1. 請設計兩個 div 區塊,一個放入影片介紹文字,一個嵌入影片
1. 請搭配媒體查詢設計兩 DIV 區塊寬度為自訂如下
   1. 當裝置寬度為 768px 以下時,兩個區塊呈現垂直上下排列
   2. 當裝置寬度為大於 768px 並小於 1200px 時,請設計區塊呈現水平排列,但兩者寬度加起來不可以大於目前瀏覽器解析度的 80% 且區塊在頁面呈現要水平置中
   3. 當裝置寬度為大於於 1200px 時 請設定為固定 1200px,也就是當瀏覽裝置寬度為 1600px,區塊在頁面呈現還是要水平置中且兩個 DIV 區塊寬度相加不可大於 1200px

# 作法

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>RWD實作</title>
    <style>
      * {
        color: #fff;
      }
      body {
        background-color: #333;
      }
      #info {
        width: 100%;
      }
      #show {
        width: 100%;
      }
      #show video {
        width: 100%;
      }
      @media screen and (min-width: 768px) and (max-width: 1200px) {
        body {
          width: 80%;
          margin: 50px auto;
        }
        #info {
          width: 40%;
          float: left;
        }
        #show {
          width: 60%;
          float: left;
        }
      }
      @media screen and (min-width: 1201px) {
        body {
          width: 1200px;
          margin: 50px auto;
        }
        #info {
          width: 50%;
          float: left;
        }
        #show {
          width: 50%;
          float: left;
        }
      }
    </style>
  </head>
  <body>
    <div id="info">
      <h1>無敵破壞王2：網路大暴走</h1>
      <p>
        劇情描述，自上次見到破壞王後，雲妮露與破壞王在電玩店的生活非常愜意，但當雲妮露所處的電玩世界機台──「甜蜜衝刺」的方向盤，被興奮玩樂的女孩們失控拔起，又被立瓦先生不當修理，造成「甜蜜衝刺」機台要暫停關機維修，更糟糕的是，「甜蜜衝刺」已經不再生產方向盤零件，雲妮露的電玩世界將從此消失不見！而破壞王決定要帶著賽車手雲妮露闖入網路世界，立瓦先生剛裝上了Wi-Fi，兩人要冒險前往未知網路領域，只為了去eBay買方向盤。
      </p>

      <p>
        在熱鬧繽紛又無限寬廣的網路世界，他們遇到各式各樣的網紅及動畫角色，也碰上驚險刺激的冒險，一路上受到了網路賽車遊戲「致命關頭」的賽車手與熱門網站爆音的演算總監讚讚姐幫助，過關斬將籌集資金…。雲妮露在「致命關頭」中體會到久未感受的刺激，不確定自己是否想回到機台的世界，兩個好友對未來與夢想的理念因此分歧，他們該怎麼面對友情的挑戰？「甜蜜衝刺」會不會面臨GAME
        OVER的命運呢？最後不但考驗彼此的友誼，也體會友情的真諦。
      </p>
    </div>
    <div id="show">
      <video src="media/movie.mp4" loop autoplay muted></video>
    </div>
  </body>
</html>

<!-- 
請設計兩個div區塊,一個放入影片介紹文字,一個嵌入影片
請搭配媒體查詢設計
兩DIV區塊寬度為自訂如下
當裝置寬度為768px以下時,兩個區塊呈現垂直上下排列
當裝置寬度為大於768px並小於1200px時,請設計區塊呈現水平排列,但兩者寬度加起來不可以大於目前瀏覽器解析度的80% 且區塊在頁面呈現要水平置中
當裝置寬度為大於於1200px時 請設定為固定1200px,也就是當瀏覽裝置寬度為1600px,區塊在頁面呈現還是要水平置中且兩個DIV區塊寬度相加不可大於1200px
 -->
```
