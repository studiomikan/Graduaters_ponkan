;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：明日香の誕生日、健二の兄の話
;		健二　明日香　優希
;		夜の学校で、誕生日パーティを盛大に行う三人。
;		大量のお菓子やら何やらを持ち込んで、ボリューム小さめでどんちゃん騒ぎ。
;		明日香と優希はそのうち寝てしまい、健二は一人屋上で星を眺める。
;		起きてきた優希。今日はよかったという話。
;		自殺の話を問い詰める健二。
;		そして優希と入れ替わりで起きてきた明日香と兄の話をする。
;
*start

;■過去　明日香の誕生日、健二の兄の話

*save|誕生日パーティ　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save11_0|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二・優希"]
「明日香、誕生日おめでとー！！」[per]

;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]
;○フェード　教室
[cb storage=class]

[fadeInAsuka num=5 pos=left time=500]
*save11_1|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ありがとう、健二、優希ちゃん」[per]
[fadeInYuuki num=5 pos=right time=500]
*save11_2|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「おめでとう、明日香ちゃん」[per]
[asuka num=5 pos=left]
*save11_3|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ありがとう、優希ちゃん」[per]
*save11_4|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「また一つおばさんに近づいたな、明日香」[per]
[asuka num=1 pos=left]
*save11_5|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「なにか言った？」[per]
*save11_6|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なんでもないですごめんなさい」[per]
*save11_7|誕生日パーティ（爆）
[afterLoad]
[voidChar]　今日は明日香の誕生日。かねてから計画していたように、学校でささやかなパーティを開くことになった。[per]
*save11_8|誕生日パーティ（爆）
[afterLoad]
[voidChar]　もうすっかり二人のパシリと化した俺は、学校が終わってすぐに自慢の愛車（ママチャリ）で３往復分の食料をパシリに行かされた。[per]
*save11_9|誕生日パーティ（爆）
[afterLoad]
[voidChar]　教室の机を集めて作ったテーブルには、その戦利品であるお菓子やらジュースやらが大量に並んでいる。[per]
*save11_10|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ケーキはホールでこそないももの、１人に３つずつは買ってある。[per]
*save11_11|誕生日パーティ（爆）
[afterLoad]
[voidChar]　それでも優希は『少ない』と言っていたが……[per]
[yuuki num=5 pos=right]
*save11_12|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「ほら、ケーキ食べよう、明日香ちゃん！」[per]
[asuka num=5 pos=left]
*save11_13|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「よーし、晩ご飯我慢した分だけ食べるよー！」[per]
*save11_14|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「太るぞ貴様らー」[per]
[yuuki num=1 pos=right][asuka num=1 pos=left]
*save11_15|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希・明日香"]
「なにか言った？」[per]
*save11_16|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なんでもないですごめんなさい」[per]

[fadeOutBoth]

*save11_17|誕生日パーティ（爆）
[afterLoad]
[voidChar]　二人が色とりどりのケーキを至福の表情で食べるのを、俺は少し離れたところから眺める。[per]
*save11_18|誕生日パーティ（爆）
[afterLoad]
[voidChar]　こうして見ていると、まるで仲のいい姉妹のようだ。いや、優希が小さいという意味ではない、決して。[per]
*save11_19|誕生日パーティ（爆）
[afterLoad]
[voidChar]　会ったばかりのころはそれなりに控えめだった優希も、最近は明日香の影響なのかずいぶん積極的だ（そしてそれに比例して俺の肩身はどんどん狭くなりつつある）。[per]
*save11_20|誕生日パーティ（爆）
[afterLoad]
[voidChar]　明日香は、優希の事情をなんとなく察しているようだ。[per]
*save11_21|誕生日パーティ（爆）
[afterLoad]
[voidChar]　屋上を訪れたときの優希の表情から、なにか感じとったのかもしれない。明日香はそういうことに敏感なのだ。[per]
*save11_22|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希はというと、今も頻繁に屋上を訪れているようだった。しかしあの日以来、優希が貯水タンクの側にいるところは見ていない。[per]
*save11_23|誕生日パーティ（爆）
[afterLoad]
[voidChar]　……まぁとにかく、二人が仲良くするのはとてもいいことだ、うん。[per]
*save11_24|誕生日パーティ（爆）
[afterLoad]
[voidChar]　あとはもう少し俺にやさしくしてほしいと思うのは贅沢なのでしょうか。[per]
[asuka num=1 pos=center]
*save11_25|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二～？　ぼーっとしてないで早く食べなよー！」[per]
*save11_26|誕生日パーティ（爆）
[afterLoad]
[voidChar]　明日香が笑顔で催促してくる。[per]
*save11_27|誕生日パーティ（爆）
[afterLoad]
[voidChar]　今は難しいこと（と悲しいこと）は忘れて、このひとときの宴に酔いしれましょうか。[per]
*save11_28|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[playse storage=SE22 buf=1 loop=false]「１番常磐健二、脱ぎます！」[per]
[fadeInAsuka num=3 pos=center time=500]
*save11_29|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
	[font size=30]
「脱がなくていい！」[deffont]
[per]
*save11_30|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE17 buf=1 loop=false]「ひぎぃっ！」[per]
*save11_31|誕生日パーティ（爆）
[afterLoad]
[voidChar]　身体をはって盛り上げる俺。ほれぼれするね。[per]
*save11_32|誕生日パーティ（爆）
[afterLoad]
[voidChar]　痛ぇ。[per]


;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
[layopt layer=1 page=fore visible=false]
;☆テロップ　アウト
[telopOut]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save11_33|誕生日パーティ（爆）
[afterLoad]
[voidChar]　で。[per]
*save11_34|誕生日パーティ（爆）
[afterLoad]
[voidChar]　宴は大いに盛り上がり、歌って飲んで踊って食って、いつの間にやらアルコールが出たりして。[per]
*save11_35|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ってか誰だ、アルコール出したの。明日香にアルコールは鬼に金棒だろうが。どうなってもしらねーぞ。[per]
*save11_36|誕生日パーティ（爆）
[afterLoad]
[voidChar]　とまぁそんなかんじでてんやわんやで、俺たちのテンションはすでに収拾のつかないレベルとなっていた。[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

[fadeInAsuka num=5 pos=left time=500]
*save11_37|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「け～ん～じ～！」[per]
*save11_38|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なんだよ～」[per]
[asuka num=3 pos=left]
*save11_39|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ちょっとそこに座わりなさい！　座ろう座ります座る座るとき座れば座れや！」[per]
*save11_40|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「え～、い～よ～」[per]
[fadeInYuuki num=5 pos=right time=500]
*save11_41|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「あはは、健二くん土下座してるー、かっこいー」[per]
*save11_42|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「必殺・土下座ジャンプ！」[per]
*save11_43|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ぴょん！　ぴょん！[per]
[yuuki num=5 pos=right]
*save11_44|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「わーすごいすごーい！」[per]
[asuka num=3 pos=left]
*save11_45|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二そんなのどうでもいいから聞け～！」[per]
*save11_46|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「え～やだよ～」[per]
[asuka num=4 pos=left]
*save11_47|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ね～聞いてよ～、ねぇねぇねぇ～」[per]
*save11_48|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「しょうがねぇなぁ、聞くぜ～、ちょお聞くぜ～」[per]
[asuka num=4 pos=left]
*save11_49|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二さぁ、ちゃんとあたしの話聞いてる？　っていうか、健二はいいかげんすぎんのよ～！」[per]
*save11_50|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「あぁ～？　俺ほどのイケメンに対してブサイクとはなんだ～このやろ～」[per]
[asuka num=5 pos=left]
*save11_51|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「誰がイケメンよ、このトンチキ健二！」[per]
*save11_52|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE18 buf=1 loop=false]「へぶしっ！」[per]
[yuuki num=5 pos=right]
*save11_53|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「あはは、へぶしだってー、あたしコカコーラ派ー」[per]
[asuka num=5 pos=left]
*save11_54|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「優希っち、コーラはペプシに決まってるでしょ～が～」[per]
[yuuki num=1 pos=right]
*save11_55|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「えー、コカコーラの方がおいしーよー」[per]
[asuka num=1 pos=left]
*save11_56|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ペプシです～」[per]
[yuuki num=3 pos=right]
*save11_57|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「コカコーラだもん、ばかー！」[per]
[asuka num=3 pos=left]
*save11_58|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ばかって言うな～！」[per]
*save11_59|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE18 buf=1 loop=false]「ペプシっ！」[per]
[yuuki num=5 pos=right]
*save11_60|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「あはは、ペプシだってー！　あーおかしー！」[per]
*save11_61|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「二度もぶった！　俺のイケメンフェイスがゆがんじまったらどうすんだよ、お嫁とかに行けないだろ！ うわーん！」[per]
[asuka num=3 pos=left]
*save11_62|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「うるさいわね！　そんなんで魔球が完成すると思うなひょ！」[per]
[yuuki num=5 pos=right]
*save11_63|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「思うなひょ！　ひょーだって、噛んだ噛んだー」[per]
[asuka num=3 pos=left]
*save11_64|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「こらしょこ、ヤジ飛ばしゃない！　あんたも座れ！　すぐ座れ！」[per]
[yuuki num=5 pos=right]
*save11_65|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「はぁ～い」[per]
*save11_66|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ＤＪジョバンの！　グラディエイト・ジャパ～～ン！！」[per]
[asuka num=3 pos=left]
*save11_67|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「よし、よく聞きなさいあんたたち！　だいたいあんたたちには気合いが足りない！　あれよ、えーと、根性！　あたしがそのひねくれた根性たたっ切ってやる！」[per]
[asuka num=3 pos=left]
*save11_68|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
	[playse storage=SE17 buf=1 loop=false][font size=30]
「ずばっ！」[deffont]
[per]
[yuuki num=4 pos=right]
*save11_69|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「やられたー」[per]
*save11_70|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「シェキダン！　シェキダン！」[per]
[asuka num=3 pos=left]
*save11_71|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ほらそこ、シェキダンうるさい！　ずばっときたら、やられたーでしょこのへっぽこ！　しっかりしなさいよ！」[per]
*save11_72|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「はい！」[per]
[asuka num=3 pos=left]
*save11_73|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「返事は『サー、イエッサー』でしょうがへっぽこ！」[per]
*save11_74|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「サー、イエッサー！」[per]
[asuka num=3 pos=left]
*save11_75|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「よし、よく聞けへっぽこ！　だいたい健二は優希ちゃんにデレデレしすぎなのよ馬鹿！　なんかあたしと優希ちゃんで態度変えてない？　あーもう、あたしがそのブサイク顔たたっ切ってやる！」[per]
[asuka num=3 pos=left]
*save11_76|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
	[playse storage=SE17 buf=1 loop=false][font size=30]
「ずばっ！」[deffont]
[per]
*save11_77|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「やられたー」[per]
[asuka num=5 pos=left]
*save11_78|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「よくやったわへっぽこ！　じゃあ次は健二のネタね」[per]
*save11_79|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「お、待ってました！　ついにこの俺のとっておきのネタを披露する時が来たぜ！」[per]
[yuuki num=5 pos=right]
*save11_80|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「いいぞー！」[per]
[asuka num=5 pos=left]
*save11_81|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二～！」[per]
*save11_82|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[playse storage=SE22 buf=1 loop=false][font size=30]
「常磐健二、脱ぎます！」[deffont]
[per]
*save11_83|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希・明日香"]
「脱がなくていい！」[per]
*save11_84|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE18 buf=1 loop=false][font size=30]
「コカコーラ！」[deffont]
[per]

;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save11_85|誕生日パーティ（爆）
[afterLoad]
[voidChar]　もはやパーティなのかどつき合いなのかイジメなのかわからなくなったころ、まずは暴れ回っていた明日香が眠ってしまった。[per]
*save11_86|誕生日パーティ（爆）
[afterLoad]
[voidChar]　続いて優希も同じようにダウン。起きているのは俺だけになってしまった。[per]
*save11_87|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺はその後も一人でちびちびやっていたが、正直寂しかったので（あと無防備に寝る二人を見ているとどうも落ち着かないので）屋上で酔いを覚ますことにした。[per]

;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;○フェード　屋上
[cb storage=roof]

*save11_88|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ふぅ……いつつつつ……」[per]
*save11_89|誕生日パーティ（爆）
[afterLoad]
[voidChar]　フェンスにもたれかかるようにして、そのままずるずると腰を下ろす。[per]
*save11_90|誕生日パーティ（爆）
[afterLoad]
[voidChar]　なんか色々やった気はするが、ところどころ記憶が飛んでいる。節々の痛みは原因のわかるものが半分、わからないものが半分だった。[per]
*save11_91|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ってゆーか誰だ、酒持ち込んだのは。明日香にアルコールは鬼に金棒より怖いってわかってたのに、ちくしょう。[per]
*save11_92|誕生日パーティ（爆）
[afterLoad]
[voidChar]　……あ。明日香本人か、なるほど。優希は酒飲むのは初めてって言ってたしな。まったく、はた迷惑なやつだ……今度きつーく言っておこう。[per]
*save11_93|誕生日パーティ（爆）
[afterLoad]
[voidChar]　あぁでも、今日は誕生日だし一日くらいならいいかな。無礼講ってやつだ。きつーく言うのはまた次の機会に。[per]
*save11_94|誕生日パーティ（爆）
[afterLoad]
[voidChar]　……ビビってなんかないよ？[per]
*save11_95|誕生日パーティ（爆）
[afterLoad]
[voidChar]　まぁとりあえず、今日は明日香も優希も楽しそうだったし、よかったってことかな。[per]
*save11_96|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺自身も、こんな風に友達とどんちゃんやるのは久々だったので、結構楽しめたし。[per]
*save11_97|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺は自然とゆるんでしまった表情のまま、空を見上げた。[per]
*save11_98|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希の影響か、こうして屋上にいることがすっかり日課となってしまった。最近は昼間にもここに来たりする。夜に比べて見つかる可能性が高いから、そう易々とはこれないんだが。[per]
*save11_99|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ただ、昼間の太陽にするどく照らされた屋上よりも、夜の月にやわらかく照らされた屋上の方が、俺は好きだ。[per]
*save11_100|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ふと、優希はどうなのだろうと思った。[per]
*save11_101|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希がここに来ているのは月を見るためではないし、決して軽い気持ちで来ているのではないだろう。[per]
*save11_102|誕生日パーティ（爆）
[afterLoad]
[voidChar]　でもこの風景を気に入ってくれたら、なんて。[per]
*save11_103|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そうしたら、もしかしたら優希も考えを改めるんじゃないかなーなんて。[per]
*save11_104|誕生日パーティ（爆）
[afterLoad]
[voidChar]　どうなんだろうな、ホント。[per]
[fadeInYuuki num=1 pos=center time=500]
*save11_105|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「常盤くん」[per]
*save11_106|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そんなことを考えていると、本人がちょうど屋上へやってきた。[per]
*save11_107|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「優希、起きたのか」[per]
[yuuki num=2 pos=center]
*save11_108|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「うん」[per]
*save11_109|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「体調は大丈夫か？」[per]
[yuuki num=1 pos=center]
*save11_110|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「なんか頭痛い……」[per]
*save11_111|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「初めてのくせにがぶがぶ飲むからだ」[per]
[yuuki num=1 pos=center]
*save11_112|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「うーん、そんなに飲んだ記憶がないんだけど……まぁいっか。それより、飲む？」[per]
*save11_113|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「えぇ、まだ飲むのか？」[per]
[yuuki num=2 pos=center]
*save11_114|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「違うよ、ほら、コーラ」[per]
*save11_115|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なんだ。んじゃもらおうかな」[per]
*save11_116|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希から冷えて汗をかいたアルミ缶を受け取りプルタブを開けると、プシッと炭酸が抜ける。[per]
*save11_117|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希も同じ柄の缶を開けながら、俺の隣に座った。[per]
[yuuki num=2 pos=center]
*save11_118|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「何に乾杯する？」[per]
*save11_119|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「んじゃあ、明日香の誕生日と今宵の美しき月を祝って」[per]
[yuuki num=5 pos=center]
*save11_120|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「クサいよ」[per]
*save11_121|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「うっせー」[per]
[yuuki num=2 pos=center]
*save11_122|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「まぁいっか。それじゃあ、明日香ちゃんの誕生日と今宵の美しき月を祝って」[per]
*save11_123|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「乾杯！」[per]
*save11_124|誕生日パーティ（爆）
[afterLoad]
[voidChar]　カコンとアルミ缶同士を軽くぶつけて、そのまま口にもっていって一気に飲む。[per]
*save11_125|誕生日パーティ（爆）
[afterLoad]
[voidChar]　炭酸が喉を焼く痛みを限界まで楽しみ、口を離した。[per]
*save11_126|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ぷはーっ！」[per]
[yuuki num=2 pos=center]
*save11_127|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「わ、いい飲みっぷり」[per]
*save11_128|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「喉痛ぇー」[per]
[yuuki num=5 pos=center]
*save11_129|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「だめじゃん」[per]
*save11_130|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「でもやめられないんだよなー」[per]
[yuuki num=2 pos=center]
*save11_131|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「あはは。さっきまでなにしてたの？」[per]
*save11_132|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「別になんにも。ただぼーっとしてた」[per]
[yuuki num=5 pos=center]
*save11_133|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「そっか」[per]
*save11_134|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そう言うと、優希もコーラを一口飲んだ。[per]
*save11_135|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺はそんな優希をぼーっと眺めながら、ここで俺を突き落とした優希とは別人のようだな、なんて考えていた。[per]
*save11_136|誕生日パーティ（爆）
[afterLoad]
[voidChar]　まぁ、そんなはずはないのだけれど。[per]
*save11_137|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺を突き落とした優希こそが本当の三笠優希で、彼女の本当の目的はここから飛び降りることなのだから。[per]
*save11_138|誕生日パーティ（爆）
[afterLoad]
[voidChar]　とまぁ頭では分かっているが、実際目の前にいてもそんなことは微塵も感じられないんだけどな。[per]
[yuuki num=2 pos=center]
*save11_139|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「今日は楽しかった」[per]
*save11_140|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希が突然、ぽつりとそんなことを言った。[per]
[yuuki num=2 pos=center]
*save11_141|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「私、なんていうのかな、こんなにぎやかなのって初めて」[per]
*save11_142|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「そうか。まぁ寮で生活してたらそうそうできるもんでもないしな」[per]
[yuuki num=5 pos=center]
*save11_143|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「だね。だから今日はすごく楽しかった」[per]
*save11_144|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そう言って優希は、心からそう思っていると言わんばかりの笑顔を向けた。[per]
*save11_145|誕生日パーティ（爆）
[afterLoad]
[voidChar]　うん、１００点をあげたいね、その笑顔。[per]
*save11_146|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「サンキュな。俺だけだったら、たぶん去年と同じになってた」[per]
[yuuki num=5 pos=center]
*save11_147|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「ううん、私がこういうパーティをやりたかっただけだから」[per]
*save11_148|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そして優希は、また笑った。１００点満点の笑顔。[per]
*save11_149|誕生日パーティ（爆）
[afterLoad]
[voidChar]　だから俺は、笑顔の優希に向かって、言ってやることにした。[per]
*save11_150|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「楽しいことをすれば、自分を傷つけることができるからかな、マドモアゼル？」[per]
*save11_151|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ずばり優希の本質をつく、我ながら意地悪な質問。[per]
*save11_152|誕生日パーティ（爆）
[afterLoad]
[voidChar]　実は俺って結構Ｓなのかもしれんな、ぐへへ。[per]
[yuuki num=2 pos=center]
*save11_153|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「そうだね」[per]
*save11_154|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希は、当たり前のように言い返してきた。[per]
[yuuki num=2 pos=center]
*save11_155|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「楽しい騒ぎの中に身をおけば、あらためて認識できるから。兄さんや家族を犠牲にして、私は生きてるんだって」[per]
*save11_156|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「そう思ってるなら、君がその分も生きていくべきじゃないのかい」[per]
;ＢＧＭフェード
[fadeoutbgm time=1000]
[yuuki num=3 pos=center]
*save11_157|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「それは違うよ、健二くん」[per]
*save11_158|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希はまるで獲物を狙う動物のような、怒りのこもった目で俺をにらみつける。[per]
*save11_159|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺はその目に射抜かれ、視線をそらすことすらできない。要するに、怖い。[per]
[yuuki num=1 pos=center]
*save11_160|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「私は、生きたいと思ってないもの」[per]
*save11_161|誕生日パーティ（爆）
[afterLoad]
[voidChar]　金縛りにあった俺の身体を、その爪は容赦なく切り裂いた。[per]
[yuuki num=1 pos=center]
*save11_162|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「私はあの事故で、両親と一緒に死んでしまいたかった」[per]
*save11_163|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「それは、どうして」[per]
[yuuki num=2 pos=center]
*save11_164|誕生日パーティ（爆）
[afterLoad]
[drawName name="優希"]
「家族の死という出来事を目の当たりにして、私はそれを受け止めた。受け止めたけど、耐えきれはしないから。だからだよ、常磐くん」[per]

[fadeOutYuuki]

*save11_165|誕生日パーティ（爆）
[afterLoad]
[voidChar]　最後にいつもの表情でそれだけ言ってから、優希はコーラの缶を片手に屋上を後にした。[per]
*save11_166|誕生日パーティ（爆）
[afterLoad]
[voidChar]　全身の力がぬけて、俺はため息をつく。[per]
*save11_167|誕生日パーティ（爆）
[afterLoad]
[voidChar]　頭の中では、優希の口にした言葉が繰り返し再生され続けていた。[per]
*save11_168|誕生日パーティ（爆）
[afterLoad]
[voidChar]　――両親と一緒に死んでしまいたかった。[per]
*save11_169|誕生日パーティ（爆）
[afterLoad]
[voidChar]　優希の考えていることがわからなかった。わかるはずもなかった。俺は優希と違って、生きたいと思っているのだから。[per]
*save11_170|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺は飛び降りるためじゃなく、月の光を見るためにここにいるのだから。[per]
*save11_171|誕生日パーティ（爆）
[afterLoad]
[voidChar]　死んでも死んでやるもんか、コンチクショウ。[per]
*save11_172|誕生日パーティ（爆）
[afterLoad]
[voidChar]　まぁ、さ。そんなことよりもさ。[per]
*save11_173|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false]「優希怖えええぇぇぇ！！」[per]
*save11_174|誕生日パーティ（爆）
[afterLoad]
[voidChar]　かわいいフリして割とやります、三笠優希。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
[wm canskip=false]
;☆テロップ　アウト
[telopOut]
;ＢＧＭスタート
[bgmopt volume=100][playbgm storage=bgm003]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[fadeInAsuka num=2 pos=center time=500]
*save11_175|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二」[per]
*save11_176|誕生日パーティ（爆）
[afterLoad]
[voidChar]　いつの間にか屋上に来ていた明日香の呼びかけに、俺は顔を上げた。[per]
*save11_177|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「よう明日香、調子はどうだ？」[per]
[asuka num=1 pos=center]
*save11_178|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「無理。頭痛い。ちょー痛い」[per]
*save11_179|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「もうちょっと考えて飲めよ。お前あんまり強くないんだから」[per]
[asuka num=1 pos=center]
*save11_180|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「じゃあ健二がやめさせてくれればよかったじゃん」[per]
*save11_181|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「言ったけど聞かなかったんだろ」[per]
[asuka num=1 pos=center]
*save11_182|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「記憶にない」[per]
*save11_183|誕生日パーティ（爆）
[afterLoad]
[voidChar]　明日香は身勝手な言い分を主張しながら、俺の持っているものと同じ柄の缶を差し出してきた。[per]
*save11_184|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「何に乾杯？」[per]
[asuka num=2 pos=center]
*save11_185|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「さしあたって、今宵の美しき月を祝って」[per]
*save11_186|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「クサいなー」[per]
[asuka num=5 pos=center]
*save11_187|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「うっさい。クサいくらいでいいの」[per]
*save11_188|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「だな。ではでは、今宵の美しき月を祝って」[per]
[asuka num=5 pos=center]
*save11_189|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「乾杯！」[per]
*save11_190|誕生日パーティ（爆）
[afterLoad]
[voidChar]　明日香が勢いよく缶を逆さにして、ゴクゴクと喉を鳴らして炭酸飲料を飲む。[per]
[asuka num=5 pos=center]
*save11_191|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ぷはー」[per]
*save11_192|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「お、いい飲みっぷり」[per]
[asuka num=4 pos=center]
*save11_193|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「喉痛いー」[per]
*save11_194|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「だめじゃん」[per]
[asuka num=5 pos=center]
*save11_195|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「あはは。でもやめらんないんだよねー」[per]
*save11_196|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そう言って笑いながら、先ほどまで優希がいたのと同じ場所に明日香は腰をおろした。[per]
[asuka num=2 pos=center]
*save11_197|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「優希ちゃんとなに話してたの？」[per]
*save11_198|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「いきなりだな。別に、ただの世間話だよ」[per]
[asuka num=2 pos=center]
*save11_199|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ホントにー？」[per]
*save11_200|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ホントだって」[per]
[asuka num=1 pos=center]
*save11_201|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「でも優希ちゃん、なんかうれしそうだったよー？」[per]
*save11_202|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「え？」[per]
*save11_203|誕生日パーティ（爆）
[afterLoad]
[voidChar]　うれしそうだった？[per]
*save11_204|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そんな馬鹿な。さっきはたしかに、俺が無神経なことを聞いたせいで、優希は怒ってたはずだ。[per]
[asuka num=2 pos=center]
*save11_205|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「どうしたのって聞いたら、健二がうれしいこと言ってくれたからって」[per]
*save11_206|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「へー……」[per]
*save11_207|誕生日パーティ（爆）
[afterLoad]
[voidChar]　どういうことだろう。怒ったフリだったのか？　いやそれこそあり得ないだろ。もしそうだとしたらアレは怖すぎだ。女優になれる。[per]
[asuka num=5 pos=center]
*save11_208|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「で、優希ちゃんになにを言ったの？」[per]
*save11_209|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なにって……いや別になにも」[per]
[asuka num=1 pos=center]
*save11_210|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ふーん……あやしいなぁ。もしかして告白でもしたの？」[per]
*save11_211|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「は？　告白？　誰が？」[per]
[asuka num=5 pos=center]
*save11_212|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二が優希ちゃんにに決まってるでしょ。それで、どうなの？　告白したの？」[per]
*save11_213|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ちょ、ちょっと待てって。なぜに俺が優希に告白せねばならんのだ。Ｗｈｙ？」[per]
[asuka num=1 pos=center]
*save11_214|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「え、だって惚れてるんでしょ？」[per]
*save11_215|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ほ、惚れてない」[per]
[asuka num=2 pos=center]
*save11_216|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「そんな照れなくても」[per]
*save11_217|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「照れてるとかじゃなくて、本当に違うっつーに」[per]
*save11_218|誕生日パーティ（爆）
[afterLoad]
[voidChar]　そうか、たしかに俺は優希と結構よく話すし、周りから見たらそういう風に見えるのか。[per]
*save11_219|誕生日パーティ（爆）
[afterLoad]
[voidChar]　しかしそれを明日香に言われるとは。いささかショックだ。[per]
[asuka num=1 pos=center]
*save11_220|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「なーんだ、違うのか」[per]
*save11_221|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「ああ、本当にただの世間話だから、そう詮索しないでくれ」[per]
[asuka num=1 pos=center]
*save11_222|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「ふーん……」[per]
*save11_223|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なんだ、そんなに気になんのか」[per]
[asuka num=5 pos=center]
*save11_224|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「まぁねー。ほら、優希ちゃんってさ、あたしや健二に似てるじゃん」[per]
*save11_225|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「……似てるか？」[per]
[asuka num=2 pos=center]
*save11_226|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「似てるよ。お兄ちゃんがいるとことか、お兄ちゃんに助けてもらったとことかさ」[per]
*save11_227|誕生日パーティ（爆）
[afterLoad]
[voidChar]　お兄ちゃんに助けてもらった――[per]
*save11_228|誕生日パーティ（爆）
[afterLoad]
[voidChar]　子供の頃、海で溺れた明日香を助けようと飛び込んだ俺。[per]
*save11_229|誕生日パーティ（爆）
[afterLoad]
[voidChar]　結局俺は明日香と一緒になって溺れ、俺たちは俺の兄によって命を救われた。その兄の命と引き替えに。[per]
*save11_230|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「優希のお兄さんはまだ生きてるし、元気らしいじゃないか」[per]
[asuka num=2 pos=center]
*save11_231|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「でも、優希ちゃんは両親を亡くしてるし。ほら、似てるじゃない」[per]
*save11_232|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「それは……まぁ」[per]
*save11_233|誕生日パーティ（爆）
[afterLoad]
[voidChar]　でも、そのことが俺が優希に、その、惚れる惚れないに関係するかというと、関係ないと俺は思った。[per]
*save11_234|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺ロリコンじゃないし。[per]
*save11_235|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ホントだよ？[per]
[asuka num=2 pos=center]
*save11_236|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「だから、健二が優希に同情して、くっついちゃうかなーなんて思ってたんだけど、違ったみたいね」[per]
*save11_237|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「同情……」[per]
[asuka num=1 pos=center]
*save11_238|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「健二は優希に同情してる？」[per]
*save11_239|誕生日パーティ（爆）
[afterLoad]
[voidChar]　どうなんだろう。[per]
*save11_240|誕生日パーティ（爆）
[afterLoad]
[voidChar]　確かに、優希の体験した事故は相当つらいものだったろう。家族を亡くす苦しみというのは、俺にだってわかる。[per]
*save11_241|誕生日パーティ（爆）
[afterLoad]
[voidChar]　だけど同情っていうのは、してないんじゃないか？[per]
*save11_242|誕生日パーティ（爆）
[afterLoad]
[voidChar]　たぶんそれは、根本的なところで俺と優希が全く正反対だからなのだろう。[per]
*save11_243|誕生日パーティ（爆）
[afterLoad]
[voidChar]　死にたいという優希。生きたいという俺。[per]
*save11_244|誕生日パーティ（爆）
[afterLoad]
[voidChar]　まぁよくわからんけど。[per]
[asuka num=5 pos=center]
*save11_245|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「まぁ、どっちでもいいんだけどね！」[per]
*save11_246|誕生日パーティ（爆）
[afterLoad]
[voidChar]　明日香は勢いよく立ち上がってこちらを見て、いつものように目を細めて笑った。[per]
*save11_247|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「うし、んじゃあ後片付けすっか。さっさとしないと朝になっちまう」[per]
*save11_248|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺もしんみりした空気をはねのけるように、勢いよく立ち上がる。[per]
*save11_249|誕生日パーティ（爆）
[afterLoad]
[voidChar]　俺はシリアスな空気が苦手なんだ。[per]
[asuka num=2 pos=center]
*save11_250|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「片付けに何時間かけるつもりなのさ」[per]
*save11_251|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「なし崩しに二次会とかになったら、そうなっちまうかもしれないだろ」[per]
[asuka num=5 pos=center]
*save11_252|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「あー、それいいね！」[per]
*save11_253|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「よくねー。さっさと片付けて帰るぞ」[per]
[asuka num=2 pos=center]
*save11_254|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「はいはい、わかってますよー」[per]

[fadeOutAsuka]

*save11_255|誕生日パーティ（爆）
[afterLoad]
[voidChar]　空き缶片手に、明日香は俺の前を歩く。[per]
*save11_256|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「明日香」[per]
*save11_257|誕生日パーティ（爆）
[afterLoad]
[voidChar]　屋上を出る前にふと思い立って、先を行く明日香を呼び止める。[per]
[fadeInAsuka num=2 pos=center time=500]
*save11_258|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「なぁに？」[per]
*save11_259|誕生日パーティ（爆）
[afterLoad]
[drawName name="健二"]
「誕生日おめでとう」[per]

;☆明日香表情変化
[asuka num=1 pos=center][wm]
[asuka num=5 pos=center][wm]

[asuka num=5 pos=center]
*save11_260|誕生日パーティ（爆）
[afterLoad]
[drawName name="明日香"]
「あんがと！」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　黒
[FadeOutBlack]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save11_261|誕生日パーティ（爆）
[afterLoad]
[voidChar]　その後は結局、危惧していたとおり歌って踊っての二次会となり、寮に帰ったのは深夜３時を回ってからだったとさ。[per]
*save11_262|誕生日パーティ（爆）
[afterLoad]
[voidChar]　ちゃんちゃん。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=12.ks]
