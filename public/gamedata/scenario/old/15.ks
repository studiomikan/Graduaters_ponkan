;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：手紙三通目、過去回想
;		健二　明日香
;		美術室で、三通目の手紙を手に入れる健二。
;		『優希ちゃんのお兄さんの話を聞いたとき、びっくりしました』
;		『だって、あたし達ととても似ていたから』
;		『事故にあって、優希ちゃんをかばったお兄さん』
;		『溺れる私をかばってくれた、健二のお兄ちゃん』
;		『事故の後遺症で、癒えない傷を負った優希のお兄さん』
;		『そして、健二のお兄ちゃん』
;		『とても似ているとは思いませんか？』

*start

;■現在：手紙三通目、過去回想

*save|三通目の手紙　　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;△走る
[playse storage=SE13 buf=2 loop=true]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

;■■ここに幼少時代の回想とか入れてもいいかも
*save15_0|三通目の手紙
[afterLoad]
[voidChar]　そーいえば、高校三年の春に計った５０メートル走のタイムは何秒だっけか？[per]
*save15_1|三通目の手紙
[afterLoad]
[voidChar]　平均ちょっと上のそこそこのタイムだった気がするけど、もう忘れてしまった。[per]
*save15_2|三通目の手紙
[afterLoad]
[voidChar]　いかん、そんなことはどうでもいい。とにかく全力で走る。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　廊下
[cb2 storage=hall]
;○移動　黒
[cb2 storage=black]
;△止まる
[stopse buf=2]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save15_3|三通目の手紙
[afterLoad]
[drawName name="健二"]
「明日香！」[per]
*save15_4|三通目の手紙
[afterLoad]
[voidChar]　走ってきた勢いそのままに、美術室のドアを開く。[per]
*save15_5|三通目の手紙
[afterLoad]
[voidChar]　…………返事はない。[per]
*save15_6|三通目の手紙
[afterLoad]
[voidChar]　電気……はつけられない。目が慣れるまでは手紙も見つけられない。[per]
*save15_7|三通目の手紙
[afterLoad]
[voidChar]　目を閉じる。[per]
*save15_8|三通目の手紙
[afterLoad]
[drawName name="健二"]
「はぁ……はぁ……はぁ……っ、ふぅ……」[per]
*save15_9|三通目の手紙
[afterLoad]
[voidChar]　３０秒か１分か、呼吸が落ち着くまで暗さに慣らした後、ゆっくりと目を開ける。[per]
*save15_10|三通目の手紙
[afterLoad]
[voidChar]　あらためて見まわした美術室の風景の中で、異彩を放つカエルのキャラクターが黒板に貼り付けられていた。[per]
*save15_11|三通目の手紙
[afterLoad]
[drawName name="健二"]
「ちくしょう、まだかくれんぼ続行か。いいかげん疲れたぞ明日香」[per]
*save15_12|三通目の手紙
[afterLoad]
[voidChar]　磁石で貼り付けられたカエルを救出し、手紙を取り出す……出せねぇ。だって見えねぇもん。[per]
*save15_13|三通目の手紙
[afterLoad]
[voidChar]　廊下へ出よう。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save15_14|三通目の手紙
[afterLoad]
[voidChar]　月明かりの下で封筒を開け、手紙を取り出す。なんかビリって音がしたけど気にしない。[per]
*save15_15|三通目の手紙
[afterLoad]
[voidChar]　三通目の手紙は二通目までと違い、唐突な文章で始まっていた。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]

;☆手紙
[FadeInMessageFrame2]
*save15_16|三通目の手紙
[afterLoad]
[voidChar]　最初に優希ちゃんのお兄さんの話を聞いたとき、すごくびっくりした。あたしと似ていたから。[lr]

*save15_17|三通目の手紙
[afterLoad]
[voidChar]　事故にあって優希ちゃんをかばったお兄さん。[lr]

*save15_18|三通目の手紙
[afterLoad]
[voidChar]　溺れる私を助けてくれた健二とお兄ちゃん。[lr]

*save15_19|三通目の手紙
[afterLoad]
[voidChar]　事故の後遺症で癒えない傷を負った優希ちゃんのお兄さん。[lr]

*save15_20|三通目の手紙
[afterLoad]
[voidChar]　そして、健二のお兄ちゃん。[lr]

*save15_21|三通目の手紙
[afterLoad]
[voidChar]　とても似ているとは思いませんか？[lr]

;☆ここまで手紙
[eval exp='f.flagLetter = false;']

;☆メッセージフレーム　イン
[fadeInMessageFrame]
*save15_22|三通目の手紙
[afterLoad]
[voidChar]　そして手紙は、書き出しと同じく唐突に終わっていた。[per]
*save15_23|三通目の手紙
[afterLoad]
[voidChar]　おそらくこれが最後の手紙だろう。しかしその紙面のどこにも、次の行き先は書いていなかった。[per]
*save15_24|三通目の手紙
[afterLoad]
[voidChar]　でもまぁ、問題ない。もうあそこくらいしか残っていない。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　黒
[cb2 storage=black]
;△走る
[playse storage=SE13 buf=2 loop=true]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save15_25|三通目の手紙
[afterLoad]
[voidChar]　走り出す。あぁ、足が痛い。腕も痛い。今日はやたらと走ってばかりだ。帰宅部で運動不足なんだから、もうちょっと手加減してくれコンチクショウ。[per]
*save15_26|三通目の手紙
[afterLoad]
[voidChar]　身体にむち打って階段を上る。[per]
*save15_27|三通目の手紙
[afterLoad]
[voidChar]　待ってろ明日香、今助けてやるからな！[per]
*save15_28|三通目の手紙
[afterLoad]
[voidChar]　なんちて。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△止まる
[stopse buf=2]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=16.ks]
