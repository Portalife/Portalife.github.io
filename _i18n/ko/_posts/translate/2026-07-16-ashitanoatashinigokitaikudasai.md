---
layout: posts
title: "내일의 저에게 기대해주세요."
author: [모모네 치노이]
categories: [translate]
order: 2
tags: [translation, momonechinoi, dameinu]
---

{% include youtube.html id="-P4tNZFGctA" %}  

<style type="text/css">
.tg-card {
  border-collapse: separate;
  border-spacing: 0;
  width: fit-content;
  max-width: 400px;
  border: 1.5px solid #feb5df;
  border-radius: 14px;
  overflow: hidden;
  margin: 0 0 1.5rem 0;
}

/* 전체 스타일 */
.tg-card td {
  padding: 12px 14px;
  font-size: 16px;
  color: #212529;
  border-bottom: 1px solid #f6d6ea; 
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
  background-color: #feb5df;
  text-align: center;
}
.tg-header-row td {
  padding: 12px 10px;
  border-bottom: 1.5px solid #feb5df;
}
.tg-title-main {
  font-size: 22px;
  color: #ffffff;
  font-weight: 600;
  display: block;
  margin: 0 6px 0px 6px;
  letter-spacing: -0.3px;
}
.tg-title-sub {
  font-size: 16px;
  color: #ffffff;
  display: block;
  font-weight: 400;
}

/* 왼쪽 스타일 */
.tg-label {
  background-color: #fce3f1;
  font-weight: 400;
  color: #212529;
  text-align: center;
  width: fit-content;
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
        <span class="tg-title-main">あしたのあたしにご期待ください｡</span>
        <span class="tg-title-sub">내일의 저에게 기대해주세요.</span>
      </td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.vocal %}</td>
      <td class="tg-value"><a href="{{ '/tags/momonechinoi/' | prepend: site.baseurl }}">모모네 치노이(桃寝ちのい)</a></td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.composer %}</td>
      <td class="tg-value" rowspan="3">かたほとり</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.lyricist %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.mixer %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.date %}</td>
      <td class="tg-value">2026년 4월 26일</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.album %}</td>
      <td class="tg-value"><a href="{{ '/tags/dameinu/' | prepend: site.baseurl }}">だめいぬ♡いんだ♡だっこ</a></td>
    </tr>
  </tbody>
</table>

아 진짜 내일부터 열심히 한다고 ← 변명이네  
내일이야말로 진짜 열심히 할 거라구♡ ← 대단하네  
(moi moi momoi)

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

원가사는 앨범 가사집과 Apple Music에서 가져왔습니다.

<style type="text/css">
.lyric-container {
  --orig-bg: #feb5df;
  --orig-color: #ffffff;
  
  --hangul-bg: #fce3f1;
  --hangul-color: #212529;
  
  --ipa-bg: #fce3f1;
  --ipa-color: #212529;
  
  --trans-bg: #fce3f1;
  --trans-color: #212529; 

  --outer-border: #feb5df;
  --inner-border: #f6d6ea; 

  background-color: #ffffff;
  border: 1.5px solid var(--outer-border);
  border-radius: 10px;
  overflow: hidden;

  display: flex;
  flex-direction: column;
  margin: 2rem auto;
  text-align: center;
  width: fit-content;
  min-width: 280px;
  max-width: 850px;
}

.lyric-orig {
  background-color: var(--orig-bg);
  color: var(--orig-color);
  margin: 0;
  text-align: center;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 1px solid #feb5df;
}

.lyric-hangul {
  background-color: var(--hangul-bg);
  color: var(--hangul-color);
  margin: 0;
  text-align: center;
  line-height: 2.2;
  padding: 0 15px;
  font-size: 15px;
  border-bottom: 1px solid var(--inner-border);
}

.lyric-ipa {
  background-color: var(--ipa-bg);
  color: var(--ipa-color);
  margin: 0;
  text-align: center;
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
  text-align: center;
}
</style>

<div class="lyric-container">
  <div class="lyric-item"><p class="lyric-orig">明日から本気だすもん♡</p>
      <p class="lyric-hangul">아시타카라 홍키 다스몽</p>
      <p class="lyric-ipa">äɕitäkäɾä ho̞ŋkʲi däsɨmo̞ɴ</p>
      <p class="lyric-trans">내일부터 진짜 열심히 할 거라구♡</p></div>
  <div class="lyric-item"><p class="lyric-orig">（moi moi momoi）</p>
      <p class="lyric-hangul">모이 모이 모모이</p>
      <p class="lyric-ipa">mo̞i mo̞i mo̞mo̞i</p>
      <p class="lyric-trans">(모이 모이 모모이)</p></div>
  <div class="lyric-item"><p class="lyric-orig">（できる　できない　できる　できない</p>
      <p class="lyric-hangul">데키루 데키나이 데키루 데키나이</p>
      <p class="lyric-ipa">de̞kʲiɾɯᵝ de̞kʲinäi de̞kʲiɾɯᵝ de̞kʲinäi</p>
      <p class="lyric-trans">(할 수 있어 못 하겠어 할 수 있어 못 하겠어</p></div>
  <div class="lyric-item"><p class="lyric-orig">できる　できない　やっぱ　ムリ♡）</p>
      <p class="lyric-hangul">데키루 데키나이 얍파 무리</p>
      <p class="lyric-ipa">de̞kʲiɾɯᵝ de̞kʲinäi jäp̚pä mɯᵝɾʲi</p>
      <p class="lyric-trans">할 수 있어 못 하겠어 역시 무리♡)</p></div>
  <div class="lyric-item"><p class="lyric-orig">憂鬱　ぽつぽつ雨　モノクロの窓の向こう</p>
      <p class="lyric-hangul">유우우츠 포츠포츠아메 모노쿠로노 마도노 무코오</p>
      <p class="lyric-ipa">jɯᵝːɯᵝt͡sɨ po̞t͡sɨpo̞t͡sɨäme̞ mo̞no̞kɯᵝro̞no̞ mädo̞no̞ mɯᵝko̞ː</p>
      <p class="lyric-trans">우울해 후둑후둑 비 흑백의 창밖 너머</p></div>
  <div class="lyric-item"><p class="lyric-orig">アンニュイ　退屈な午後</p>
      <p class="lyric-hangul">안뉴이 타이쿠츠나 고고</p>
      <p class="lyric-ipa">äɲɲɨi täikɯᵝt͡sɨnä go̞go̞</p>
      <p class="lyric-trans">나른해 지루한 오후</p></div>
  <div class="lyric-item"><p class="lyric-orig">「あーん、もうつまんなーい！」</p>
      <p class="lyric-hangul">아-앙 모오 츠만나-이</p>
      <p class="lyric-ipa">äːɴ mo̞ː t͡sɨmännäːi</p>
      <p class="lyric-trans">"아-앙, 정말 재미없어-!"</p></div>
  <div class="lyric-item"><p class="lyric-orig">イマイチ気分のらない</p>
      <p class="lyric-hangul">이마이치 키분 노라나이</p>
      <p class="lyric-ipa">imäit͡ɕi kʲibɯᵝɴ no̞ɾänäi</p>
      <p class="lyric-trans">2% 부족해 기분이 나지 않아</p></div>
  <div class="lyric-item"><p class="lyric-orig">ならしょうがない　なんにもしない</p>
      <p class="lyric-hangul">나라 쇼오가나이 난니모 시나이</p>
      <p class="lyric-ipa">näɾä ɕo̞ːɡänäi näɲɲimo̞ ɕinäi</p>
      <p class="lyric-trans">그럼 어쩔 수 없지, 아무것도 안 할 거야</p></div>
  <div class="lyric-item"><p class="lyric-orig">おうちで　ごろごろして　すごそう！</p>
      <p class="lyric-hangul">오우치데 고로고로시테 스고소오</p>
      <p class="lyric-ipa">o̞ɯᵝt͡ɕide̞ go̞ro̞go̞ro̞ɕite̞ sɨgo̞so̞ː</p>
      <p class="lyric-trans">집에서 뒹굴뒹굴하며 지내자!</p></div>
  <div class="lyric-item"><p class="lyric-orig">そうだ　本日休業日</p>
      <p class="lyric-hangul">소오다 호은지츠 큐우교오비</p>
      <p class="lyric-ipa">so̞ːdä ho̞.ɲ̩.d͡ʑit͡sɨ kʲɯᵝːɡʲo̞ːbʲi</p>
      <p class="lyric-trans">맞다 금일은 휴무일</p></div>
  <div class="lyric-item"><p class="lyric-orig">POPPING！POPPING！</p>
      <p class="lyric-hangul">폽핑 폽핑</p>
      <p class="lyric-ipa">po̞p̚pʲiɴ po̞p̚pʲiɴ</p>
      <p class="lyric-trans">POPPING! POPPING!</p></div>
  <div class="lyric-item"><p class="lyric-orig">断固　今日はもうがんばらない</p>
      <p class="lyric-hangul">당코 쿄오와 모오 감바라나이</p>
      <p class="lyric-ipa">däŋko̞ kʲo̞ːɰä mo̞ː ɡämbäɾänäi</p>
      <p class="lyric-trans">맹세코 오늘은 이제 열심히 안 할 거야</p></div>
  <div class="lyric-item"><p class="lyric-orig">フィーバー！フィーバー！</p>
      <p class="lyric-hangul">휘-바아 휘-바아</p>
      <p class="lyric-ipa">ɸʲiːbäː ɸʲiːbäː</p>
      <p class="lyric-trans">피버! 피버!</p></div>
  <div class="lyric-item"><p class="lyric-orig">パジャマでパーティ</p>
      <p class="lyric-hangul">파쟈마데 파-티</p>
      <p class="lyric-ipa">päd͡ʑämäde̞ päːtʲi</p>
      <p class="lyric-trans">파자마로 파티</p></div>
  <div class="lyric-item"><p class="lyric-orig">マンガ読み放題（放題）</p>
      <p class="lyric-hangul">망가 요미 호오다이 호오다이</p>
      <p class="lyric-ipa">mäŋɡä jo̞mʲi ho̞ːdäi ho̞ːdäi</p>
      <p class="lyric-trans">만화 맘껏 읽기 (맘껏)</p></div>
  <div class="lyric-item"><p class="lyric-orig">ぽてちパックン（パックン）</p>
      <p class="lyric-hangul">포테치 팍쿵 팍쿵</p>
      <p class="lyric-ipa">po̞te̞t͡ɕi päk̚kɯᵝɴ päk̚kɯᵝɴ</p>
      <p class="lyric-trans">감자칩 와구 (와구)</p></div>
  <div class="lyric-item"><p class="lyric-orig">オキニのハーブティも欠かせない（うーいぇい）</p>
      <p class="lyric-hangul">오키니노 하-부티모 카카세나이 우-예이</p>
      <p class="lyric-ipa">o̞kʲiɲino̞ häːbɯᵝtʲimo̞ käkäse̞näi ɯᵝːje̞i</p>
      <p class="lyric-trans">최애 허브티도 빼놓을 수 없지 (우-예이)</p></div>
  <div class="lyric-item"><p class="lyric-orig">HAPPY！HAPPY！</p>
      <p class="lyric-hangul">합피이 합피이</p>
      <p class="lyric-ipa">häp̚pʲiː häp̚pʲiː</p>
      <p class="lyric-trans">HAPPY! HAPPY!</p></div>
  <div class="lyric-item"><p class="lyric-orig">いいじゃん　邪魔しないでノーセンキュー</p>
      <p class="lyric-hangul">이이쟝 쟈마시나이데 노오셍큐우</p>
      <p class="lyric-ipa">iːd͡ʑäɴ d͡ʑämäɕinäide̞ no̞ːse̞ŋkʲɨː</p>
      <p class="lyric-trans">뭐 어때 방해하지 말아줘 노 땡큐</p></div>
  <div class="lyric-item"><p class="lyric-orig">ロンリー！ロンリー！そういう気分</p>
      <p class="lyric-hangul">론리이 론리이 소오유우 키붕</p>
      <p class="lyric-ipa">ro̞ɲɾʲiː ro̞ɲɾʲiː so̞ːjɯᵝː kʲibɯᵝɴ</p>
      <p class="lyric-trans">론리! 론리! 그런 기분</p></div>
  <div class="lyric-item"><p class="lyric-orig">ワンルームのおひめさま</p>
      <p class="lyric-hangul">완루-무노 오히메사마</p>
      <p class="lyric-ipa">ɰänɾɯᵝːmɯᵝno̞ o̞çime̞sämä</p>
      <p class="lyric-trans">원룸의 공주님</p></div>
  <div class="lyric-item"><p class="lyric-orig">明日のアタシに　どうぞご期待ください♡</p>
      <p class="lyric-hangul">아시타노 아타시니 도오조 고키타이쿠다사이</p>
      <p class="lyric-ipa">äɕitäno̞ ätäɕiɲi do̞ːd͡zo̞ go̞kʲitäikɯᵝdäsäi</p>
      <p class="lyric-trans">내일의 저에게 부디 기대해주세요♡</p></div>
  <div class="lyric-item"><p class="lyric-orig">（moi moi momoi）</p>
      <p class="lyric-hangul">모이 모이 모모이</p>
      <p class="lyric-ipa">mo̞i mo̞i mo̞mo̞i</p>
      <p class="lyric-trans">(모이 모이 모모이)</p></div>
  <div class="lyric-item"><p class="lyric-orig">「ひめさまの　おな～り～」</p>
      <p class="lyric-hangul">히메사마노 오나-리-</p>
      <p class="lyric-ipa">çime̞sämäno̞ o̞näːɾʲiː</p>
      <p class="lyric-trans">"공주자가 납~시오~"</p></div>
  <div class="lyric-item"><p class="lyric-orig">週末　お昼前に　親友からドタキャンのLINE</p>
      <p class="lyric-hangul">슈우마츠 오히루마에니 신유우카라 도타캰노 라잉</p>
      <p class="lyric-ipa">ɕɯᵝːmät͡sɨ o̞çiɾɯᵝmäe̞ɲi ɕiɲɲɨːkäɾä do̞täkʲänno̞ ɾäiɴ</p>
      <p class="lyric-trans">주말 점심 전 친구로부터의 갑작스런 약속 취소 카톡</p></div>
  <div class="lyric-item"><p class="lyric-orig">まったり　ひとりでブランチ</p>
      <p class="lyric-hangul">맛타리 히토리데 부란치</p>
      <p class="lyric-ipa">mät̚täɾʲi çito̞ɾʲide̞ bɯᵝɾäɲt͡ɕi</p>
      <p class="lyric-trans">느긋이 혼자서 브런치</p></div>
  <div class="lyric-item"><p class="lyric-orig">「こんな日も、あるよね」</p>
      <p class="lyric-hangul">콘나 히모 아루요네</p>
      <p class="lyric-ipa">ko̞nnä çimo̞ äɾɯᵝjo̞ne̞</p>
      <p class="lyric-trans">"이런 날도, 있는 거지"</p></div>
  <div class="lyric-item"><p class="lyric-orig">今日はもうすることがない</p>
      <p class="lyric-hangul">쿄오와 모오 스루코토가 나이</p>
      <p class="lyric-ipa">kʲo̞ːɰä mo̞ː sɨɾɯᵝko̞to̞ɡä näi</p>
      <p class="lyric-trans">오늘은 이제 할 일이 없어</p></div>
  <div class="lyric-item"><p class="lyric-orig">ならしょうがない　おうち帰ろ</p>
      <p class="lyric-hangul">나라 쇼오가나이 오우치 카에로</p>
      <p class="lyric-ipa">näɾä ɕo̞ːɡänäi o̞ɯᵝt͡ɕi käe̞ro̞</p>
      <p class="lyric-trans">그럼 어쩔 수 없지 집에 가자</p></div>
  <div class="lyric-item"><p class="lyric-orig">ご馳走　奮発して作ろう</p>
      <p class="lyric-hangul">고치소오 훔-파츠시테 츠쿠로오</p>
      <p class="lyric-ipa">go̞t͡ɕiso̞ː ɸɯᵝmpät͡sɨɕite̞ t͡sɨkɯᵝro̞ː</p>
      <p class="lyric-trans">진수성찬 힘내서 만들자</p></div>
  <div class="lyric-item"><p class="lyric-orig">臨時開催　セレブパーティ</p>
      <p class="lyric-hangul">린지카이사이 세레부파-티</p>
      <p class="lyric-ipa">ɾʲiɲd͡ʑikäisäi se̞re̞bɯᵝpäːtʲi</p>
      <p class="lyric-trans">임시개최 셀럽파티</p></div>
  <div class="lyric-item"><p class="lyric-orig">ぐるぐるミラーボール</p>
      <p class="lyric-hangul">구루구루 미라-보-루</p>
      <p class="lyric-ipa">ɡɯᵝɾɯᵝɡɯᵝɾɯᵝ mʲiɾäːbo̞ːɾɯᵝ</p>
      <p class="lyric-trans">빙글빙글 미러볼</p></div>
  <div class="lyric-item"><p class="lyric-orig">虹色風船ふわり</p>
      <p class="lyric-hangul">니지이로 후우셍 후와리</p>
      <p class="lyric-ipa">ɲid͡ʑiːro̞ ɸɯᵝːse̞ɴ ɸɯᵝɰäɾʲi</p>
      <p class="lyric-trans">무지갯빛 풍선이 흩날려</p></div>
  <div class="lyric-item"><p class="lyric-orig">ワルツのリズムにのせて踊りましょ</p>
      <p class="lyric-hangul">와루츠노 리즈무니 노세테 오도리마쇼</p>
      <p class="lyric-ipa">ɰäɾɯᵝt͡sɨno̞ ɾʲid͡zɨᵝmɯᵝɲi no̞se̞te̞ o̞do̞ɾʲimäɕo̞</p>
      <p class="lyric-trans">왈츠 리듬에 맞춰 춤을 추자</p></div>
  <div class="lyric-item"><p class="lyric-orig">タララッタ　タララッタ　タラリラッタ</p>
      <p class="lyric-hangul">타라랏타 타라랏타 타라리랏타</p>
      <p class="lyric-ipa">täɾäɾät̚tä täɾäɾät̚tä täɾäɾʲiɾät̚tä</p>
      <p class="lyric-trans">타라랏타 타라랏타 타라리랏타</p></div>
  <div class="lyric-item"><p class="lyric-orig">シャンメリーで乾杯</p>
      <p class="lyric-hangul">샤음메리이데 캄파이</p>
      <p class="lyric-ipa">ɕä.m̩.me̞ɾʲiːde̞ kämpäi</p>
      <p class="lyric-trans">샴메리로 건배</p></div>
  <div class="lyric-item"><p class="lyric-orig">しゅわしゅわ　いい気分</p>
      <p class="lyric-hangul">슈와슈와 이이 키붕</p>
      <p class="lyric-ipa">ɕɨɰäɕɨɰä iː kʲibɯᵝɴ</p>
      <p class="lyric-trans">뽀글뽀글 좋은 기분</p></div>
  <div class="lyric-item"><p class="lyric-orig">やりたいように！（うー！）</p>
      <p class="lyric-hangul">야리타이 요오니 우- </p>
      <p class="lyric-ipa">jäɾʲitäi jo̞ːɲi ɯᵝː</p>
      <p class="lyric-trans">하고 싶은 대로! (우-!)</p></div>
  <div class="lyric-item"><p class="lyric-orig">何をしてもいい！（にゃー！）</p>
      <p class="lyric-hangul">나니오 시테모이이 냐- </p>
      <p class="lyric-ipa">näɲio̞ ɕite̞mo̞iː ɲäː</p>
      <p class="lyric-trans">뭘 해도 좋아! (냐-!)</p></div>
  <div class="lyric-item"><p class="lyric-orig">スペシャルご褒美</p>
      <p class="lyric-hangul">스페샤루 고호오비</p>
      <p class="lyric-ipa">sɨpe̞ɕäɾɯᵝ go̞ho̞ːbʲi</p>
      <p class="lyric-trans">스페셜 포상</p></div>
  <div class="lyric-item"><p class="lyric-orig">毎日がんばってるアタシへ</p>
      <p class="lyric-hangul">마이니치 감-바앗테루 아타시에</p>
      <p class="lyric-ipa">mäiɲit͡ɕi ɡämbä.ät̚.te̞ɾɯᵝ ätäɕie̞</p>
      <p class="lyric-trans">매일 힘내고 있는 나에게</p></div>
  <div class="lyric-item"><p class="lyric-orig">もっと！もっと！</p>
      <p class="lyric-hangul">못토 못토 </p>
      <p class="lyric-ipa">mo̞t̚to̞ mo̞t̚to̞</p>
      <p class="lyric-trans">좀 더! 좀 더!</p></div>
  <div class="lyric-item"><p class="lyric-orig">宴もたけなわだけれど</p>
      <p class="lyric-hangul">엠모 타케나와다케레도</p>
      <p class="lyric-ipa">e̞mmo̞ täke̞näɰädäke̞re̞do̞</p>
      <p class="lyric-trans">잔치도 한창이지만</p></div>
  <div class="lyric-item"><p class="lyric-orig">そろそろ0時　魔法が解けちゃう</p>
      <p class="lyric-hangul">소로소로 레이지 마호오가 토케챠우</p>
      <p class="lyric-ipa">so̞ro̞so̞ro̞ re̞id͡ʑi mäho̞ːɡä to̞ke̞t͡ɕäɯᵝ</p>
      <p class="lyric-trans">슬슬 0시 마법이 풀려버려</p></div>
  <div class="lyric-item"><p class="lyric-orig">おやすみ　続きは夢の中でアンコール</p>
      <p class="lyric-hangul">오야스미 츠즈키와 유메노나카데 앙코오루</p>
      <p class="lyric-ipa">o̞jäsɨmʲi t͡sɨd͡zɨᵝkʲiɰä jɯᵝme̞no̞näkäde̞ äŋko̞ːɾɯᵝ</p>
      <p class="lyric-trans">잘 자 다음 이야기는 꿈속에서 앵콜</p></div>
  <div class="lyric-item"><p class="lyric-orig">POPPING！POPPING！</p>
      <p class="lyric-hangul">폽핑 폽핑</p>
      <p class="lyric-ipa">po̞p̚pʲiɴ po̞p̚pʲiɴ</p>
      <p class="lyric-trans">POPPING! POPPING!</p></div>
  <div class="lyric-item"><p class="lyric-orig">断固　今日はもうがんばらない</p>
      <p class="lyric-hangul">당코 쿄오와 모오 감바라나이</p>
      <p class="lyric-ipa">däŋko̞ kʲo̞ːɰä mo̞ː ɡämbäɾänäi</p>
      <p class="lyric-trans">맹세코 오늘은 이제 열심히 안 할 거야</p></div>
  <div class="lyric-item"><p class="lyric-orig">なんてたって　我慢したくない</p>
      <p class="lyric-hangul">난테탓테 가만시타쿠나이</p>
      <p class="lyric-ipa">nänte̞tät̚te̞ ɡämäɰ̃ɕitäkɯᵝnäi</p>
      <p class="lyric-trans">뭐라 해도 참고 싶지 않아</p></div>
  <div class="lyric-item"><p class="lyric-orig">明日もパーティ（パーティ）</p>
      <p class="lyric-hangul">아시타모 파-티 파-티</p>
      <p class="lyric-ipa">äɕitämo̞ päːtʲi päːtʲi</p>
      <p class="lyric-trans">내일도 파티 (파티)</p></div>
  <div class="lyric-item"><p class="lyric-orig">明後日もパーティ（パーティ）</p>
      <p class="lyric-hangul">아삿테모 파-티 파-티</p>
      <p class="lyric-ipa">äsät̚te̞mo̞ päːtʲi päːtʲi</p>
      <p class="lyric-trans">내일모레도 파티 (파티)</p></div>
  <div class="lyric-item"><p class="lyric-orig">蓮日開催　ずっぽしやめられない（うーいぇい）</p>
      <p class="lyric-hangul">렌지츠카이사이 즙포시 야메라레나이 우-예이</p>
      <p class="lyric-ipa">re̞ɲd͡ʑit͡sɨkäisäi d͡zɨᵝp̚po̞ɕi jäme̞ɾäre̞näi ɯᵝːje̞i</p>
      <p class="lyric-trans">연일개최 푹 빠져서 멈출 수 없어 (우-예이)</p></div>
  <div class="lyric-item"><p class="lyric-orig">HAPPY！HAPPY！</p>
      <p class="lyric-hangul">합피이 합피이</p>
      <p class="lyric-ipa">häp̚pʲiː häp̚pʲiː</p>
      <p class="lyric-trans">HAPPY! HAPPY!</p></div>
  <div class="lyric-item"><p class="lyric-orig">いいじゃん　楽しんだもん勝ち</p>
      <p class="lyric-hangul">이이쟝 타노신다몽가치</p>
      <p class="lyric-ipa">iːd͡ʑäɴ täno̞ɕindämo̞ŋɡät͡ɕi</p>
      <p class="lyric-trans">뭐 어때 즐기는 사람이 승리자</p></div>
  <div class="lyric-item"><p class="lyric-orig">ロンリー！ロンリー！超最高</p>
      <p class="lyric-hangul">론리이 론리이 쵸오사이코오</p>
      <p class="lyric-ipa">ro̞ɲɾʲiː ro̞ɲɾʲiː t͡ɕo̞ːsäiko̞ː</p>
      <p class="lyric-trans">론리! 론리! 완전 최고</p></div>
  <div class="lyric-item"><p class="lyric-orig">自分だけのユートピア</p>
      <p class="lyric-hangul">지부은다케노 유-토피아</p>
      <p class="lyric-ipa">d͡ʑibɯᵝ.n̩.däke̞no̞ jɯᵝːto̞pʲiä</p>
      <p class="lyric-trans">나만의 유토피아</p></div>
  <div class="lyric-item"><p class="lyric-orig">明日のアタシに</p>
      <p class="lyric-hangul">아시타노 아타시니</p>
      <p class="lyric-ipa">äɕitäno̞ ätäɕiɲi</p>
      <p class="lyric-trans">내일의 저에게</p></div>
  <div class="lyric-item"><p class="lyric-orig">どうぞご期待ください♡</p>
      <p class="lyric-hangul">도오조 고키타이쿠다사이</p>
      <p class="lyric-ipa">do̞ːd͡zo̞ go̞kʲitäikɯᵝdäsäi</p>
      <p class="lyric-trans">부디 기대해주세요♡</p></div>
  <div class="lyric-item"><p class="lyric-orig">明日こそ本気だすもん♡</p>
      <p class="lyric-hangul">아시타코소 홍키 다스몽</p>
      <p class="lyric-ipa">äɕitäko̞so̞ ho̞ŋkʲi däsɨmo̞ɴ</p>
      <p class="lyric-trans">내일이야말로 진짜 열심히 할 거라구♡</p></div>
</div>