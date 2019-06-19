;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：かくれんぼ三回目・手紙発見、過去回想
;		健二　明日香
;		適当な廊下や教室を探すが、明日香は見つからない。
;		もしやと思い、２年のときの教室を訪れる健二。そして手紙を発見する。
;		『ここで誕生日会をやったこともあったよね。楽しかった』

*start

;■現在：かくれんぼ三回目・手紙発見、過去回想

*save|かくれんぼ三回目　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;○フェード　廊下
[cb storage=hall]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_0|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「……さて」[per]
*save10_1|かくれんぼ三回目
[afterLoad]
[voidChar]　そろそろ５分経ったはずだ。[per]
*save10_2|かくれんぼ三回目
[afterLoad]
[voidChar]　イヤホンを外し、音楽プレイヤーにコードを巻き付けてズボンのポケットに突っ込む。[per]
*save10_3|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「行くか」[per]
*save10_4|かくれんぼ三回目
[afterLoad]
[voidChar]　隠れ場所の目星はついていない。[per]
*save10_5|かくれんぼ三回目
[afterLoad]
[voidChar]　俺は明日香を捜して、あてもなく夜の校舎をさまよいはじめた。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_6|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「明日香ー」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_7|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「おーい明日香ー」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_8|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「ほらほら出ておいでー」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_9|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「明日香っちー？」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_10|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「明日香たーん……」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_11|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「どこにもいねぇじゃねーかコンチクショウ」[per]
*save10_12|かくれんぼ三回目
[afterLoad]
[voidChar]　うーん、これはどうしたものか。[per]
*save10_13|かくれんぼ三回目
[afterLoad]
[voidChar]　闇雲に捜すには学校という場所は広すぎる。[per]
*save10_14|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「美術室はさっきまで俺がいたし、自教室はさっき行ったし……あ」[per]
*save10_15|かくれんぼ三回目
[afterLoad]
[voidChar]　そうか、二年のときの教室があった。[per]
*save10_16|かくれんぼ三回目
[afterLoad]
[voidChar]　よーし。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save10_17|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「おいこら明日香、なにやってんだ！」[per]
*save10_18|かくれんぼ三回目
[afterLoad]
[voidChar]　………………[per]
*save10_19|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「はい、ハズレっと。どうすっかなー」[per]
*save10_20|かくれんぼ三回目
[afterLoad]
[voidChar]　ここにいないとなると、完全に手詰まりだ。[per]
*save10_21|かくれんぼ三回目
[afterLoad]
[voidChar]　途方に暮れた俺は、適当な机の上に腰をおろした。[per]
*save10_22|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「………………」[per]
*save10_23|かくれんぼ三回目
[afterLoad]
[voidChar]　次の瞬間、目にとびこんできたのは、黒板に大きく書かれた矢印だった。[per]
*save10_24|かくれんぼ三回目
[afterLoad]
[voidChar]　チョークを寝かせて書かれた矢印は教卓を指していて、その先にはファンシーなカエルのキャラクターが描かれた謎の封筒が置いてある。[per]
*save10_25|かくれんぼ三回目
[afterLoad]
[drawName name="健二"]
「これまたわかりやすいヒントだな」[per]
*save10_26|かくれんぼ三回目
[afterLoad]
[voidChar]　とりあえず封筒を手に取る。中をのぞくと、封筒と同じデザインのファンシーメモ用紙が二つ折りで入っていた。[per]
*save10_27|かくれんぼ三回目
[afterLoad]
[voidChar]　折りたたまれた手紙を開く。[per]
*save10_28|かくれんぼ三回目
[afterLoad]
[drawName name="明日香"]
『じゃじゃん！　よくこの手紙を見つけたね！』[per]
*save10_29|かくれんぼ三回目
[afterLoad]
[voidChar]　黒板にでっかくヒント書いといてなにがじゃじゃん！　だ。まったく。[per]
*save10_30|かくれんぼ三回目
[afterLoad]
[drawName name="明日香"]
『なんとなく直接言うのは恥ずかしいし、ぶっちゃけガラじゃないので、手紙を書くことにします』[per]
*save10_31|かくれんぼ三回目
[afterLoad]
[voidChar]　いや、手紙も十分ガラじゃないけどな。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]

;☆手紙
[FadeInMessageFrame2]
*save10_32|かくれんぼ三回目
[afterLoad]
[voidChar]　三年前、私たちがここに入学してから、本当にいろんなことがありました。[lr]

;*save10_33|かくれんぼ三回目
[afterLoad]
[voidChar]　実は学力的に結構やばかったんだけど、がんばって勉強して無事入学できました。そういえば健二も勉強を見てくれたよね。その節はどうもありがとう。[lr]

;*save10_34|かくれんぼ三回目
[afterLoad]
[voidChar]　健二と離ればなれになるのはイヤでした。進学しても、二人でバカやってたいって思っていました。[lr]

;*save10_35|かくれんぼ三回目
[afterLoad]
[voidChar]　そう、二人で。でも、二年前に新しい仲間が増えました。優希ちゃんです。[lr]

;*save10_36|かくれんぼ三回目
[afterLoad]
[voidChar]　もちろん、一緒にバカできる友達が増えてあたしはうれしかった。けど、優希ちゃんが健二に惹かれていくのを見て、少しだけ焦ったりもしました。[lr]

;*save10_37|かくれんぼ三回目
[afterLoad]
[voidChar]　そういえば、この教室で誕生日パーティをしてくれたりしたね。[lr]

;*save10_38|かくれんぼ三回目
[afterLoad]
[voidChar]　あのときは、もう本当にうれしくて、楽しかった。[lr]

;☆ここまで手紙
[eval exp='f.flagLetter = false;']

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=11.ks]
