---
layout: posts
title: "번역 포스트에서의 발음 변환 규칙 〈IPA편〉"
categories: [explanation]
order: 1
tags: [explanation, misc, linguistics]
---
주어진 가사를 가나로 변환한 후, 직접 제작한 Python 스크립트를 이용해 해당 가나를 IPA로 일괄 변환할 때 적용하는 규칙을 서술합니다.  

<style>
  th, td {
    text-align: left;
  }
</style>

### 1. 스크립트에서의 변환 규칙
<table>
    <tr>
        <td colspan="4" style="font-weight: bold;">가. 모음</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>あ</td>
        <td>い</td>
        <td>う</td>
        <td>え</td>
        <td>お</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>ä</td>
        <td>i</td>
        <td>ɯᵝ</td>
        <td>e̞</td>
        <td>o̞</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td colspan="4" style="font-weight: bold;">나. 기본</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>わ</td>
        <td>ら</td>
        <td>や</td>
        <td>ま</td>
        <td>は</td>
        <td>な</td>
        <td>た</td>
        <td>さ</td>
        <td>か</td>
        <td>あ</td>
        <td></td>
    </tr>
    <tr>
        <td>ɰä</td>
        <td>ɾä</td>
        <td>jä</td>
        <td>mä</td>
        <td>hä</td>
        <td>nä</td>
        <td>tä</td>
        <td>sä</td>
        <td>kä</td>
        <td>ä</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>り</td>
        <td></td>
        <td>み</td>
        <td>ひ</td>
        <td>に</td>
        <td>ち</td>
        <td>し</td>
        <td>き</td>
        <td>い</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>ɾʲi</td>
        <td></td>
        <td>mi</td>
        <td>çi</td>
        <td>ɲi</td>
        <td>t͡ɕi</td>
        <td>ɕi</td>
        <td>kʲi</td>
        <td>i</td>
        <td></td>
    </tr>
    <tr>
        <td>を</td>
        <td>る</td>
        <td>ゆ</td>
        <td>む</td>
        <td>ふ</td>
        <td>ぬ</td>
        <td>つ</td>
        <td>す</td>
        <td>く</td>
        <td>う</td>
        <td></td>
    </tr>
    <tr>
        <td>o̞</td>
        <td>ɾɯᵝ</td>
        <td>jɯᵝ</td>
        <td>mɯᵝ</td>
        <td>ɸɯᵝ</td>
        <td>nɯᵝ</td>
        <td>t͡sɨ</td>
        <td>sɨ</td>
        <td>kɯᵝ</td>
        <td>ɯᵝ</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>れ</td>
        <td></td>
        <td>め</td>
        <td>へ</td>
        <td>ね</td>
        <td>て</td>
        <td>せ</td>
        <td>け</td>
        <td>え</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>ɾe̞</td>
        <td></td>
        <td>me̞</td>
        <td>he̞</td>
        <td>ne̞</td>
        <td>te̞</td>
        <td>se̞</td>
        <td>ke̞</td>
        <td>e̞</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>ろ</td>
        <td>よ</td>
        <td>も</td>
        <td>ほ</td>
        <td>の</td>
        <td>と</td>
        <td>そ</td>
        <td>こ</td>
        <td>お</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>ɾo̞</td>
        <td>jo̞</td>
        <td>mo̞</td>
        <td>ho̞</td>
        <td>no̞</td>
        <td>to̞</td>
        <td>so̞</td>
        <td>ko̞</td>
        <td>o̞</td>
        <td></td>
    </tr>
    <tr>
        <td colspan="4" style="font-weight: bold;">다. 탁음 및 반탁음</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>ぱ</td>
        <td>ば</td>
        <td></td>
        <td>だ</td>
        <td>ざ</td>
        <td>が</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>pä</td>
        <td>bä</td>
        <td></td>
        <td>dä</td>
        <td>d͡zä</td>
        <td>gä</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>ぴ</td>
        <td>び</td>
        <td></td>
        <td>ぢ</td>
        <td>じ</td>
        <td>ぎ</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>pʲi</td>
        <td>bʲi</td>
        <td></td>
        <td>d͡ʑi</td>
        <td>d͡ʑi</td>
        <td>gʲi</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>ぷ</td>
        <td>ぶ</td>
        <td></td>
        <td>づ</td>
        <td>ず</td>
        <td>ぐ</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>pɯᵝ</td>
        <td>bɯᵝ</td>
        <td></td>
        <td>d͡zɨᵝ</td>
        <td>d͡zɨᵝ</td>
        <td>gɯᵝ</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>ぺ</td>
        <td>べ</td>
        <td></td>
        <td>で</td>
        <td>ぜ</td>
        <td>げ</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>pe̞</td>
        <td>be̞</td>
        <td></td>
        <td>de̞</td>
        <td>d͡ze</td>
        <td>ge̞</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>ぽ</td>
        <td>ぼ</td>
        <td></td>
        <td>ど</td>
        <td>ぞ</td>
        <td>ご</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td>po̞</td>
        <td>bo̞</td>
        <td></td>
        <td>do̞</td>
        <td>d͡zo̞</td>
        <td>go̞</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td colspan="4" style="font-weight: bold;">라. 요음(拗音)</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>りゃ</td>
        <td>みゃ</td>
        <td>ぴゃ</td>
        <td>びゃ</td>
        <td>ひゃ</td>
        <td>にゃ</td>
        <td>ちゃ</td>
        <td>じゃ</td>
        <td>しゃ</td>
        <td>ぎゃ</td>
        <td>きゃ</td>
    </tr>
    <tr>
        <td>ɾʲä</td>
        <td>mʲä</td>
        <td>pʲä</td>
        <td>bʲä</td>
        <td>çä</td>
        <td>ɲä</td>
        <td>t͡ɕä</td>
        <td>d͡ʑä</td>
        <td>ɕä</td>
        <td>ɡʲä</td>
        <td>kʲä</td>
    </tr>
    <tr>
        <td>りゅ</td>
        <td>みゅ</td>
        <td>ぴゅ</td>
        <td>びゅ</td>
        <td>ひゅ</td>
        <td>にゅ</td>
        <td>ちゅ</td>
        <td>じゅ</td>
        <td>しゅ</td>
        <td>ぎゅ</td>
        <td>きゅ</td>
    </tr>
    <tr>
        <td>ɾʲɨ</td>
        <td>mʲɨ</td>
        <td>pʲɨ</td>
        <td>bʲɨ</td>
        <td>çɨ</td>
        <td>ɲɨ</td>
        <td>t͡ɕɨ</td>
        <td>d͡ʑɨ</td>
        <td>ɕɨ</td>
        <td>gʲɨ</td>
        <td>kʲɨ</td>
    </tr>
    <tr>
        <td>りょ</td>
        <td>みょ</td>
        <td>ぴょ</td>
        <td>びょ</td>
        <td>ひょ</td>
        <td>にょ</td>
        <td>ちょ</td>
        <td>じょ</td>
        <td>しょ</td>
        <td>ぎょ</td>
        <td>きょ</td>
    </tr>
    <tr>
        <td>ɾʲo̞</td>
        <td>mʲo̞</td>
        <td>pʲo̞</td>
        <td>bʲo̞</td>
        <td>ço̞</td>
        <td>ɲo̞</td>
        <td>t͡ɕo̞</td>
        <td>d͡ʑo̞</td>
        <td>ɕo̞</td>
        <td>gʲo̞</td>
        <td>kʲo̞</td>
    </tr>
    <tr>
        <td colspan="4" style="font-weight: bold;">마. 특수</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>てぃ</td>
        <td></td>
        <td>ふぃ</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>tʲi</td>
        <td></td>
        <td>ɸʲi</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>とぅ</td>
        <td></td>
        <td>ふぁ</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>tɯᵝ</td>
        <td></td>
        <td>ɸä</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>でぃ</td>
        <td></td>
        <td>ふぇ</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>dʲi</td>
        <td></td>
        <td>ɸe̞</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>どぅ</td>
        <td></td>
        <td>ふぉ</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>dɯᵝ</td>
        <td></td>
        <td>ɸo̞</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>いぇ</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>je̞</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">바. 발음(撥音, ん)의 처리</td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td></td>
        <td>대상</td>
        <td>변환</td>
    </tr>
    <tr>
        <td>마찰음 및 모음/반모음 앞인 경우</td>
        <td></td>
        <td>さしすせそはひふへほあいうえおやゆよわを</td>
        <td>ɰ̃</td>
    </tr>
    <tr>
        <td rowspan="4">마찰음 및 모음/반모음 앞이 아닌 경우</td>
        <td style="text-align: right">양순음 앞</td>
        <td>ばびぶべぼぱぴぷぺぽまみむめも</td>
        <td>m</td>
    </tr>
    <tr>
        <td style="text-align: right">(치)경구개음 앞<br>(구개음화된 음 포함)</td>
        <td>にちじぢり</td>
        <td>ɲ</td>
    </tr>
    <tr>
        <td style="text-align: right">치경음 앞</td>
        <td>たつてとだづでどなぬねのらるれろざずぜぞ</td>
        <td>n</td>
    </tr>
    <tr>
        <td style="text-align: right">연구개음 앞</td>
        <td>かきくけこがぎぐげご</td>
        <td>ŋ</td>
    </tr>
    <tr>
        <td>어말인 경우</td>
        <td></td>
        <td></td>
        <td>ɴ</td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">사. 촉음(促音, っ)의 처리</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td></td>
        <td></td>
        <td>대상</td>
        <td>변환</td>
        <td></td>
    </tr>
    <tr>
        <td rowspan="5">무성 마찰음 앞인 경우</td>
        <td></td>
        <td></td>
        <td>さすせそ</td>
        <td>s (이후 장음화)</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>し</td>
        <td>ɕ (이후 장음화)</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>ふ</td>
        <td>ɸ (이후 장음화)</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>はへほ</td>
        <td>h (이후 장음화)</td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td>ひ</td>
        <td>ç (이후 장음화)</td>
        <td></td>
    </tr>
    <tr>
        <td rowspan="6">무성 마찰음 앞이 아닌 경우</td>
        <td rowspan="2" style="text-align: center">양순음 앞</td>
        <td style="text-align: center">무성음 앞</td>
        <td>ぱぴぷぺぽ</td>
        <td>p̚</td>
        <td></td>
    </tr>
    <tr>
        <td style="text-align: center">유성음 앞</td>
        <td>ばびぶべぼ</td>
        <td>b̚</td>
        <td></td>
    </tr>
    <tr>
        <td rowspan="2" style="text-align: center">치경음 앞</td>
        <td style="text-align: center">무성음 앞</td>
        <td>たちつてと</td>
        <td>t̚</td>
        <td></td>
    </tr>
    <tr>
        <td style="text-align: center">유성음 앞</td>
        <td>だぢづでど</td>
        <td>d̚</td>
        <td></td>
    </tr>
    <tr>
        <td rowspan="2" style="text-align: center">연구개음 앞</td>
        <td style="text-align: center">무성음 앞</td>
        <td>かきくけこ</td>
        <td>k̚</td>
        <td></td>
    </tr>
    <tr>
        <td style="text-align: center">유성음 앞</td>
        <td>がぎぐげご</td>
        <td>g̚</td>
        <td></td>
    </tr>
    <tr>
        <td>어말인 경우</td>
        <td></td>
        <td></td>
        <td></td>
        <td>ʔ</td>
        <td></td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">아. 장음의 처리</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td>대상</td>
        <td>변환</td>
    </tr>
    <tr>
        <td>장음부호인 경우</td>
        <td>ー(장음부호)</td>
        <td>ː</td>
    </tr>
    <tr>
        <td rowspan="6">장음부호가 아닌 경우</td>
        <td>/a/+/a/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td>/i/+/i/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td>/u/+/u/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td>/e/+/e/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td>/o/+/o/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td>/o/+/u/</td>
        <td>대상의 앞 모라의 모음의 장음화</td>
    </tr>
    <tr>
        <td rowspan="5">장음화되는 촉음의 경우</td>
        <td>[s]+[s]</td>
        <td>sː</td>
    </tr>
    <tr>
        <td>[ɕ]+[ɕ]</td>
        <td>ɕː</td>
    </tr>
    <tr>
        <td>[ɸ]+[ɸ]</td>
        <td>ɸː</td>
    </tr>
    <tr>
        <td>[h]+[h]</td>
        <td>hː</td>
    </tr>
    <tr>
        <td>[ç]+[ç]</td>
        <td>çː</td>
    </tr>
</table>

이하는 스크립트로 일괄 변환을 한번 거친 후, 각 곡마다 미묘하게 다른 발음을 반영하기 위해 수작업으로 이차적인 수정을 진행할 때 적용하는 추가적인 규칙입니다.

### 2. 추가규칙
<table>
    <tr>
        <td style="font-weight: bold;">자. 발음(ん)의 처리</td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td>대상(기준)</td>
        <td>변환</td>
        <td>예시</td>
    </tr>
    <tr>
        <td rowspan="2">ん가 선행 모라의 coda인 경우</td>
        <td>〇ん가 한 음에 할당됨</td>
        <td>수정 없음</td>
        <td>대부분의 경우</td>
    </tr>
    <tr>
        <td>〇ん가 두 음에 할당됨</td>
        <td>수정 없음</td>
        <td>{% include w.html t="머큐리" text="머큐리에서 안식(安息)" %}</td>
    </tr>
    <tr>
        <td>ん가 단독으로 성절 자음을 구성하는 경우</td>
        <td>〇ん가 두 음에 각각 하나씩 명확히 할당됨</td>
        <td>.ɴ̩. (경우에 따라 ɴ̩ 대신 m̩, n̩, ŋ̍, ɲ̩도 가능) </td>
        <td>{% include w.html t="나무가 된 여동생" text="나무가 된 여동생에서 천년고목(千年大樹)" %}</td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">차. 촉음(っ)의 처리</td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td>대상(기준)</td>
        <td>변환</td>
        <td>예시</td>
    </tr>
    <tr>
        <td rowspan="2">っ가 선행 모라의 coda인 경우</td>
        <td>〇っ가 한 음에 할당됨</td>
        <td>수정 없음</td>
        <td>대부분의 경우</td>
    </tr>
    <tr>
        <td>〇っ가 두 음에 할당됨</td>
        <td>수정 없음</td>
        <td>{% include w.html t="포보스" text="포보스에서 끝났다 해도(終わったとして)" %}</td>
    </tr>
    <tr>
        <td>っ가 선행 모라와 같은 모음+coda로 실현되는 경우</td>
        <td>〇っ가 두 음에 할당됨</td>
        <td>ː{해당 coda}</td>
        <td>{% include w.html t="여름방학. 그것은 정말로 우울한 일" text="여름방학. 그것은 정말로 우울한 일에서 빌었어(願ったの)" %}</td>
    </tr>
    <tr>
        <td>어두인 경우(단, 후속 모라가 있음)</td>
        <td>っ〇</td>
        <td>◌͈(낮은 VOT)</td>
        <td>{% include w.html t="장례식" text="장례식에서 라며(って)" %}</td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">카. 장음의 처리</td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td>대상</td>
        <td>변환</td>
        <td>예시</td>
    </tr>
    <tr>
        <td rowspan="2">각각 독립적인 음절을 구성하는 경우</td>
        <td>/e/+/i/</td>
        <td>e̞i</td>
        <td>{% include w.html t="토루리리" text="토루리리에서 앉아 있어(座っている)" %}</td>
    </tr>
    <tr>
        <td>/o/+/u/</td>
        <td>o̞ɯᵝ</td>
        <td>일반적인 실현방식은 아님</td>
    </tr>
    <tr>
        <td>e̞의 장음으로 실현되는 경우</td>
        <td>/e/+/i/</td>
        <td>e̞ː</td>
        <td>{% include w.html t="에라토마" text="에라토마에서 끓어넘쳐(煮えたぎっている)" %}</td>
    </tr>
    <tr>
        <td>i가 e̞에 동화되는 경우</td>
        <td>/e/+/i/</td>
        <td>e̞e</td>
        <td>{% include w.html t="익사해서 죽어" text="익사해서 죽어에서 -였던 거야(ていたんだ)" %}</td>
    </tr>
</table>
<table>
    <tr>
        <td style="font-weight: bold;">타. 특수규칙</td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>조건</td>
        <td>대상</td>
        <td>변환</td>
        <td>예시</td>
    </tr>
    <tr>
        <td>성문파열음이 실현되는 경우</td>
        <td>모음의 앞 또는 뒤의 공간</td>
        <td>ʔ</td>
        <td>{% include w.html t="일억 년 좋아하고 있어" text="일억 년 좋아하고 있어에서 아 x26" %}</td>
    </tr>
    <tr>
        <td rowspan="3">표기된 모라와 실현되는 모라가 다른 경우</td>
        <td>は(조사)</td>
        <td>ɰä</td>
        <td></td>
    </tr>
    <tr>
        <td>へ(조사)</td>
        <td>e̞</td>
        <td></td>
    </tr>
    <tr>
        <td>行く</td>
        <td>ikɯᵝ/jɯᵝkɯᵝ</td>
        <td></td>
    </tr>
</table>