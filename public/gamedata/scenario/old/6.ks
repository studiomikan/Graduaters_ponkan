;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：優希との交流、オバケの話、家族の話
;		健二　明日香　優希
;		明日香の後を追って一人で学校に忍び込んだ健二は、美術室で優希と遭遇する。
;		優希をオバケだと勘違いして取り乱す健二。
;		健二は優希と二人で明日香を捜すが、見つかったのは帰ったという手紙だった。
;		しょうがなく屋上を目指す途中、明日香に脅かされる二人。
;		屋上の空には満月があり、そのせいで星は見えなかった。
;		星の話になり、優希は兄が天体好きで、今は入院していると話す。
;		落ち込む優希にどう接していいかわからず、困惑する二人。
;		明日香は健二に任せて逃げるが、その様子は優希を笑わせた。
;		健二は、自分にも兄がいたので、気持ちが分かると告げるが、それは偽善だと気付いていた。
;		健二は、一つの疑念を持つ。
;		――怪我をしたのが、生き残ったのが、自分じゃなければよかったのに――
;		健二は、優希がそんなことを考えるはずがないと否定するが、しかし完全には否定しきれなかった。

*start

;■過去：優希との交流、オバケの話、家族の話

*save|オバケ怖いよ健二くん　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save6_0|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　時刻は午後９時前、いつも通りの時間。[per]
*save6_1|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ガタガタ……ガタガタ……[per]
*save6_2|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……よし、開いた」[per]

*save6_3|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　[playse storage=SE15 buf=1 loop=false]開いた窓から美術室に滑り込み、すばやく窓を閉める。[per]
*save6_4|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ふぅ」[per]
*save6_5|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　とりあえず一息つく。[per]
*save6_6|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　今日は寮を抜け出すときに、あやうく寮長に見つかるところだった。いやほんとにやばかった。[per]
*save6_7|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ってかうちの寮長マッチョすぎんだろ。なんなんだあれ、ホント。超こえーよ。[per]
*save6_8|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「っていうかこれ、バレたらどうなるんだろうな」[per]
*save6_9|オバケ怖いよ健二くん
[afterLoad]
[drawName name="？？"]
「さぁ、多分停学まではならないんじゃないかな？」[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

*save6_10|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false]「どわああぁぁぁあ！！　で、でたぁぁああ！！？」[per]
*save6_11|オバケ怖いよ健二くん
[afterLoad]
[drawName name="？？"]
「そ、そんなに驚かなくても」[per]
*save6_12|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「悪霊退散！　悪霊退散！　さぁきやがれ生き霊！　成仏しやがれ！　今すぐ冥福とか祈っちゃうぞコンチクショウ！　お悔やみ申し上げます！」[per]
*save6_13|オバケ怖いよ健二くん
[afterLoad]
[drawName name="？？"]
「あの、常磐くん？」[per]
*save6_14|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「おおおオバケなんて怖くないぞ、おおおお悔やみ申し上げます！」[per]
*save6_15|オバケ怖いよ健二くん
[afterLoad]
[drawName name="？？"]
「と、常磐くん？」[per]
*save6_16|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「って、あれ……三笠？」[per]
*save6_17|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　よくよく見てみると、すぐ側に三笠が立っているのがかろうじて見えた。[per]
[fadeInYuuki num=2 pos=center time=500]
*save6_18|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「はい、三笠です。こんばんは、常盤くん」[per]
*save6_19|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、おう、こんばんは」[per]
[yuuki num=2 pos=center]
*save6_20|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「………………」[per]
*save6_21|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「………………」[per]
[yuuki num=1 pos=center]
*save6_22|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「常磐くん、オバケ苦手なの？」[per]
*save6_23|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「言わないでくれぇ……」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆テロップ　イン
[telopIn]
;☆;ウェイト　５００
[wm canskip=false]
;○移動　教室
[cb2 storage=class]
;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[fadeInYuuki num=2 pos=center time=500]
*save6_24|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「落ち着いた？」[per]
*save6_25|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「なんとか……」[per]
*save6_26|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　美術室は暗いし怖いので、俺たちはすぐ隣の教室に移動していた。[per]
*save6_27|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　空き教室で鍵も開いてたし、机も椅子もあったので、ありがたく座らせてもらっている。[per]
[yuuki num=2 pos=center]
*save6_28|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「常磐くん、見かけによらずオバケとか苦手なんだね」[per]
*save6_29|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「うう、それを言わないでくれ……」[per]
[yuuki num=5 pos=center]
*save6_30|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ちょっとかわいいかも」[per]
*save6_31|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　そう言って彼女は笑った。[per]
*save6_32|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　彼女……三笠優希とは、あの夜に出会ってからも何度か会うことがあった。[per]
*save6_33|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　同じ２年なのでもちろん昼間にも見かけるのだが、俺と明日香の教室は二階、彼女の教室は一つ上の三階なので会う機会は少ない。[per]
*save6_34|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　寮で偶然会ったときも、昼間の彼女はどこか暗い雰囲気で……少し、話しかけづらいのだ。[per]
*save6_35|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　そういうわけで、こうして夜の学校で話をするほうが頻度は高かった。[per]
*save6_36|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「かわいいって……あんまりうれしくないな、それ」[per]
[yuuki num=2 pos=center]
*save6_37|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そう？　私としては、褒め言葉のつもりなんだけど」[per]
*save6_38|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「男としては、『かわいい』よりは『かっこいい』と言ってもらいたいわけですよ」[per]
[yuuki num=2 pos=center]
*save6_39|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「オバケが怖い男の子はかっこよくはないと思うけどなー」[per]
*save6_40|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「う、それは言うなって言っただろ……」[per]
*save6_41|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　俺が落ち込んだようにすると、三笠はまたクスッと笑う。[per]
*save6_42|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、あんまり笑わないでくれ」[per]
[yuuki num=2 pos=center]
*save6_43|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ごめんね、つい。かわいっくて」[per]
*save6_44|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「かわいいは禁止だ。っていうか三笠、わかってて言ってるだろ」[per]
[yuuki num=5 pos=center]
*save6_45|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、バレちゃった？」[per]
*save6_46|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「まったく……」[per]
[yuuki num=2 pos=center]
*save6_47|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「相当苦手なんだね、オバケ」[per]
*save6_48|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ぶっちゃけ超怖い。学校中に塩まいて清めたい。年に一回お祓いとか呼びたい」[per]
[yuuki num=1 pos=center]
*save6_49|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そんなに？」[per]
*save6_50|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ああ」[per]
[yuuki num=1 pos=center]
*save6_51|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ふーん……何か理由とかあるの？　ほら、昔オバケに会ったことあるーとか」[per]
*save6_52|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「理由ねぇ……しいて言えば、怖いから苦手だ。っていうか、怖いものは怖い」[per]
[yuuki num=1 pos=center]
*save6_53|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「なるほど」[per]
*save6_54|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……三笠は平気そうだな」[per]
[yuuki num=1 pos=center]
*save6_55|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「オバケ？」[per]
*save6_56|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ああ。さっきも取り乱してなかったし」[per]
[yuuki num=2 pos=center]
*save6_57|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あれは常磐くんが取り乱しちゃってたから、私はかえって冷静に」[per]
*save6_58|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あー、なるほど」[per]
*save6_59|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　それほど俺は間抜けだったということだ。しょぼん。[per]
[yuuki num=2 pos=center]
*save6_60|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん。でも、オバケとか別に怖くはないかな」[per]
*save6_61|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「そうなのか……暗い場所とか平気なのか？」[per]
[yuuki num=2 pos=center]
*save6_62|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん」[per]
*save6_63|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ううむ、これではどちらが女の子かわからないではないか……[per]
[yuuki num=1 pos=center]
*save6_64|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そういえば、今日は御堂さんは一緒じゃないの？」[per]
*save6_65|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「どうも先に行ったみたいで。どっかで見かけなかったか？」[per]
[yuuki num=1 pos=center]
*save6_66|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「さぁ、私も今来たばかりだから……」[per]
*save6_67|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「そっか。捜さねーとなー……まったく、世話のかかる」[per]
*save6_68|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　んー、やっぱり教室だろうか？　もしかしたら屋上かもしれないな……[per]
*save6_69|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　っていうか、今日は夜に学校行くとだけ伝えといて、場所やら時間やらは全く指示なしというのはどーゆーことなんだアイツ。[per]
[yuuki num=5 pos=center]
*save6_70|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ね、私も一緒に行っていいかな」[per]
*save6_71|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「え？」[per]
[yuuki num=2 pos=center]
*save6_72|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「迷惑だったら、別にいいんだけど」[per]
*save6_73|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あー……」[per]
*save6_74|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　確かに、夜の学校を一人で、というのはちょっと怖いかもしれない。じゃなかった、夜の学校を女の子一人っていうのは危ないよな、うん。[per]
*save6_75|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「まぁ、別にいいけど」[per]
[yuuki num=5 pos=center]
*save6_76|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ありがと！」[per]
*save6_77|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「たぶん、俺らの教室か屋上にいると思う。とりあえず教室に行ってみよう」[per]
[yuuki num=2 pos=center]
*save6_78|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save6_79|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠と連れだって、夜の廊下を歩く。[per]
*save6_80|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「三笠は、今日も星を見に来たのか？」[per]
[fadeInYuuki num=2 pos=center time=500]
*save6_81|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん。もう習慣だからね」[per]
*save6_82|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「っていうか、星を見るだけなら寮の屋上でいいんじゃねーの？」[per]
[yuuki num=2 pos=center]
*save6_83|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「学校の屋上の方が、寮の屋上より高いんだ。宿直の先生のいないときは、だいたいこっちに来てるかな」[per]
*save6_84|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ふーん……」[per]
*save6_85|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　初めて会った日、三笠は星を眺めるために屋上にいたらしい。[per]
*save6_86|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　俺と明日香が来ていない日にも、しょっちゅう来ているのだそうだ。つまりここの常連。かわいいフリしてこの子わりとやります。[per]
*save6_87|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「俺、星とか全然知らねーなー。昔住んでたとこはあんま星見えなかったし」[per]
[yuuki num=2 pos=center]
*save6_88|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、私の実家もここから近いんだけど、ここもよく見えるというほどじゃないよ」[per]
*save6_89|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あれ、そうなのか」[per]
[yuuki num=2 pos=center]
*save6_90|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「ちゃんと目星をつけて捜さないと、明るい星でも見つけられなかったりするかな」[per]
*save6_91|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「三笠は星座とか好きなんだな」[per]
[yuuki num=1 pos=center]
*save6_92|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「星座……も好きだけど、むしろ星を眺めること自体が好きかな。兄さんがそうだったから、その影響で」[per]
*save6_93|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、お兄さんがいるのか」[per]
[yuuki num=5 pos=center]
*save6_94|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん。四つ上の兄で、すっごくかっこいいんだ」[per]
*save6_95|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠が、にっこりと笑う。[per]
*save6_96|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　その表情から、お兄さんを慕っているのがよく分かった。[per]
*save6_97|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　兄妹ってのもいいのかもしれないなと、自慢の兄の話をする三笠を眺めながら俺は思った。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]

*save6_98|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「こらっ、そこで何してる！」[per]
*save6_99|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　しーーーーん。[per]
[fadeInYuuki num=1 pos=center time=500]
*save6_100|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「……いないみたいだね」[per]
*save6_101|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「んー、ここにいないとなると、後は屋上か……って、なんだこれ」[per]

[fadeOutYuuki]

*save6_102|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　暗がりの中でよく見てみると、黒板になにやら文字が書かれている。[per]

[backlay]
[image layer=1 page=back storage=chara_A05 pos=center visible=true opacity=128]
[trans method=crossfade time=400]
[wt]

*save6_103|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
『見たいドラマがあるので今日は帰ります。明日香』[per]

[backlay]
[layopt layer=1 page=back visible=false opacity=255]
[trans method=crossfade time=400]
[wt]

*save6_104|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false]「ふ、ふざけんなー！」[per]
[fadeInYuuki num=1 pos=center time=500]
*save6_105|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「か、帰っちゃったんだ、御堂さん」[per]
*save6_106|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あいつ、自分で呼び出しといて、勝手に帰るとはどういう了見だドチクショウ。明日みっちりねっちり文句を言ってやる。昨日レンタルした新作ビデオも貸してやるもんか」[per]
[yuuki num=5 pos=center]
*save6_107|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、あはは」[per]
*save6_108|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あーもうちくしょう、骨折り損だまったく」[per]
[yuuki num=1 pos=center]
*save6_109|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そうだねぇ。もう帰る？」[per]
*save6_110|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「え？　あー、うーん。どうすっかな」[per]
*save6_111|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　明日香がいないなら、ここにいる理由はない。[per]
*save6_112|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　しかし三笠はこれから屋上だろう。なら、それにつきあうのも悪くないかもしれない。たまには天体観測としゃれこもうか。[per]
*save6_113|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　仲良くなりたいという下心もちょびっとだけあったりするけど。[per]
*save6_114|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ちょっぴりだよ？[per]
*save6_115|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「そうだな、せっかく来たんだし、屋上に星でも見に行こうかな」[per]
[yuuki num=2 pos=center]
*save6_116|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、じゃあ一緒に行こっか」[per]
*save6_117|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ああ」[per]
*save6_118|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠がうれしそうに笑った。ちょっとかわいいじゃねーかコンチクショウ。[per]
*save6_119|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　俺は動揺を悟られないように、彼女の少し前を歩いて屋上を目指した。[per]

;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　黒
[cb2 storage=black]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save6_120|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　その音に気がついたのは、屋上へ続く階段を上っているときだった。[per]
*save6_121|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「………………」[per]
*save6_122|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「常盤くん？　どうかした？」[per]
*save6_123|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「なにか聞こえないか？」[per]
*save6_124|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「え？　……ううん、特になにも」[per]
*save6_125|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「いや、聞こえた。足音みたいな……」[per]

;△歩く
[playse storage=SE12 buf=2 loop=true]

*save6_126|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　カツン……カツン……カツン……[per]

;△止まる
[stopse buf=2]

*save6_127|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……今の」[per]
*save6_128|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「……御堂さん？」[per]
*save6_129|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「かもしれないが……」[per]

;△歩く
[playse storage=SE12 buf=2 loop=true]

*save6_130|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　カツン……カツン……カツン……[per]

;△止まる
[stopse buf=2]

*save6_131|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「な、なんか近づいてきてないか？」[per]
*save6_132|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「う、うん……！」[per]

;△走る
[playse storage=SE13 buf=2 loop=true]

*save6_133|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　カツン……カツン……カツン……！[per]
*save6_134|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「三笠！」[per]
*save6_135|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「う、上へ！」[per]
*save6_136|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　二人して屋上へ向けて走る！[per]

;△止まる
[stopse buf=2]
;△走る
[playse storage=SE13 buf=2 loop=true]

*save6_137|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　カツン……！　カツン……！　カツン……！[per]
*save6_138|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「も、もうそこまで来てる！」[per]
*save6_139|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……！」[per]

;△止まる
[stopse buf=2]

*save6_140|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　瞬間、今まさに階段を蹴ろうとした足に、何かがしがみついてきた！[per]
*save6_141|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「っ―――――――！！！？！？」[per]
*save6_142|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　恐怖で声が出ない。[per]
*save6_143|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　喉がカラカラだ、呼吸すらできない、暗闇では前も見えない、全身の筋肉が硬直して――[per]
[fadeInAsuka num=5 pos=center time=500]
*save6_144|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「健二！」[per]
*save6_145|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　俺の足にしがみついたまま、得体の知れないソレがコトバヲシャベッタ……！[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

*save6_146|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[font size=30]
「う、うきゃああああぁぁぁああアーメン！！」[deffont]
[per]
[asuka num=5 pos=center]
*save6_147|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「健二。あたし、明日香」[per]
*save6_148|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「う、あ、あれ？」[per]
*save6_149|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「み、御堂さん？」[per]
[asuka num=2 pos=center]
*save6_150|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「優希ちゃん、こんにちは。あ、違った、こんばんはだ」[per]
*save6_151|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「こ、こんばんは」[per]
*save6_152|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、あ、あああああ……」[per]
[asuka num=1 pos=center]
*save6_153|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「ん？　どうしたの、健二？」[per]
*save6_154|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
[playse storage=SE20 buf=1 loop=false]
[quake time=500 timemode=ms hmax=10 vmax=50]
[quake time=500 timemode=ms hmax=10 vmax=50]
[font size=30]
「あああああ明日香ーー！！！」[deffont]
[per]
[asuka num=3 pos=center]
*save6_155|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「っ、もう、大きな声出さないでよ。びっくりしたでしょ」[per]
*save6_156|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「びっくりしたのはこっちだ！　お、おま、冗談にもほどがあるぞ！　めちゃめちゃびっくりしちゃったじゃねーかコンチクショウ！」[per]
[asuka num=5 pos=center]
*save6_157|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「めんごめんご」[per]
*save6_158|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「めんご言うな！　死語だ馬鹿たれ！」[per]
[asuka num=1 pos=center]
*save6_159|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「あんまり怒ってるとハゲるよ、健二」[per]
*save6_160|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「怒らせたのは誰だっ！　てか気にしてるんだからあんまり言うなー！」[per]
*save6_161|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「と、常磐くん、あんまり叫ぶと、外まで聞こえちゃうよ」[per]
[asuka num=5 pos=center]
*save6_162|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「そうだよ、見つかっちゃうじゃん。静かにしないと」[per]
*save6_163|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ぜーはー、ぜーはー……」[per]
*save6_164|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　確かに、誰かに見つかったらまずいのは間違いないので、しょうがなく黙る。[per]
*save6_165|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　深呼吸して怒りを静める。（ついでに気持ちを落ち着かせる。あくまでついでだ）[per]
*save6_166|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「はぁ……明日香、お前帰ったんじゃなかったのかよ」[per]
[asuka num=5 pos=center]
*save6_167|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「いやそれがさー、寮の共用テレビ調子悪いみたいで見れなくってさー」[per]
*save6_168|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「うそつけ。どうせ俺を驚かそうと思ってやったんだろ」[per]
[asuka num=2 pos=center]
*save6_169|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「うん」[per]
*save6_170|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あっさり認めるなよ……」[per]
[asuka num=5 pos=center]
*save6_171|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「てへっ」[per]
*save6_172|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「てへっじゃねーよバカチン」[per]
[asuka num=2 pos=center]
*save6_173|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「優希ちゃんは今日も屋上？」[per]
*save6_174|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、うん、そうだけど」[per]
[asuka num=5 pos=center]
*save6_175|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「いいねー、天体観測いいねー、行こう行こう！」[per]
*save6_176|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「う、うん」[per]

[fadeOutAsuka]

*save6_177|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、こら！　置いていくな！」[per]
*save6_178|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　一人だと怖ぇじゃねーかよぉ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○移動　屋上
[cb2 storage=roof]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[fadeInAsuka num=1 pos=left time=500]
*save6_179|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「うーん、ねぇ優希ちゃん、星とか全然見えないんだけど……」[per]
[fadeInYuuki num=1 pos=right time=500]
*save6_180|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そうだね……今日は月が明るいから、星は見えないかも」[per]
[asuka num=1 pos=left]
*save6_181|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「そっかー、ちょっと残念」[per]
*save6_182|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「これ、満月なのか？」[per]
[yuuki num=1 pos=right]
*save6_183|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「えーっと……うん、多分そう」[per]
[asuka num=2 pos=left]
*save6_184|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「へー。優希ちゃんはやっぱり詳しいの？　星座とか、天体のこと」[per]
[yuuki num=2 pos=right]
*save6_185|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「それなりには詳しいと思うよ。兄さんが詳しかったから」[per]
[asuka num=1 pos=left]
*save6_186|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「兄？　お兄さんがいるの？」[per]
*save6_187|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「四つ上の兄が居るそうだぞ。俺と同じくらいイケメンだってさ」[per]
[asuka num=2 pos=left]
*save6_188|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「じゃあ、そのお兄さんに教えてもらったんだ」[per]
[yuuki num=2 pos=right]
*save6_189|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「兄さんは天体好きで、昔は夜になると一緒に星を見たりとかしてたんだ」[per]
[asuka num=1 pos=left]
*save6_190|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「昔は？　今はもうやらないんだ」[per]
[yuuki num=2 pos=right]
*save6_191|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「うん。兄さんが入院しちゃってるから……」[per]
*save6_192|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「え……入院？」[per]
[yuuki num=1 pos=right]
*save6_193|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「えっと、ちょっと怪我をして、それで入院してるの」[per]
[asuka num=1 pos=left]
*save6_194|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「あ、そうなんだ……えと、ごめん」[per]
[yuuki num=5 pos=right]
*save6_195|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あはは、謝らなくてもいいよ」[per]

[fadeOutBoth]

*save6_196|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　そう言って笑ったものの、それきり三笠は黙り込んでしまった。[per]
*save6_197|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　俺と明日香は、どうやら聞いてはいけないことだったらしいと気づいて、しかしどうすることもできず、ただ三人で空を眺める。[per]
*save6_198|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　なるほど、兄の話は優希の中では話したい内容Ｎｏ１かつタブーでもあるみたいだな。[per]
*save6_199|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ちらっと横目で三笠を盗み見るが、その表情からは怒ってるのか悲しんでいるのかよくわからなかった。よーするに、気まずい。ごっつ気まずい。[per]
*save6_200|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「……健二」[per]
*save6_201|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……なんだ？」[per]
*save6_202|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「優希ちゃんのこと元気づけてあげてよ。健二ならできるでしょ？」[per]
*save6_203|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「んなこと言われても……元気づけろったって、一体どうしろと？　ギャグでもかますか？」[per]
*save6_204|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「こんなときにボケなくていいよもう。いいから、頼んだよ」[per]
*save6_205|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「あ、おい、待てって明日香！」[per]
[fadeInAsuka num=5 pos=right time=500]
*save6_206|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「優希ちゃん！　あたし、見たいドラマあるから帰るね！　また明日！」[per]
[fadeInYuuki num=1 pos=left time=500]
*save6_207|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「え、あ、御堂さん？」[per]
[asuka num=2 pos=right]
*save6_208|オバケ怖いよ健二くん
[afterLoad]
[drawName name="明日香"]
「健二！　優希ちゃんに変なことしたらだめよ！」[per]
*save6_209|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「するか馬鹿！」[per]

[fadeOutBoth]

*save6_210|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　明日香は早口にそれだけ言って、返事も待たずにドアの向こうへと消えてしまった。[per]
*save6_211|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「……まるで台風だな」[per]
[fadeInYuuki num=5 pos=center time=500]
*save6_212|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あはは、そうだね」[per]
*save6_213|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　そう言う三笠の顔は、もう落ち込んでいなかった。[per]
*save6_214|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　なんだよ、俺なんもしてないじゃん。やっぱこういうのはお前の方が向いてるんだよ、明日香。[per]
[yuuki num=2 pos=center]
*save6_215|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「私の兄さんが入院してるのは、私のせいなの」[per]
*save6_216|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「え？」[per]
[yuuki num=2 pos=center]
*save6_217|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「一年前、家族で外食して、その帰り。交通事故にあったの」[per]
*save6_218|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「交通事故……」[per]
[yuuki num=2 pos=center]
*save6_219|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「私たちの乗る車に、反対車線の車が正面から向かってきて……お父さんはハンドルを切って、お母さんは悲鳴を上げて、そして兄さんは、私をかばうように抱きしめてくれた」[per]
[yuuki num=2 pos=center]
*save6_220|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そのおかげで、私だけは助かった。でも兄さんは大怪我して、今もまだ、入院したままなの」[per]
*save6_221|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「………………」[per]
*save6_222|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　突然の事故。兄以外の家族を亡くし、その兄も自分のせいで入院したきり。お涙ちょうだいの三流ドラマみたいな展開。[per]
*save6_223|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　昼間の学校での彼女が暗い雰囲気なのは、つまりそういうことか。[per]
*save6_224|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　なるほど、こうして明るく話してくれること自体が、滅多にないことなのかもしれない。[per]
[yuuki num=5 pos=center]
*save6_225|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あ、でも、入院してるといっても、別に寝たきりとかじゃないんだ。それなりに元気で、お話とかもできるし」[per]
*save6_226|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「そうか」[per]
[yuuki num=2 pos=center]
*save6_227|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「……ごめんね。こんな話してもおもしろくなかったね。人に話すことでもないし……」[per]
*save6_228|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「いいや、聞けてよかった。三笠、自分のことあんま話さないし」[per]
[yuuki num=1 pos=center]
*save6_229|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「……それって、私のこと知りたいってこと？」[per]
*save6_230|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「うん？　まぁそういうこと……なのか？」[per]
[yuuki num=2 pos=center]
*save6_231|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「なんか告白みたいだね」[per]
*save6_232|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「え、あ、そんなつもりじゃなくってだな！　ただ友達として……」[per]
[yuuki num=5 pos=center]
*save6_233|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「あはは、わかってるよ。でも、あんまり言ってると、勘違いしちゃう、かも？」[per]
*save6_234|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ご、ごめん……」[per]
[yuuki num=5 pos=center]
*save6_235|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「謝らなくていいよ」[per]
*save6_236|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠が笑顔になる。うむ、元気１００倍だな。[per]
*save6_237|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　優希が笑うので、なんとなく俺も上機嫌になる。[per]
*save6_238|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「俺にも、兄がいたんだ」[per]
[yuuki num=1 pos=center]
*save6_239|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「え？」[per]
*save6_240|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　やべ、勢いでつい言ってしまった。よくない流れ。さっさと切ろうこの話。[per]
*save6_241|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「だから、なんとなくだけどわかる」[per]
*save6_242|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　あー、なんて無責任な発言だろう。ダメだ、ダメダメだ。ごめん三笠。[per]
[yuuki num=1 pos=center]
*save6_243|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「そっか。常磐くん、話、聞いてくれてありがとう」[per]
*save6_244|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「ああ、どういたしまして」[per]
[yuuki num=2 pos=center]
*save6_245|オバケ怖いよ健二くん
[afterLoad]
[drawName name="優希"]
「私、そろそろ帰るね。おやすみなさい」[per]
*save6_246|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「おやすみ、三笠」[per]

[fadeOutYuuki]

*save6_247|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠が一人、屋上を後にする。[per]
*save6_248|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ほれみろ、さっさと帰っちまったじゃんか。まったく。[per]

;○フェード　黒
[cb storage=black]

*save6_249|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「…………………」[per]
*save6_250|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　誰もいなくなった屋上で、空を見上げる。[per]
*save6_251|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠と、彼女をかばって重傷を負ったというお兄さん。[per]
*save6_252|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　少し話しただけでも、彼女が兄を慕っているのがよくわかった。[per]
*save6_253|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　三笠はすごくいい奴だ。たぶんお兄さんも、そんな三笠が大切で、そして三笠も、そんなお兄さんのことが大切なんだろう。[per]
*save6_254|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　だからこその、悲しみと痛み。[per]
*save6_255|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　――助かったのが、自分じゃなければよかったのに。[per]
*save6_256|オバケ怖いよ健二くん
[afterLoad]
[drawName name="健二"]
「なんて、三笠がそんなことを考えるわけないか」[per]
*save6_257|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　口に出して言ってみたけれど、やっぱり否定する。たとえ三笠でも、そう思わずにはいられないだろうな、と。[per]
*save6_258|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　落下事故防止用のフェンスにもたれかかり、太陽のない空を見上げる。満月が俺の網膜をやさしく焼く。[per]
*save6_259|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　月にしろ太陽にしろ、光に照らされるということは必ず影ができるということだ。[per]
*save6_260|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　誰しもそういう影――嘘とか過去とか秘密とか、そーゆーもんを持ってると俺は思う。もちろん俺だって例外じゃない。[per]
*save6_261|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　そういう影の部分にこそ、その人の人間味というか、本当に思ってるとととかが現れるんじゃねーのかなーなんて。[per]
*save6_262|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　ガラにもなくマジメに考えながら、俺はポケットから無駄に多機能な音楽プレイヤー（３５０００円）を取り出し、同じく取り出したメモリーカードを差し込んだ。[per]
*save6_263|オバケ怖いよ健二くん
[afterLoad]
[voidChar]　気分転換しまっしょい。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=7.ks]
