---
layout: posts
title: "なんとかシミュレーション"
author: [いのうつはSA]
categories: [translate]
order: 2
tags: [translation, inoutuhasa]
---

{% include youtube.html id="76NmtY9LCN4" %}  

<style type="text/css">
.tg-card {
  border-collapse: separate;
  border-spacing: 0;
  width: fit-content;
  max-width: 400px;
  border: 3px solid #F8F666;
  border-radius: 14px;
  overflow: hidden;
  margin: 0 0 1.5rem 0;
}

/* 전체 스타일 */
.tg-card td {
  padding: 12px 14px;
  font-size: 16px;
  color: #212529;
  border-bottom: 2px solid #4B3AA8;
  vertical-align: middle;
}

.tg-card tr:last-child td {
  border-bottom: none;
}
.tg-card td:last-child {
  border-right: none;
}

/* 상단 스타일 */
.tg-header-row {
  background: white;
  text-align: center;
}
.tg-header-row td {
  padding: 12px 14px;
  border-bottom: 2px solid #4B3AA8;
}
.tg-title-main {
  font-size: 22px;
  color: #212529;
  font-weight: 600;
  display: block;
  margin: 0 6px 0px 6px;
  letter-spacing: -0.3px;
}
.tg-title-sub {
  font-size: 16px;
  color: #212529;
  display: block;
  font-weight: 400;
}

/* 왼쪽 스타일 */
.tg-card td.tg-label {
  background-color: #ffffff;
  font-weight: 400;
  color: #212529;
  text-align: center;
  width: fit-content;
  border-right: 2px solid #4B3AA8;
}

/* 오른쪽 스타일 */
.tg-value {
  background-color: #ffffff;
  text-align: center;
  padding-left: 16px;
  font-weight: 400;
  width: fit-content;
}
</style>

<h3 style="font-size: 22px;">{% t translation.basic %}</h3>

<table class="tg-card">
  <tbody>
    <tr class="tg-header-row">
      <td colspan="2">
        <span class="tg-title-main">なんとかシミュレーション</span>
        <span class="tg-title-sub">Nantoka Simulation | 어쩌구 시뮬레이션</span>
      </td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.vocal %}</td>
      <td class="tg-value">初音ミク</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.composer %}</td>
      <td class="tg-value" rowspan="3"><a href="{{ '/tags/inoutuhasa/' | prepend: site.baseurl }}">{% t tags.inoutuhasa %}</a></td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.lyricist %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.movie %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.upload %}</td>
      <td class="tg-value">2024{% t layout.year %}11{% t layout.month %}1{% t layout.day %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.album %}</td>
      <td class="tg-value">シングル</td>
    </tr>
  </tbody>
</table>

8918ｘ9800319＝9587237485787582345893257845732947を覚えてね！  
頻出だから！

あれ？

<h3 style="font-weight: 680;">{% t translation.legend %}</h3>

<table style="margin: 0 0 1.5rem 0;">
  <tbody>
    <tr>
      <td style="text-align: left; width:150px; font-size: 15px;">{% t translation.original %}</td>
      <td style="font-size: 15px;">このように表示されます。</td>
    </tr>
    <tr>
      <td style="text-align: left; font-size: 15px;">{% t translation.hangul %}</td>
      <td style="font-size: 15px;">코노 요오니 효오지 사레마스</td>
    </tr>
    <tr>
      <td style="text-align: left; font-size: 15px;">{% t translation.ipa %}</td>
      <td style="font-size: 15px;">ko̞no̞ jo̞ːɲi ço̞ːʑisäɾe̞mäsɨ</td>
    </tr>
    <tr>
      <td style="text-align: left; font-size: 15px;">{% t translation.translation %}</td>
      <td style="font-size: 15px;">이렇게 표시됩니다.</td>
    </tr>
  </tbody>
</table>

<h3 style="font-size: 22px;">{% t translation.lyric %}</h3>

<style type="text/css">
.lyric-wrapper {
  display: grid;
  grid-template-columns: 1fr auto 1fr;
  align-items: start;
  gap: 2rem;
  width: 100%;
  margin: 2rem auto;
}

.lyric-container.left {
  grid-column: 1;
  justify-self: end; 
  margin: 0;
  white-space: nowrap;
  text-align: right;
}

.lyric-container.center {
  grid-column: 2;
  margin: 0;
  width: fit-content;
  text-align: center;
}

.lyric-container {
  display: flex;
  flex-direction: column;
  overflow: hidden;
  border-radius: 10px;
  min-width: 280px;
  max-width: 850px;
  margin: 0;
  background-color: var(--container-bg);
  border: 3px solid var(--outer-border);
}

.lyric-container.left {
  grid-column: 1;
  justify-self: end;
  
  --container-bg: transparent;
  --outer-border: transparent;
  --inner-border: transparent;

  --orig-bg: transparent;
  --orig-color: #000;
  
  --hangul-bg: transparent;
  --hangul-color: #000;
  
  --ipa-bg: transparent;
  --ipa-color: #000;
  
  --trans-bg: transparent;
  --trans-color: #000;
}

.lyric-container.center {
  grid-column: 2;
  --container-bg: #ffffff;
  --outer-border: #F8F666; 
  --inner-border: #4B3AA8;

  --orig-bg: #ffffff;
  --orig-color: #000000;
  
  --hangul-bg: #ffffff;
  --hangul-color: #000000;
  
  --ipa-bg: #ffffff;
  --ipa-color: #000000;
  
  --trans-bg: #ffffff;
  --trans-color: #000000;
}

.lyric-orig {
  background-color: var(--orig-bg);
  color: var(--orig-color);
  margin: 0;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 1px solid var(--inner-border);
}

.lyric-hangul {
  background-color: var(--hangul-bg);
  color: var(--hangul-color);
  margin: 0;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 1px solid var(--inner-border);
}

.lyric-ipa {
  background-color: var(--ipa-bg);
  color: var(--ipa-color);
  margin: 0;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 1px solid var(--inner-border);
}

.lyric-trans {
  background-color: var(--trans-bg);
  color: var(--trans-color);
  margin: 0;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 3px solid var(--inner-border);
}

.lyric-item:last-child .lyric-trans {
  border-bottom: none;
}

.lyric-item p:empty::before {
  content: "\00a0";
}

</style>
<div class="lyric-wrapper">
  <div class="lyric-container left">
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig"></p>
        <p class="lyric-hangul"></p>
        <p class="lyric-ipa"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig">５＋５＝７</p>
        <p class="lyric-hangul">８＋３＝４</p>
        <p class="lyric-ipa">９＋１＝９３</p>
        <p class="lyric-trans">７ｘ３＝８</p></div>
    <div class="lyric-item"><p class="lyric-orig">４５ｘ９９＝３</p>
        <p class="lyric-hangul">２÷３＝８</p>
        <p class="lyric-ipa">60225÷46409＝47829</p>
        <p class="lyric-trans">8918ｘ9800319＝9587237485787582345893257845732947</p></div>
  </div>
  <div class="lyric-container center">
    <div class="lyric-item"><p class="lyric-orig">なにか</p>
        <p class="lyric-hangul">나니카</p>
        <p class="lyric-ipa">näɲikä</p>
        <p class="lyric-trans">무언가</p></div>
    <div class="lyric-item"><p class="lyric-orig">おかしなせかい</p>
        <p class="lyric-hangul">오카시나 세카이</p>
        <p class="lyric-ipa">o̞käɕinä se̞käi</p>
        <p class="lyric-trans">이상한 세계</p></div>
    <div class="lyric-item"><p class="lyric-orig">ずっとみていた？</p>
        <p class="lyric-hangul">즛토 미테이타</p>
        <p class="lyric-ipa">d͡zɨᵝt̚to̞ mʲite̞itä</p>
        <p class="lyric-trans">계속 보고 있었어?</p></div>
    <div class="lyric-item"><p class="lyric-orig">しずかに</p>
        <p class="lyric-hangul">시즈카니</p>
        <p class="lyric-ipa">ɕid͡zɨᵝkäɲi</p>
        <p class="lyric-trans">조용히</p></div>
    <div class="lyric-item"><p class="lyric-orig">過ごしたいけれど</p>
        <p class="lyric-hangul">스고시 타이케레도</p>
        <p class="lyric-ipa">sɨgo̞ɕi täike̞re̞do̞</p>
        <p class="lyric-trans">지내고 싶지만</p></div>
    <div class="lyric-item"><p class="lyric-orig">あれ？</p>
        <p class="lyric-hangul">아레</p>
        <p class="lyric-ipa">äre̞</p>
        <p class="lyric-trans">어라?</p></div>
    <div class="lyric-item"><p class="lyric-orig">一体何を求めてるの！</p>
        <p class="lyric-hangul">잇타이 나니오 모토메테루노</p>
        <p class="lyric-ipa">it̚täi näɲio̞ mo̞to̞me̞te̞ɾɯᵝno̞</p>
        <p class="lyric-trans">대체 뭘 바라는 거야!</p></div>
    <div class="lyric-item"><p class="lyric-orig">このちっちゃい街の中で</p>
        <p class="lyric-hangul">코노 칫챠이 마치노 나카데</p>
        <p class="lyric-ipa">ko̞no̞ t͡ɕit̚t͡ɕäi mät͡ɕino̞ näkäde̞</p>
        <p class="lyric-trans">이 쪼그마한 거리 속에서</p></div>
    <div class="lyric-item"><p class="lyric-orig">ゆめみたいな</p>
        <p class="lyric-hangul">유메미타이나</p>
        <p class="lyric-ipa">jɯᵝme̞ mʲitäinä</p>
        <p class="lyric-trans">꿈 같은</p></div>
    <div class="lyric-item"><p class="lyric-orig">せいかつも</p>
        <p class="lyric-hangul">세이카츠모</p>
        <p class="lyric-ipa">se̞ikät͡sɨmo̞</p>
        <p class="lyric-trans">생활도</p></div>
    <div class="lyric-item"><p class="lyric-orig">なまえも</p>
        <p class="lyric-hangul">나마에모</p>
        <p class="lyric-ipa">nämäe̞mo̞</p>
        <p class="lyric-trans">이름도</p></div>
    <div class="lyric-item"><p class="lyric-orig">つかない</p>
        <p class="lyric-hangul">츠카나이</p>
        <p class="lyric-ipa">t͡sɨkänäi</p>
        <p class="lyric-trans">붙지 않은</p></div>
    <div class="lyric-item"><p class="lyric-orig">まま</p>
        <p class="lyric-hangul">마마</p>
        <p class="lyric-ipa">mämä</p>
        <p class="lyric-trans">채</p></div>
    <div class="lyric-item"><p class="lyric-orig">だろう</p>
        <p class="lyric-hangul">다로오</p>
        <p class="lyric-ipa">däro̞ː</p>
        <p class="lyric-trans">겠지</p></div>
    <div class="lyric-item"><p class="lyric-orig">きみとおかしなせかい</p>
        <p class="lyric-hangul">키미토 오카시나 세카이</p>
        <p class="lyric-ipa">kʲimʲito̞ o̞käɕinä se̞käi</p>
        <p class="lyric-trans">너와 이상한 세계</p></div>
    <div class="lyric-item"><p class="lyric-orig">ちょっといいかも</p>
        <p class="lyric-hangul">춋토 이이카모</p>
        <p class="lyric-ipa">t͡ɕo̞t̚to̞ iːkämo̞</p>
        <p class="lyric-trans">조금 괜찮을지도</p></div>
    <div class="lyric-item"><p class="lyric-orig">でかいあすぱらがす</p>
        <p class="lyric-hangul">데카이 아스파라가스</p>
        <p class="lyric-ipa">de̞käi äsɨpäɾäɡäsɨ</p>
        <p class="lyric-trans">커다란 아스파라거스</p></div>
    <div class="lyric-item"><p class="lyric-orig">だね</p>
        <p class="lyric-hangul">다네</p>
        <p class="lyric-ipa">däne̞</p>
        <p class="lyric-trans">네</p></div>
    <div class="lyric-item"><p class="lyric-orig">この</p>
        <p class="lyric-hangul">코노</p>
        <p class="lyric-ipa">ko̞no̞</p>
        <p class="lyric-trans">이</p></div>
    <div class="lyric-item"><p class="lyric-orig">星に穴をあけて</p>
        <p class="lyric-hangul">호시니 아나오 아케테</p>
        <p class="lyric-ipa">ho̞ɕiɲi änäo̞ äke̞te̞</p>
        <p class="lyric-trans">별에 구멍을 열어서</p></div>
    <div class="lyric-item"><p class="lyric-orig">すべて見失ってみたら</p>
        <p class="lyric-hangul">스베테 미우시나앗테 미타라</p>
        <p class="lyric-ipa">sɨbe̞te̞ mʲiɯᵝɕinäːt̚te̞ mʲitäɾä</p>
        <p class="lyric-trans">모든 걸 놓치게 되어 본다면</p></div>
    <div class="lyric-item"><p class="lyric-orig">後悔したままでいよう</p>
        <p class="lyric-hangul">코오카이시타 마마데 이요오</p>
        <p class="lyric-ipa">ko̞ːkäiɕitä mämäde̞ ijo̞ː</p>
        <p class="lyric-trans">후회한 채로 있자</p></div>
    <div class="lyric-item"><p class="lyric-orig">なにかを</p>
        <p class="lyric-hangul">나니카오</p>
        <p class="lyric-ipa">näɲikäo̞</p>
        <p class="lyric-trans">무언가를</p></div>
    <div class="lyric-item"><p class="lyric-orig">失う</p>
        <p class="lyric-hangul">우시나우</p>
        <p class="lyric-ipa">ɯᵝɕinäɯᵝ</p>
        <p class="lyric-trans">잃는</p></div>
    <div class="lyric-item"><p class="lyric-orig">とこ</p>
        <p class="lyric-hangul">토코</p>
        <p class="lyric-ipa">to̞ko̞</p>
        <p class="lyric-trans">순간</p></div>
    <div class="lyric-item"><p class="lyric-orig">まで</p>
        <p class="lyric-hangul">마데</p>
        <p class="lyric-ipa">mäde̞</p>
        <p class="lyric-trans">까지</p></div>
    <div class="lyric-item"><p class="lyric-orig" style="border-bottom: 1px solid transparent;"><br></p>
        <p class="lyric-hangul" style="border-bottom: 1px solid transparent;"></p>
        <p class="lyric-ipa" style="border-bottom: 1px solid transparent;">すーぱーけいさんたいむ</p>
        <p class="lyric-trans" style="border-bottom: 3px solid transparent;"></p></div>
    <div class="lyric-item"><p class="lyric-orig" style="border-bottom: 1px solid transparent;"></p>
        <p class="lyric-hangul" style="border-bottom: 1px solid transparent;">슈퍼 계산 타임</p>
        <p class="lyric-ipa" style="border-bottom: 1px solid transparent;"></p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig" style="border-bottom: 1px solid transparent;"><br></p>
        <p class="lyric-hangul" style="border-bottom: 1px solid transparent;"></p>
        <p class="lyric-ipa" style="border-bottom: 1px solid transparent;">すーぱーきゅうけいたいむ</p>
        <p class="lyric-trans" style="border-bottom: 3px solid transparent; text-align: right; font-size: 13.5px">訳；普通にさぼりタイム&nbsp;</p></div>
    <div class="lyric-item"><p class="lyric-orig" style="border-bottom: 1px solid transparent;"></p>
        <p class="lyric-hangul" style="border-bottom: 1px solid transparent;">슈퍼 휴식 타임</p>
        <p class="lyric-ipa" style="border-bottom: 1px solid transparent; padding-bottom: 23px; text-align: right; font-size: 13.5px">뜻 : 그냥 농땡이 타임&nbsp;</p>
        <p class="lyric-trans"></p></div>
    <div class="lyric-item"><p class="lyric-orig">はじまりのうたをきいた</p>
        <p class="lyric-hangul">하지마리노 우타오 키이타</p>
        <p class="lyric-ipa">häd͡ʑimäɾʲino̞ ɯᵝtäo̞ kʲiːtä</p>
        <p class="lyric-trans">시작의 노래를 들었어</p></div>
    <div class="lyric-item"><p class="lyric-orig">せかいを見渡したら</p>
        <p class="lyric-hangul">세카이오 미와타시타라</p>
        <p class="lyric-ipa">se̞käio̞ mʲiɰätäɕitäɾä</p>
        <p class="lyric-trans">세상을 바라봤더니</p></div>
    <div class="lyric-item"><p class="lyric-orig">もうさめないゆめだけど</p>
        <p class="lyric-hangul">모오 사메나이 유메다케도</p>
        <p class="lyric-ipa">mo̞ː säme̞näi jɯᵝme̞däke̞do̞</p>
        <p class="lyric-trans">더 이상 깨지 않는 꿈이지만</p></div>
    <div class="lyric-item"><p class="lyric-orig">きみとさ</p>
        <p class="lyric-hangul">키미토사</p>
        <p class="lyric-ipa">kʲimʲito̞sä</p>
        <p class="lyric-trans">너와 말야</p></div>
    <div class="lyric-item"><p class="lyric-orig">あいたい</p>
        <p class="lyric-hangul">아이타이</p>
        <p class="lyric-ipa">äitäi</p>
        <p class="lyric-trans">만나고 싶어</p></div>
    <div class="lyric-item"><p class="lyric-orig">もういちど</p>
        <p class="lyric-hangul">모오 이치도</p>
        <p class="lyric-ipa">mo̞ː it͡ɕido̞</p>
        <p class="lyric-trans">다시 한번</p></div>
    <div class="lyric-item"><p class="lyric-orig">ゆきがぜんぶはじけたら</p>
        <p class="lyric-hangul">유키가 제응부 하지케타라</p>
        <p class="lyric-ipa">jɯᵝkʲiɡä d͡ze̞.ɴ̩.bɯᵝ häd͡ʑike̞täɾä</p>
        <p class="lyric-trans">눈이 전부 터져버린다면</p></div>
    <div class="lyric-item"><p class="lyric-orig">ながい時間をこえて</p>
        <p class="lyric-hangul">나가이 지카응오 코에테</p>
        <p class="lyric-ipa">näɡäi d͡ʑikä.ɴ̩.o̞ ko̞e̞te̞</p>
        <p class="lyric-trans">기나긴 시간을 넘어</p></div>
    <div class="lyric-item"><p class="lyric-orig">きみを探すたびに出よう</p>
        <p class="lyric-hangul">키미오 사가스 타비니 데요오</p>
        <p class="lyric-ipa">kʲimʲio̞ säɡäsɨ täbʲiɲi de̞jo̞ː</p>
        <p class="lyric-trans">널 찾는 여행을 떠나자</p></div>
    <div class="lyric-item"><p class="lyric-orig">過去もさ</p>
        <p class="lyric-hangul">카코모사</p>
        <p class="lyric-ipa">käko̞mo̞sä</p>
        <p class="lyric-trans">과거도,</p></div>
    <div class="lyric-item"><p class="lyric-orig">未来も</p>
        <p class="lyric-hangul">미라이모</p>
        <p class="lyric-ipa">mʲiɾäimo̞</p>
        <p class="lyric-trans">미래도</p></div>
    <div class="lyric-item"><p class="lyric-orig">投げ</p>
        <p class="lyric-hangul">나게</p>
        <p class="lyric-ipa">näɡe̞</p>
        <p class="lyric-trans">내다</p></div>
    <div class="lyric-item"><p class="lyric-orig">捨て</p>
        <p class="lyric-hangul">스테</p>
        <p class="lyric-ipa">sɨte̞</p>
        <p class="lyric-trans">버리고</p></div>
    <div class="lyric-item"><p class="lyric-orig">ラ x20</p>
        <p class="lyric-hangul">라 x20</p>
        <p class="lyric-ipa">ɾä x20</p>
        <p class="lyric-trans">라 x20</p></div>
    <div class="lyric-item"><p class="lyric-orig">やっとみつけたよってさ</p>
        <p class="lyric-hangul">얏토 미츠케타 욧테사</p>
        <p class="lyric-ipa">jät̚to̞ mʲit͡sɨke̞tä jo̞t̚te̞sä</p>
        <p class="lyric-trans">드디어 찾았어, 라면서 있지</p></div>
    <div class="lyric-item"><p class="lyric-orig">みんなに会いにいこう</p>
        <p class="lyric-hangul">미응나니 아이니 유코으오</p>
        <p class="lyric-ipa">mʲi.ɴ̩.näɲi äiɲi jɯᵝko̞ɯᵝo̞</p>
        <p class="lyric-trans">모두를 만나러 가자</p></div>
  </div>
</div>