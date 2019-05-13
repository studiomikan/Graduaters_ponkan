;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：手紙二通目、過去回想
;		健二　明日香
;		『あたしは三年の教室ですよ、早くきてねー』
;		とりあえず健二は、言われたとおりに三年の教室を目指す
;		そこにはまた手紙が
;		『あたしはやっぱり、自分の命がいやしく思えてしまいます』
;		『でも、健二がいるからがんばってこれました』
;		『優希ちゃんも、そうだったのかもね』
;		『次は美術室。がんばってね』

*start

;■現在：手紙二通目、過去回想

*save|二通目の手紙　　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;○フェード　教室
[cb storage=class]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save12_0|二通目の手紙
[afterLoad]
[voidChar]　『あたしは３年の教室にいるよ、早くきてねー』[per]
*save12_1|二通目の手紙
[afterLoad]
[voidChar]　明日香からの手紙は、そんなくだけた文章で終わっていた。いやホントふざけてる。[per]
*save12_2|二通目の手紙
[afterLoad]
[drawName name="健二"]
「結局なんなんだ、この手紙は」[per]
*save12_3|二通目の手紙
[afterLoad]
[voidChar]　まぁ考えても仕方ない。どうせ、明日香が『やる』と言ったことはどう転んでもやるはめになるんだから（幼なじみ談）。[per]
*save12_4|二通目の手紙
[afterLoad]
[voidChar]　とりあえず書いてあるとおりに３年の教室に向かうが吉だろう。[per]
*save12_5|二通目の手紙
[afterLoad]
[voidChar]　俺はかつて過ごした教室を後にした。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　廊下
[cb2 storage=hall]
;○移動　教室
[cb2 storage=class]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

;△教室ドア
[playse storage=SE08 buf=1 loop=false]

*save12_6|二通目の手紙
[afterLoad]
[voidChar]　最初に明日香を見つけた教室に再びやってくる。[per]
*save12_7|二通目の手紙
[afterLoad]
[drawName name="健二"]
「んー、やっぱりいないかー」[per]
*save12_8|二通目の手紙
[afterLoad]
[voidChar]　まぁ最初からいないような気はしていたので、そう落ち込むこともない。[per]
*save12_9|二通目の手紙
[afterLoad]
[voidChar]　そしてやはりというか、薄暗い教室の教卓の上には、先程と同じファンシーレターが置かれていた。[per]
*save12_10|二通目の手紙
[afterLoad]
[voidChar]　俺は手紙を拾い上げ、教卓のすぐ近くの席に腰かけた。[per]
*save12_11|二通目の手紙
[afterLoad]
[drawName name="健二"]
「うわなんだこいつ、置き勉しすぎだろ。机に収まりきってねぇじゃん」[per]
*save12_12|二通目の手紙
[afterLoad]
[voidChar]　はみ出した教科書やらノートやらが膝に当たって座りにくい。[per]
*save12_13|二通目の手紙
[afterLoad]
[voidChar]　むかついたので、はみ出ている分は教卓の上に出しておいた。やったね、これで普通に座れるよ。[per]
*save12_14|二通目の手紙
[afterLoad]
[voidChar]　封をしているカエルのシールを剥がして、二つ折りの手紙を取り出して開いた。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]

;☆手紙
[FadeInMessageFrame2]
*save12_15|二通目の手紙
[afterLoad]
[voidChar]　はい、二つめの手紙です。よく見けたね！[lr]

;*save12_16|二通目の手紙
[afterLoad]
[voidChar]　でもあたしはいません。嘘ついてごめんねー。[lr]

;*save12_17|二通目の手紙
[afterLoad]
[voidChar]　さて、この手紙は３年の教室に置かれているはずです。[lr]

;*save12_18|二通目の手紙
[afterLoad]
[voidChar]　結局、３年間ずっと同じクラスだったね。なんというか、ここまでくると腐れ縁を通り越しているような気もします。[lr]

;*save12_19|二通目の手紙
[afterLoad]
[voidChar]　私たちはずっと一緒でした。[lr]

;*save12_20|二通目の手紙
[afterLoad]
[voidChar]　子供のころから一緒にいて、お兄ちゃんが……健二のお兄ちゃんが死んじゃってからは、もっと一緒でした。[lr]

;*save12_21|二通目の手紙
[afterLoad]
[voidChar]　あの事故のこと、健二はどれくらい覚えていますか？[lr]

;*save12_22|二通目の手紙
[afterLoad]
[voidChar]　健二は今でも泳げないままだし、きっとあたしよりもよく覚えてるんだと思います。[lr]

;*save12_23|二通目の手紙
[afterLoad]
[voidChar]　あたしも、最初はお風呂に入るのも怖かったけど、でもいつの間にか入れるようになりました。[per]
*save12_24|二通目の手紙
[afterLoad]
[voidChar]　目に見えるような『事故の名残』は、それくらいだった気がします。[lr]

;*save12_25|二通目の手紙
[afterLoad]
[voidChar]　でも、健二もあたしも、目に見えないところではもっとたくさんの名残や傷を抱えてると思います。[lr]

;*save12_26|二通目の手紙
[afterLoad]
[voidChar]　あの事故の後、健二はあたしに『明日香のせいじゃない』って言ってくれましたね。[lr]

;*save12_27|二通目の手紙
[afterLoad]
[voidChar]　でもあたしはやっぱり、自分の命がいやしく思えてしまいます。だけど健二が支えてくれたから、がんばってこれました。[lr]

;*save12_28|二通目の手紙
[afterLoad]
[voidChar]　もしかしたら、優希ちゃんもそうだったのかなと思います。[lr]

;*save12_29|二通目の手紙
[afterLoad]
[voidChar]　次は美術室。かならず見つけて。[lr]

;☆ここまで手紙
[eval exp='f.flagLetter = false;']

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;△走る
[playse storage=SE13 buf=2 loop=true]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save12_30|二通目の手紙
[afterLoad]
[voidChar]　手紙を読み終えてすぐに、俺は美術室に向けて走っていた。[per]
*save12_31|二通目の手紙
[afterLoad]
[voidChar]　あの馬鹿。なにが『自分の命がいやしい』だ、『健二が支えてくれたから』だ。[per]
*save12_32|二通目の手紙
[afterLoad]
[voidChar]　明日香の命が軽いなんてことは絶対にないし、支えてもらっているのはむしろ俺のほうだった。[per]
*save12_33|二通目の手紙
[afterLoad]
[voidChar]　あれだけ一緒にいながら、明日香のことを少しもわかっていなかった自分に怒りを覚える。[per]
*save12_34|二通目の手紙
[afterLoad]
[voidChar]　っていうかまだ続くのかよ、かくれんぼ。一体いつになったら見つかるんだ？[per]
*save12_35|二通目の手紙
[afterLoad]
[voidChar]　明日香もこういうの好きだなホント、振り回される俺の身にもなってみろってんだなどと心の中で軽口を叩きながら、それでも身体は全力疾走で美術室を目指した。[per]
*save12_36|二通目の手紙
[afterLoad]
[voidChar]　ちっくしょ、足痛ぇ。[per]

;△止まる
[stopse buf=2]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=13.ks]
