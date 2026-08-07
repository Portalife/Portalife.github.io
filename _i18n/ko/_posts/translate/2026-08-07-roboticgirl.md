---
layout: posts
title: "로보틱 걸"
author: [Yunomi]
categories: [translate]
order: 1
tags: [translation, yunomi]
---

{% include youtube.html id="3k6cHJn3eLE" %}  

<style type="text/css">
.tg-card {
  border-collapse: separate;
  border-spacing: 0;
  width: fit-content;
  max-width: 400px;
  border: 1.5px solid #599BDB;
  border-radius: 14px;
  overflow: hidden;
  margin: 0 0 1.5rem 0;
}

/* 전체 스타일 */
.tg-card td {
  padding: 12px 14px;
  font-size: 16px;
  color: #212529;
  border-bottom: 1px solid #599BDB;
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
  background: linear-gradient(to bottom, #FCD8FF, #FCD8FF);
  text-align: center;
}
.tg-header-row td {
  padding: 17px 14px;
  border-bottom: soild 1px #599BDB;
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
.tg-label {
  background-color: rgb(214, 240, 245);
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
        <span class="tg-title-main">ロボティックガール</span>
        <span class="tg-title-sub">로보틱 걸</span>
      </td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.vocal %}</td>
      <td class="tg-value">nicamoq(にかもきゅ)</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.composer %}</td>
      <td class="tg-value" rowspan="2"><a href="{{ '/tags/yunomi/' | prepend: site.baseurl }}">{% t tags.yunomi %}</a></td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.lyricist %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.movie %}</td>
      <td class="tg-value">篠田利隆(アマナ異次元),<br> UKYO Inaba,<br> きあと</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.upload %}</td>
      <td class="tg-value">2017{% t layout.year %}10{% t layout.month %}3{% t layout.day %}</td>
    </tr>
    <tr>
      <td class="tg-label">{% t translation.album %}</td>
      <td class="tg-value">ゆのもきゅ</td>
    </tr>
  </tbody>
</table>

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
.lyric-container {

  --orig-bg: #FCD8FF;
  --orig-color: #000;
  
  --hangul-bg: rgb(224, 243, 247);
  --hangul-color: #000000;
  
  --ipa-bg: rgb(224, 243, 247);
  --ipa-color: #000000;
  
  --trans-bg: rgb(224, 243, 247);
  --trans-color: #000000; 

  --outer-border: #599BDB;
  --inner-border: #599BDB;

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
  border-bottom: 1px solid #599BDB;
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
  border-bottom: 1px solid #599BDB;
}

</style>
<div class="lyric-container">
  <div class="lyric-item"><p class="lyric-orig">浮気しても内緒ならOK</p>
      <p class="lyric-hangul">우와키시테모 나이쇼나라 오-케-</p>
      <p class="lyric-ipa">ɯᵝɰäkʲiɕite̞mo̞ näiɕo̞näɾäo̞ːke̞ː</p>
      <p class="lyric-trans">바람 피워도 비밀이라면 OK</p></div>
  <div class="lyric-item"><p class="lyric-orig">他人の痛みなんて透明</p>
      <p class="lyric-hangul">히토노 이타미 난테 토오메에</p>
      <p class="lyric-ipa">çito̞no̞ itämʲi nänte̞ to̞ːme̞e</p>
      <p class="lyric-trans">타인의 아픔 따위 투명</p></div>
  <div class="lyric-item"><p class="lyric-orig">傷付かないための防衛</p>
      <p class="lyric-hangul">키즈츠카나이 타메노 보오에에</p>
      <p class="lyric-ipa">kʲid͡zɨᵝt͡sɨkänäi täme̞no̞ bo̞ːe̞e</p>
      <p class="lyric-trans">상처받지 않기 위한 방위</p></div>
  <div class="lyric-item"><p class="lyric-orig">何が愛なんだい、薄利多売だ</p>
      <p class="lyric-hangul">나니가 아이난다이 하쿠리타바이다</p>
      <p class="lyric-ipa">näɲiɡä äinändäi häkɯᵝɾʲitäbäidä</p>
      <p class="lyric-trans">뭐가 사랑이라는 거야, 박리다매야</p></div>
  <div class="lyric-item"><p class="lyric-orig">ドラマじゃない不完全なライフ</p>
      <p class="lyric-hangul">도라마쟈나이 후칸젠나 라이후</p>
      <p class="lyric-ipa">do̞ɾämäd͡ʑänäi ɸɯᵝkänd͡ze̞nnä ɾäiɸɯᵝ</p>
      <p class="lyric-trans">드라마가 아닌 불완전한 라이프</p></div>
  <div class="lyric-item"><p class="lyric-orig">安直なシナリオなんてない</p>
      <p class="lyric-hangul">안쵸쿠나 시나리오 난테 나이</p>
      <p class="lyric-ipa">äɲt͡ɕo̞kɯᵝnä ɕinäɾʲio̞ nänte̞ näi</p>
      <p class="lyric-trans">편리한 시나리오 같은 건 없어</p></div>
  <div class="lyric-item"><p class="lyric-orig">現実にエンディングはない</p>
      <p class="lyric-hangul">리아루니 엔딩구와 나이</p>
      <p class="lyric-ipa">ɾʲiäɾɯᵝɲi e̞ndiŋɡɯᵝɰä näi</p>
      <p class="lyric-trans">현실에 엔딩은 없어</p></div>
  <div class="lyric-item"><p class="lyric-orig">ただね、崩れないよう保ってるだけ</p>
      <p class="lyric-hangul">타다네 쿠즈레나이요오 타모옷테루다케</p>
      <p class="lyric-ipa">tädäne̞ kɯᵝd͡zɨᵝre̞näijo̞ː tämo̞ːt̚te̞ɾɯᵝdäke̞</p>
      <p class="lyric-trans">그저 말야, 무너지지 않도록 보전하고 있을 뿐</p></div>
  <div class="lyric-item"><p class="lyric-orig">そっと</p>
      <p class="lyric-hangul">솟토</p>
      <p class="lyric-ipa">so̞t̚to̞</p>
      <p class="lyric-trans">살포시</p></div>
  <div class="lyric-item"><p class="lyric-orig">壊れないように抱きしめてるんだ</p>
      <p class="lyric-hangul">코와레나이요오니 다키시메테룬다</p>
      <p class="lyric-ipa">ko̞ɰäre̞näijo̞ːɲi däkʲiɕime̞te̞ɾɯᵝndä</p>
      <p class="lyric-trans">망가지지 않도록 끌어안고 있는 거야</p></div>
  <div class="lyric-item"><p class="lyric-orig">ちょっと機械みたいになれたらいいなって</p>
      <p class="lyric-hangul">춋토 키카이미타이니 나레타라 이이낫테</p>
      <p class="lyric-ipa">t͡ɕo̞t̚to̞ kʲikäimʲitäiɲi näre̞täɾä iːnät̚te̞</p>
      <p class="lyric-trans">조금 기계처럼 된다면 좋을 텐데 싶어서</p></div>
  <div class="lyric-item"><p class="lyric-orig">どうしようもない焦燥を</p>
      <p class="lyric-hangul">도오쇼오모나이 쇼오소오오</p>
      <p class="lyric-ipa">do̞ːɕo̞ːmo̞näi ɕo̞ːso̞ːo̞</p>
      <p class="lyric-trans">어쩔 도리 없는 초조를</p></div>
  <div class="lyric-item"><p class="lyric-orig">けど確かな感情を</p>
      <p class="lyric-hangul">케도 타시카나 칸죠오오</p>
      <p class="lyric-ipa">ke̞do̞ täɕikänä käɲd͡ʑo̞ːo̞</p>
      <p class="lyric-trans">하나 확실한 감정을</p></div>
  <div class="lyric-item"><p class="lyric-orig">この気持ちに気が付いてから</p>
      <p class="lyric-hangul">코노 키모치니 키가 츠이테카라</p>
      <p class="lyric-ipa">ko̞no̞ kʲimo̞t͡ɕiɲi kʲiɡä t͡sɨite̞käɾä</p>
      <p class="lyric-trans">이 마음을 깨닫고 나서부터</p></div>
  <div class="lyric-item"><p class="lyric-orig">長い夜に押しつぶされそう</p>
      <p class="lyric-hangul">나가이 요루니 오시츠부사레소오</p>
      <p class="lyric-ipa">näɡäi jo̞ɾɯᵝɲi o̞ɕit͡sɨbɯᵝsäre̞so̞ː</p>
      <p class="lyric-trans">기나긴 밤에 짓눌려버릴 것만 같아</p></div>
  <div class="lyric-item"><p class="lyric-orig">君のこと知っていくほど</p>
      <p class="lyric-hangul">키미노 코토 싯테 유쿠 호도</p>
      <p class="lyric-ipa">kʲimʲino̞ ko̞to̞ ɕit̚te̞ jɯᵝkɯᵝ ho̞do̞</p>
      <p class="lyric-trans">너에 대해 알아 갈수록</p></div>
  <div class="lyric-item"><p class="lyric-orig">離れていくの</p>
      <p class="lyric-hangul">하나레테 유쿠노</p>
      <p class="lyric-ipa">hänäre̞te̞ jɯᵝkɯᵝno̞</p>
      <p class="lyric-trans">점점 멀어져 가</p></div>
  <div class="lyric-item"><p class="lyric-orig">傷つかない心でいたい</p>
      <p class="lyric-hangul">키즈츠카나이 코코로데 이타이</p>
      <p class="lyric-ipa">kʲid͡zɨᵝt͡sɨkänäi ko̞ko̞ro̞de̞ itäi</p>
      <p class="lyric-trans">상처받지 않는 마음을 가지고 싶네</p></div>
  <div class="lyric-item"><p class="lyric-orig">伝わらない想いはつらい</p>
      <p class="lyric-hangul">츠타와라나이 오모이와 츠라이</p>
      <p class="lyric-ipa">t͡sɨtäɰäɾänäi o̞mo̞iɰä t͡sɨɾäi</p>
      <p class="lyric-trans">전해지지 않는 마음은 괴로워</p></div>
  <div class="lyric-item"><p class="lyric-orig">わたしはロボティックガール</p>
      <p class="lyric-hangul">와타시와 로보틱  가-루</p>
      <p class="lyric-ipa">ɰätäɕiɰä ro̞bo̞tʲik̚  ɡäːɾɯᵝ</p>
      <p class="lyric-trans">나는 로보틱 걸 </p></div>
  <div class="lyric-item"><p class="lyric-orig">な・の</p>
      <p class="lyric-hangul">나노</p>
      <p class="lyric-ipa">näno̞</p>
      <p class="lyric-trans">이・라・네</p></div>
  <div class="lyric-item"><p class="lyric-orig">だんだんと剥がれてく仮面</p>
      <p class="lyric-hangul">단단토 하가레테쿠 카멩</p>
      <p class="lyric-ipa">dändänto̞ häɡäre̞te̞kɯᵝ käme̞ɴ</p>
      <p class="lyric-trans">조금씩 벗겨져가는 가면</p></div>
  <div class="lyric-item"><p class="lyric-orig">マンネリ化で3年でごめん</p>
      <p class="lyric-hangul">만네리카데 산넨데 고멩</p>
      <p class="lyric-ipa">männe̞ɾʲikäde̞ sänne̞nde̞ go̞me̞ɴ</p>
      <p class="lyric-trans">매너리즘으로 3년이라 미안</p></div>
  <div class="lyric-item"><p class="lyric-orig">特別な人なんていません</p>
      <p class="lyric-hangul">토쿠베츠나 히토 난테 이마셍</p>
      <p class="lyric-ipa">to̞kɯᵝbe̞t͡sɨnä çito̞ nänte̞ imäse̞ɴ</p>
      <p class="lyric-trans">특별한 사람이라는 건 없어요</p></div>
  <div class="lyric-item"><p class="lyric-orig">今を今をただときめきたいの</p>
      <p class="lyric-hangul">이마오 이마오 타다 토키메키 타이노</p>
      <p class="lyric-ipa">imäo̞ imäo̞ tädä to̞kʲime̞kʲi täino̞</p>
      <p class="lyric-trans">지금을 지금을 그저 설레고 싶은 거야</p></div>
  <div class="lyric-item"><p class="lyric-orig">ぎゅっと離れないように抱きしめててね</p>
      <p class="lyric-hangul">귯토 하나레나이요오니 다키시메테테네</p>
      <p class="lyric-ipa">ɡʲɨt̚to̞ hänäre̞näijo̞ːɲi däkʲiɕime̞te̞te̞ne̞</p>
      <p class="lyric-trans">꼬옥 떨어지지 않도록 꽉 껴안고 있어줘</p></div>
  <div class="lyric-item"><p class="lyric-orig">どうしようもない愛情を</p>
      <p class="lyric-hangul">도오쇼오모나이 아이죠오오</p>
      <p class="lyric-ipa">do̞ːɕo̞ːmo̞näi äid͡ʑo̞ːo̞</p>
      <p class="lyric-trans">어쩔 도리 없는 애정을</p></div>
  <div class="lyric-item"><p class="lyric-orig">感じていたいから</p>
      <p class="lyric-hangul">칸지테이타이카라</p>
      <p class="lyric-ipa">käɲd͡ʑite̞itäikäɾä</p>
      <p class="lyric-trans">계속 느끼고 싶으니까</p></div>
  <div class="lyric-item"><p class="lyric-orig">この気持ちに気が付いてから</p>
      <p class="lyric-hangul">코노 키모치니 키가 츠이테카라</p>
      <p class="lyric-ipa">ko̞no̞ kʲimo̞t͡ɕiɲi kʲiɡä t͡sɨite̞käɾä</p>
      <p class="lyric-trans">이 마음을 깨닫고 나서부터</p></div>
  <div class="lyric-item"><p class="lyric-orig">長い夜に押しつぶされそう</p>
      <p class="lyric-hangul">나가이 요루니 오시츠부사레소오</p>
      <p class="lyric-ipa">näɡäi jo̞ɾɯᵝɲi o̞ɕit͡sɨbɯᵝsäre̞so̞ː</p>
      <p class="lyric-trans">기나긴 밤에 짓눌려버릴 것만 같아</p></div>
  <div class="lyric-item"><p class="lyric-orig">君のこと知っていくほど</p>
      <p class="lyric-hangul">키미노 코토 싯테 유쿠 호도</p>
      <p class="lyric-ipa">kʲimʲino̞ ko̞to̞ ɕit̚te̞ jɯᵝkɯᵝ ho̞do̞</p>
      <p class="lyric-trans">너에 대해 알아 갈수록</p></div>
  <div class="lyric-item"><p class="lyric-orig">わからなくなる</p>
      <p class="lyric-hangul">와카라나쿠 나루</p>
      <p class="lyric-ipa">ɰäkäɾänäkɯᵝ näɾɯᵝ</p>
      <p class="lyric-trans">알 수 없게 돼</p></div>
  <div class="lyric-item"><p class="lyric-orig">君を</p>
      <p class="lyric-hangul">키미오</p>
      <p class="lyric-ipa">kʲimʲio̞</p>
      <p class="lyric-trans">너를</p></div>
  <div class="lyric-item"><p class="lyric-orig">君だけ見ていたい</p>
      <p class="lyric-hangul">키미다케 미테 이타이</p>
      <p class="lyric-ipa">kʲimʲidäke̞ mʲite̞ itäi</p>
      <p class="lyric-trans">너만을 쭉 보고 싶어</p></div>
  <div class="lyric-item"><p class="lyric-orig">君を</p>
      <p class="lyric-hangul">키미오</p>
      <p class="lyric-ipa">kʲimʲio̞</p>
      <p class="lyric-trans">너를</p></div>
  <div class="lyric-item"><p class="lyric-orig">君だけ</p>
      <p class="lyric-hangul">키미다케</p>
      <p class="lyric-ipa">kʲimʲidäke̞</p>
      <p class="lyric-trans">너만을</p></div>
  <div class="lyric-item"><p class="lyric-orig">この気持ちに気が付いてから</p>
      <p class="lyric-hangul">코노 키모치니 키가 츠이테카라</p>
      <p class="lyric-ipa">ko̞no̞ kʲimo̞t͡ɕiɲi kʲiɡä t͡sɨite̞käɾä</p>
      <p class="lyric-trans">이 마음을 깨닫고 나서부터</p></div>
  <div class="lyric-item"><p class="lyric-orig">好きで好きで押しつぶされそう</p>
      <p class="lyric-hangul">스키데 스키데 오시츠부사레소오</p>
      <p class="lyric-ipa">sɨkʲide̞ sɨkʲide̞ o̞ɕit͡sɨbɯᵝsäre̞so̞ː</p>
      <p class="lyric-trans">좋아해서 좋아해서 짓눌려버릴 것만 같아</p></div>
  <div class="lyric-item"><p class="lyric-orig">君のこと知っていくほど</p>
      <p class="lyric-hangul">키미노 코토 싯테 유쿠 호도</p>
      <p class="lyric-ipa">kʲimʲino̞ ko̞to̞ ɕit̚te̞ jɯᵝkɯᵝ ho̞do̞</p>
      <p class="lyric-trans">너에 대해 알아 갈수록</p></div>
  <div class="lyric-item"><p class="lyric-orig">大きくなるの</p>
      <p class="lyric-hangul">오오키쿠 나루노</p>
      <p class="lyric-ipa">o̞ːkʲikɯᵝ näɾɯᵝno̞</p>
      <p class="lyric-trans">점점 커져 가</p></div>
  <div class="lyric-item"><p class="lyric-orig">傷つかない心でいたい</p>
      <p class="lyric-hangul">키즈츠카나이 코코로데 이타이</p>
      <p class="lyric-ipa">kʲid͡zɨᵝt͡sɨkänäi ko̞ko̞ro̞de̞ itäi</p>
      <p class="lyric-trans">상처받지 않는 마음을 가지고 싶네</p></div>
  <div class="lyric-item"><p class="lyric-orig">伝わらない想いはつらい</p>
      <p class="lyric-hangul">츠타와라나이 오모이와 츠라이</p>
      <p class="lyric-ipa">t͡sɨtäɰäɾänäi o̞mo̞iɰä t͡sɨɾäi</p>
      <p class="lyric-trans">전해지지 않는 마음은 괴로워</p></div>
  <div class="lyric-item"><p class="lyric-orig">わたしはロボティックガール</p>
      <p class="lyric-hangul">와타시와 로보틱  가-루</p>
      <p class="lyric-ipa">ɰätäɕiɰä ro̞bo̞tʲik̚  ɡäːɾɯᵝ</p>
      <p class="lyric-trans">나는 로보틱 걸</p></div>
  <div class="lyric-item"><p class="lyric-orig">な・の</p>
      <p class="lyric-hangul">나노</p>
      <p class="lyric-ipa">näno̞</p>
      <p class="lyric-trans">이・라・네</p></div>
</div>