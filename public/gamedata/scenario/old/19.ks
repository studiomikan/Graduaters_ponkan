;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■さよならジョバン

*save|エピローグ：さよならジョバン　　　　

;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;○フェード　教室
[cb storage=class]
;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save19_0|エピローグ：さよならジョバン
[afterLoad]
[drawName name="健二"]
「ふぅ」[per]
*save19_1|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　愛用の多機能音楽プレイヤーの[ruby text="・"]録[ruby text="・"]音停止ボタンを押し、俺は一息つく。[per]
*save19_2|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　明日香がトイレに行ったので、俺は三年の教室の窓際で待っていた。[per]
*save19_3|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　手に持ったプレイヤーから、小さなメモリーカードを抜き出す。[per]
*save19_4|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　この小さなメモリの中に、大量の音が詰め込まれているというのだから不思議だ。[per]

*save19_add1|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　でも、その大量の音も、もう俺には必要ない。[per]
*save19_add2|エピローグ：さよならジョバン
[afterLoad]
[drawName name="健二"]
「おおう、寒っ」[per]
*save19_add3|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　少しだけ開けた窓から、冷たい風が入り込んできた。[per]
*save19_add4|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　風が汗ばんだ身体を冷やす。同時に気持ちも落ち着いてくる。[per]
*save19_add5|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　俺は明日香と優希のことを考える。[per]
*save19_add6|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　それから、優希のお兄さんと、俺の兄さんのことを考える。[per]
*save19_add7|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　答えは見つからない。[per]
*save19_add8|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　それでも、幸せになることを決めた。[per]
*save19_add9|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　そのために、まず一つ、強くなろう。[per]


[fadeInAsuka num=2 pos=center time=500]
*save19_5|エピローグ：さよならジョバン
[afterLoad]
[drawName name="明日香"]
「健二」[per]
*save19_6|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　手の中でメモリをもてあそんでいると、ちょうど明日香が帰ってきた。少し目元が赤い。泣いていたのだろうか。[per]
*save19_7|エピローグ：さよならジョバン
[afterLoad]
[drawName name="健二"]
「もういいのか？」[per]
[asuka num=2 pos=center]
*save19_8|エピローグ：さよならジョバン
[afterLoad]
[drawName name="明日香"]
「うん」[per]
*save19_9|エピローグ：さよならジョバン
[afterLoad]
[drawName name="健二"]
「顔赤いぞ」[per]
[asuka num=3 pos=center]
*save19_10|エピローグ：さよならジョバン
[afterLoad]
[drawName name="明日香"]
「気付いても言うな、馬鹿」[per]
*save19_11|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　そう言って俺の肩を叩く。うん、恋人同士のじゃれあい。[per]
[asuka num=5 pos=center]
*save19_12|エピローグ：さよならジョバン
[afterLoad]
[drawName name="明日香"]
「行こ、健二」[per]
*save19_13|エピローグ：さよならジョバン
[afterLoad]
[drawName name="健二"]
「おう」[per]
*save19_14|エピローグ：さよならジョバン
[afterLoad]
;[voidChar]　俺はメモリを窓の外に投げ捨てる。さよならジョバン、グッバイブラザー。[per]
[voidChar]　俺は返事をして立ち上がりながら、窓からメモリーカードを投げ捨てた。[per]

*save19_add10|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　小さなメモリーカードは闇にまぎれて、すぐに見えなくなる。[per]
*save19_add11|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　俺は小さく口にする。さよならジョバン、グッバイブラザー。[per]

*save19_15|エピローグ：さよならジョバン
[afterLoad]
[voidChar]　そうして俺たちは、今度こそ、俺たちの学校を後にした。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;フェードアウト
[fadeOutBlack time=2000 canskip=false]

;クリアフラグ
[eval exp="sf.gameClearFlag = true"]

[jump storage=title.ks target=*title_back_from_ending]
