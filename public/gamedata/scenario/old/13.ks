;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：優希の本当の話
;		健二　優希
;		健二は、優希の兄が本当は事故で傷害を負い幼児退行していることを知る。

*start

;■過去：優希の本当の話

*save|優希の本当の話　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save13_0|優希の本当の話
[afterLoad]
[voidChar]　その日はいつもと違い、俺は月を見ること以外の目的を持って屋上を目指していた。[per]
*save13_1|優希の本当の話
[afterLoad]
[voidChar]　いつもどおり美術室から忍び込み、すでに鍵の開いていた屋上へ続くドアを開ける。[per]

;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェードアウト　白
[FadeOutWhite]
;○フェード　屋上
[cb storage=roof]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save13_2|優希の本当の話
[afterLoad]
[voidChar]　一瞬の目くらましの後、屋上を見渡す。[per]
*save13_3|優希の本当の話
[afterLoad]
[voidChar]　昨日の雨のせいか屋上の床はところどろこ濡れていて、それが月の明かりを反射してまぶしかった。[per]
*save13_4|優希の本当の話
[afterLoad]
[voidChar]　水たまりの向こう、いつもと同じ場所に目的の人物を見つけて、俺は歩み寄った。[per]
*save13_5|優希の本当の話
[afterLoad]
[drawName name="健二"]
「おっす、優希」[per]
[fadeInYuuki num=2 pos=center time=500]
*save13_6|優希の本当の話
[afterLoad]
[drawName name="優希"]
「こんばんは、常磐くん。珍しいね、今日は満月じゃないよ」[per]
*save13_7|優希の本当の話
[afterLoad]
[drawName name="健二"]
「あれ、そうなのか。それにしては明るいな。やっぱり床が濡れてるせいか」[per]
[yuuki num=2 pos=center]
*save13_8|優希の本当の話
[afterLoad]
[drawName name="優希"]
「うん。ここの屋上、あんまり水はけよくないみたいだね。雨漏りとか大丈夫なのかな」[per]
*save13_9|優希の本当の話
[afterLoad]
[drawName name="健二"]
「さぁ、そもそもコンクリの建物でも雨漏りってすんのか？」[per]
[yuuki num=1 pos=center]
*save13_10|優希の本当の話
[afterLoad]
[drawName name="優希"]
「うーん、私も知らない」[per]
*save13_11|優希の本当の話
[afterLoad]
[drawName name="健二"]
「じゃあとりあえず大丈夫なんじゃね？　雨漏りしてるとこなんて見たことないし」[per]
[yuuki num=2 pos=center]
*save13_12|優希の本当の話
[afterLoad]
[drawName name="優希"]
「そうだね」[per]
*save13_13|優希の本当の話
[afterLoad]
[voidChar]　言いながら、優希は屋上の入り口を一瞥する。たぶん、明日香の姿を探しているのだろう。[per]
[yuuki num=1 pos=center]
*save13_14|優希の本当の話
[afterLoad]
[drawName name="優希"]
「今日は一人なの？」[per]
*save13_15|優希の本当の話
[afterLoad]
[drawName name="健二"]
「あー、明日香は観たいドラマがあるそうだ」[per]
[yuuki num=2 pos=center]
*save13_16|優希の本当の話
[afterLoad]
[drawName name="優希"]
「そうなんだ。寮の女の子の間で流行ってるドラマがあるから、それかな」[per]
*save13_17|優希の本当の話
[afterLoad]
[voidChar]　あら、適当にでっち上げて言っただけなのに、それなりに真実味のある理由になったみたいだ。[per]
*save13_18|優希の本当の話
[afterLoad]
[drawName name="健二"]
「へぇ、優希は観なくてもいいのか？　そのドラマ」[per]
[yuuki num=2 pos=center]
*save13_19|優希の本当の話
[afterLoad]
[drawName name="優希"]
「うーん、まぁ、観てもいいんだけど、今日はこっちの気分だったから」[per]
*save13_20|優希の本当の話
[afterLoad]
[drawName name="健二"]
「そうか、それならいいんだけど」[per]
*save13_21|優希の本当の話
[afterLoad]
[voidChar]　優希の言う『こっちの気分』というのは、要はここから地上を眺めることで、つまりはそういうことなのだろう。[per]
*save13_22|優希の本当の話
[afterLoad]
[voidChar]　俺は月を見上げるために屋上を訪れ、優希は地上を見下ろすために屋上へ通う。まったくもって正反対の二人だ。[per]
*save13_23|優希の本当の話
[afterLoad]
[voidChar]　まぁ今日に限っては、月を見上げるのが目的ではないのだけれど。[per]
*save13_24|優希の本当の話
[afterLoad]
[drawName name="健二"]
「優希」[per]
*save13_25|優希の本当の話
[afterLoad]
[voidChar]　だらだらと世間話をしていても遅くなってしまうし、さっそく本題に入ることにしよう。[per]
*save13_26|優希の本当の話
[afterLoad]
[drawName name="健二"]
「今日ちょっと用事があって、昼間に病院に行ってきたんだ。ここの近くの大病院」[per]
[yuuki num=1 pos=center]
*save13_27|優希の本当の話
[afterLoad]
[drawName name="優希"]
「風邪？」[per]
*save13_28|優希の本当の話
[afterLoad]
[drawName name="健二"]
「いや、そうじゃないけど、まぁ理由はどうだっていいんだ。……そのときに、お前のお兄さんを見かけたんだ」[per]

[fadeOutMessageFrame]
[fadeoutbgm time=700]
[fadeoutblack time=700]
[fadeInMessageFrame]
;[fadeOutYuuki]

*save13_29|優希の本当の話
[afterLoad]
[voidChar]　正確には、病院に行ったついでに、あーちょっと顔とか見てみたいなーなどと思って、わざわざ受付で聞いたのだ。[per]
*save13_30|優希の本当の話
[afterLoad]
[voidChar]　受付で病棟を教えてもらい、病棟のナースステーションで部屋番号を聞いたとき、看護師の人に驚かれた。なんでも、優希のお兄さんを訪ねる人は優希以外にほとんどいないらしい。[per]
*save13_31|優希の本当の話
[afterLoad]
[voidChar]　そうして案内してもらった部屋にいたのは、まるで子供のように[ruby text=・]泣[ruby text=・]き[ruby text=・]わ[ruby text=・]め[ruby text=・]く[ruby text=・]大[ruby text=・]人[ruby text=・]の[ruby text=・]男[ruby text=・]性だった。[per]
*save13_32|優希の本当の話
[afterLoad]
[voidChar]　病室に入ると、彼は見知らぬ俺におびえ、逃げるようにベッドに隠れた。およそ大人とは思えない仕草だった。[per]
*save13_33|優希の本当の話
[afterLoad]
[voidChar]　そしてシーツから顔だけを出して、彼はこう言った。『お兄ちゃん、だぁれ？』――[per]
*save13_34|優希の本当の話
[afterLoad]
[voidChar]　精神年齢にして３歳前後。お箸も握れず、気にくわないことがあれば泣きわめき、いまだ自我というものに目覚めていない[ruby text=・]子[ruby text=・]供[ruby text=・]の[ruby text=・]よ[ruby text=・]う[ruby text=・]な[ruby text=・]大[ruby text=・]人。正真正銘、優希のお兄さんだった。[per]

[fadeOutMessageFrame]
[cb storage=roof]
[fadeInMessageFrame]


[fadeInYuuki num=5 pos=center time=500]
*save13_35|優希の本当の話
[afterLoad]
[drawName name="優希"]
「そっか。びっくりした？」[per]
*save13_36|優希の本当の話
[afterLoad]
[drawName name="健二"]
「ああ、はじめは間違えたかと思った。まぁ、こういうこともあるのかって納得したけども」[per]
[yuuki num=2 pos=center]
*save13_37|優希の本当の話
[afterLoad]
[drawName name="優希"]
「そっか。ああいうことってあるんだね、残酷なことに」[per]
*save13_38|優希の本当の話
[afterLoad]
[voidChar]　優希が、俺を貯水タンクから突き落としたときの表情になる。[per]
*save13_39|優希の本当の話
[afterLoad]
[voidChar]　悲しいのとも寂しいのとも違う、苦しいと言わんばかりの表情。[per]
[yuuki num=2 pos=center]
*save13_40|優希の本当の話
[afterLoad]
[drawName name="優希"]
「あの日は、家族で車で出かけて、その帰りだった。今からだいたい２年前かな」[per]
[yuuki num=2 pos=center]
*save13_41|優希の本当の話
[afterLoad]
[drawName name="優希"]
「正面衝突する直前に、兄さんは私をかばって重傷を負った。おかげで私は、無傷とはいかなかったけどちょっとした怪我ですんだ」[per]
[yuuki num=2 pos=center]
*save13_42|優希の本当の話
[afterLoad]
[drawName name="優希"]
「兄さんはそれから３日間、生死の狭間をさまよった。意識を取り戻したときにはもうああなってた。兄さんは記憶を失って、その心だけが子供になってしまった」[per]
[yuuki num=2 pos=center]
*save13_43|優希の本当の話
[afterLoad]
[drawName name="優希"]
「うん、まぁ、事故の後遺症ってやつだね。よくある話」[per]
*save13_44|優希の本当の話
[afterLoad]
[voidChar]　そこまで言って、優希の表情がいつものやわらかいものに戻る。[per]
[yuuki num=5 pos=center]
*save13_45|優希の本当の話
[afterLoad]
[drawName name="優希"]
「とまぁ、そんなかんじかな」[per]
*save13_46|優希の本当の話
[afterLoad]
[drawName name="健二"]
「なるほどね……すまんな」[per]
[yuuki num=2 pos=center]
*save13_47|優希の本当の話
[afterLoad]
[drawName name="優希"]
「いいよ、別に」[per]

[fadeOutYuuki]

*save13_48|優希の本当の話
[afterLoad]
[voidChar]　何に対して『すまん』で、何に対して『いいよ』なのかわからない会話。当然会話はそれ以上進展しなかった。[per]
*save13_49|優希の本当の話
[afterLoad]
[voidChar]　同情するつもりはなかった。きっと優希はそんなものいらないと言うと思った。[per]
*save13_50|優希の本当の話
[afterLoad]
[voidChar]　いや、もしかすると同情して欲しかったのかもしれないが、それで優希のなにかが変わるとは思えなかった。俺の安っぽい同情が、両親の死と兄の病にかなうわけがないのだ。[per]
*save13_51|優希の本当の話
[afterLoad]
[voidChar]　――本当にそうか？　なにかできることはないのか？[per]
*save13_52|優希の本当の話
[afterLoad]
[voidChar]　己に問いかけても、答えは返ってこない。[per]
*save13_53|優希の本当の話
[afterLoad]
[voidChar]　こんなとき、ジョバンならどう解決してくれるだろうか……[per]
*save13_54|優希の本当の話
[afterLoad]
[drawName name="健二"]
「ん……」[per]
*save13_55|優希の本当の話
[afterLoad]
[voidChar]　すこし強い風がふいた。昨日の雨の湿気を含んだ、身体にまとわりつくようなねばっこい風。気持ちが悪い。[per]
*save13_56|優希の本当の話
[afterLoad]
[voidChar]　俺は暑さと息苦しさを感じて、上着のボタンを一つ外した。[per]
*save13_57|優希の本当の話
[afterLoad]
[drawName name="健二"]
「……こほっ」[per]
*save13_58|優希の本当の話
[afterLoad]
[voidChar]　変な咳が出た。喉に違和感を感じる。もしかしたら風邪をひいたのかもしれない。あーやだなー、病院って嫌いなんだよなー。[per]
*save13_59|優希の本当の話
[afterLoad]
[voidChar]　梅雨になったら屋上に来にくくなるなぁとか考えながら、俺は長い時間、優希と二人で月を見上げて過ごした。[per]
*save13_60|優希の本当の話
[afterLoad]
[voidChar]　周波数はそのままで。チェケラ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=14.ks]
