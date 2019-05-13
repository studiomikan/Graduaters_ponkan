;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：初めての夜の学校、優希との出会い
;		健二　明日香　優希
;		明日香の提案で、健二は二人で夜の学校にいた。
;		緊張とオバケ怖さにビビりまくる健二。
;		とりあえず自分の教室に来た二人だが、存外することがないと気付く。
;		それじゃあと向かった屋上には、すでに先客がいた。

*start

;■過去回想　初めて忍び込んだ夜
*save|初めて忍び込んだ夜　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_0|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「おい、ほんとに大丈夫なのか？」[per]
*save3_1|初めて忍び込んだ夜
[afterLoad]
[voidChar]　あたりの様子をうかがいながら、小声で隣の明日香に話しかける。[per]
*save3_2|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「だいじょぶだいじょぶ、心配ないって」[per]
*save3_3|初めて忍び込んだ夜
[afterLoad]
[voidChar]　そう言って、明日香は美術室の窓をガタガタと揺らす。[per]
*save3_4|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ってかそんなんで開くのかよ」[per]
*save3_5|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「開くの。ここは鍵が壊れてるから、こうやってれば……」[per]
*save3_6|初めて忍び込んだ夜
[afterLoad]
[voidChar]　[playse storage=SE14 buf=1 loop=false]そうこう言っているうちにカチンと音がして、鍵が外れた。[per]
*save3_7|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほーらね」[per]
*save3_8|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「うわ、ホントに開いちまったよ……」[per]
*save3_9|初めて忍び込んだ夜
[afterLoad]
[voidChar]　大丈夫なのか、うちの学校。鍵くらいちゃんと直せよ……[per]
*save3_10|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほら、行くよ健二」[per]
*save3_11|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ちょ、明日香、待てって」[per]
*save3_12|初めて忍び込んだ夜
[afterLoad]
[voidChar]　[playse storage=SE15 buf=1 loop=false]さっさと中に入ってしまった明日香に続いて、俺も窓をくぐる。[per]
*save3_13|初めて忍び込んだ夜
[afterLoad]
[voidChar]　美術室の中は暗く、隣にいるであろう明日香の姿もよく見えない。[per]
*save3_14|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「当たり前だけど……静かね」[per]
*save3_15|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そりゃそうだろう」[per]
*save3_16|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「とりあえず窓しめて、健二」[per]
*save3_17|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あいよ、クローズざドアー」[per]
*save3_18|初めて忍び込んだ夜
[afterLoad]
[voidChar]　お、今の発音は我ながらＧＯＯＤだった、などと馬鹿なことを思いながら（自慢じゃないが英語はできない）、音を立てないように気をつけてゆっくり窓を閉じる。[per]
*save3_19|初めて忍び込んだ夜
[afterLoad]
[voidChar]　そうしている間に、明日香はとっとと教室を出ようとしていた。[per]
*save3_20|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ちょ、待ってくれよ、置いてくなって」[per]
*save3_21|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「どうしたの？　あ、もしかして怖いのー？」[per]
*save3_22|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ち、ちげぇよ馬鹿！」[per]
*save3_23|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「はいはい。いいから、早く行こ」[per]
*save3_24|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あ、だから待てって！」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_25|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「お、廊下は割と明るいな」[per]
*save3_26|初めて忍び込んだ夜
[afterLoad]
[voidChar]　廊下へ出ると、さっきはよく見えなかった景色が幾分マシになった。[per]
[fadeInAsuka num=1 pos=center time=500]
*save3_27|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「んー、美術室は端っこだし、窓も少ないからかなー」[per]
*save3_28|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「かもな」[per]
*save3_29|初めて忍び込んだ夜
[afterLoad]
[voidChar]　確かに美術室には他の教室より古いし、通気性とかまったく考慮されてない感じではある。[per]
*save3_30|初めて忍び込んだ夜
[afterLoad]
[voidChar]　寮は結構きれいなくせに、こういうところは割と手抜きだな。美術部から文句とかこないんだろうか。[per]
[asuka num=1 pos=center]
*save3_31|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ねぇ健二、どこ行く？」[per]
*save3_32|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「どこって？」[per]
[asuka num=2 pos=center]
*save3_33|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほら、せっかく夜の学校に忍び込んだんだから、何かしないと損じゃんか」[per]
*save3_34|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「って言われてもなぁ……」[per]
*save3_35|初めて忍び込んだ夜
[afterLoad]
[voidChar]　学校の中でどこと言われても、場所は限られてるし。ぶっちゃけ乗り気じゃない俺に話を振るな明日香。[per]
*save3_36|初めて忍び込んだ夜
[afterLoad]
[voidChar]　でもまぁ、行くとしたら……[per]
*save3_37|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「とりあえず教室行ってみるか。そこ以外思いつかん」[per]
[asuka num=1 pos=center]
*save3_38|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「えー」[per]
*save3_39|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「えーってなんだよ、えーって」[per]
[asuka num=1 pos=center]
*save3_40|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「いや、あたしも教室以外思いつかなかったから聞いたのに、期待ハズレだなーと思って」[per]
*save3_41|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「期待ハズレとはなんだコンチクショウ。これでも一生懸命考えたんだぞ、コンマ５秒くらい」[per]
[asuka num=2 pos=center]
*save3_42|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「まぁいっか。とりあえず行ってみよ」[per]
*save3_43|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「って、だから置いていくなっちゅーに！」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]

*save3_44|初めて忍び込んだ夜
[afterLoad]
[voidChar]　二階に上がり、普段授業を受けている教室に入る。[per]
*save3_45|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「っていうか針金で開くのか、この教室の鍵……」[per]
[fadeInAsuka num=1 pos=center time=500]
*save3_46|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あれ、知らない？　体育の後とかみんなやってるよ。先生とかも」[per]
*save3_47|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「マジか。ってか教職員公認かよ」[per]
*save3_48|初めて忍び込んだ夜
[afterLoad]
[voidChar]　我が校のセキュリティにそこはかとなく不安を感じるのは俺だけか。[per]
[asuka num=2 pos=center]
*save3_49|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「教室の中もそれなりに明るいねぇ」[per]
*save3_50|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そうだな」[per]
*save3_51|初めて忍び込んだ夜
[afterLoad]
[voidChar]　目が慣れてきたのもあるだろうが、教室の中は美術室ほど暗くはなく、十分に見える明るさだった。[per]
*save3_52|初めて忍び込んだ夜
[afterLoad]
[voidChar]　机の配置などは昼間と変わらないのに、暗いというだけでなんとなく神秘的な雰囲気になっている気がする。[per]
[asuka num=1 pos=center]
*save3_53|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「んー、明るいのは明るいけど、なんか、アレだねー」[per]
*save3_54|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「アレってなんだよ」[per]
[asuka num=2 pos=center]
*save3_55|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「出そうだね」[per]
*save3_56|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「出そうって……何が」[per]
[asuka num=2 pos=center]
*save3_57|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「夜の学校、そして教室と言えば……」[per]
*save3_58|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「い、言えば……？」[per]
[asuka num=5 pos=center]
*save3_59|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「オ・バ・ケ」[per]
*save3_60|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「な、お、おま、冗談でもそういうこと言うんじゃねーよ！」[per]
[asuka num=2 pos=center]
*save3_61|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あれ、健二ったらまだオバケが怖いのー？　おこちゃまー」[per]
*save3_62|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そ、そそそそんなわけないだろ！」[per]
[asuka num=5 pos=center]
*save3_63|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あはは、昔から苦手だったもんねー、そういう話」[per]
*save3_64|初めて忍び込んだ夜
[afterLoad]
[voidChar]　ぐっ。悔しいが、明日香の言うとおりなのだ。[per]
*save3_65|初めて忍び込んだ夜
[afterLoad]
[voidChar]　オバケ、幽霊、コックリさん、トイレの花子さんその他もろもろ。意識しないでいるとそうでもないのだが、いったん気になるとどうしても怖くなってしまう。[per]
*save3_66|初めて忍び込んだ夜
[afterLoad]
[voidChar]　正直男として情けないと思っているのだが、怖いものは怖いんだコンチクショウ！[per]
*save3_67|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「うっせーよ馬鹿！　知ってんだから、こういうとこに連れてくんのはやめろよな」[per]
[asuka num=2 pos=center]
*save3_68|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「じゃあ健二は帰る？」[per]
*save3_69|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あー、いやー、むしろここから一人で帰るほうが怖いといいますかー」[per]
[asuka num=2 pos=center]
*save3_70|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「帰り道にオバケ出るかもしれないからね」[per]
*save3_71|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そうやって意識させるのもやめてくれ！」[per]
[asuka num=5 pos=center]
*save3_72|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「嫌ー。だって健二おもしろいし」[per]
*save3_73|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「俺はお前のオモチャじゃねぇっつーの……」[per]
[asuka num=1 pos=center]
*save3_74|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「え、そうだったの？！」[per]
*save3_75|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「なんで驚くんだよ！　ひどい奴だなお前！」[per]
[asuka num=5 pos=center]
*save3_76|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「冗談冗談。たぶん」[per]
*save3_77|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「たぶんかよ……自信もって冗談だと言ってくれよ……」[per]
[asuka num=2 pos=center]
*save3_78|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あんまり細かいこと気にしてると、ハゲるよー」[per]
*save3_79|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「は、ハゲっ？！」[per]

[fadeOutAsuka]

;『あ、鼻毛出てるよ』と言うくらいにさらっと気にしてることを言ってから、明日香は教室に並ぶ机を物色し始めた。
*save3_80|初めて忍び込んだ夜
[afterLoad]
[voidChar]　さらっと気にしてることを言ってから、明日香は教室に並ぶ机を物色し始めた。[per]
*save3_81|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「うう……ハゲてないもん……ハゲないもん……」[per]
[fadeInAsuka num=3 pos=center time=500]
*save3_82|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「え、なんで泣いてるの？　誰にやられたの？」[per]
*save3_83|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あんたでしょーがっ。っていうか、なにしてんだよ」[per]
[asuka num=2 pos=center]
*save3_84|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「なにかおもしろいものないかなーと思って」[per]
*save3_85|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「いやいやいや、だからって人の机を勝手にあさるなよ」[per]

[fadeOutAsuka]

*save3_86|初めて忍び込んだ夜
[afterLoad]
[voidChar]　がさごそと机の中身を見て回る明日香。[per]
*save3_87|初めて忍び込んだ夜
[afterLoad]
[voidChar]　どうせ言っても聞かないだろうから、俺は仕方なく自分の席に座る。[per]
*save3_88|初めて忍び込んだ夜
[afterLoad]
[voidChar]　決して机の中に見られたらマズイものが入っているからではありません。ホントです。[per]
[fadeInAsuka num=1 pos=center time=500]
*save3_89|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「んー、割とみんなきれいにしてるなー……」[per]
*save3_90|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そりゃまだ学校始まったばっかだし」[per]
[asuka num=1 pos=center]
*save3_91|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「エロ本とかないかなー」[per]
*save3_92|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「いや、普通学校に持ってこないだろ……」[per]

[fadeOutAsuka]
;△;ＢＧＭフェードアウト

*save3_93|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「わかんないじゃん。誰かに貸そうとして渡し損ねたとか……ん？」[per]
*save3_94|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「どした」[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]
[fadeInAsuka num=5 pos=center time=500]
*save3_95|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
	[playse storage=SE21 buf=1 loop=false][font size=30]
「エロ本みっけ！」[deffont]
[per]
*save3_96|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「えええええええ」[deffont]
[per]
*save3_97|初めて忍び込んだ夜
[afterLoad]
[voidChar]　自慢げに見せびらかす明日香の手には、『どきどき巨乳ナースの秘め事』なんてベタなタイトルの本が握られていた。[per]
*save3_98|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「マジかよ……いやまさかホントにあるとは……」[per]
[asuka num=1 pos=center]
*save3_99|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「おー、すごーい、へー……」[per]
*save3_100|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「しかも読むのかよ！」[per]
[asuka num=2 pos=center]
*save3_101|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あ、健二も見る？」[per]
*save3_102|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「見ません」[per]
[asuka num=1 pos=center]
*save3_103|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「えー、ホントは見たいんでしょ？」[per]
*save3_104|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「いや、いいです……」[per]
*save3_105|初めて忍び込んだ夜
[afterLoad]
[voidChar]　いや、そりゃあ俺だって健全な男子ですから？　エロ本があったらとりあえず見たいとは思いますよ？[per]
*save3_106|初めて忍び込んだ夜
[afterLoad]
[voidChar]　ただとなりに女の子がいる状態で女の子のハダカを見るっていうのは、その、ねぇ。わかりますよね？[per]
[asuka num=1 pos=center]
*save3_107|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「………………」[per]
*save3_108|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「な、なんだよ」[per]
[asuka num=1 pos=center]
*save3_109|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「健二って、貧乳派？」[per]
*save3_110|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「突然何を言い出すんだバカチン」[per]
[asuka num=2 pos=center]
*save3_111|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「いやー、健二だって男の子なんだから、ちょっとくらい興味あるでしょ？」[per]
*save3_112|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「だからって聞くな」[per]
[asuka num=5 pos=center]
*save3_113|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「いいじゃん、教えてよー。ねーねー」[per]
*save3_114|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「………………」[per]
[asuka num=1 pos=center]
*save3_115|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「む、強情ね。よし」[per]
*save3_116|初めて忍び込んだ夜
[afterLoad]
[voidChar]　そっぽを向いてダンマリを決めこむ俺の視界の外で、明日香がなにやらごそごそやっている。[per]
*save3_117|初めて忍び込んだ夜
[afterLoad]
[voidChar]　何する気だこいつ。[per]
[asuka num=2 pos=center]
*save3_118|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「健二ー」[per]
*save3_119|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「……なに？」[per]
[asuka num=5 pos=center]
*save3_120|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほれ」[per]
*save3_121|初めて忍び込んだ夜
[afterLoad]
[voidChar]　[playse storage=SE20 buf=1 loop=false]いきなり目の前に現れたのは……巨乳美人ナース！[per]
*save3_122|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「な、ななななにしてんだこの！」[per]
*save3_123|初めて忍び込んだ夜
[afterLoad]
[voidChar]　慌てて視線をそらす。見たいけど見れない。見たらなんか色々言われるに違いない。[per]
[asuka num=2 pos=center]
*save3_124|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「なにって、健二がこの本見たそうにしてたから」[per]
*save3_125|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「してねぇよ！」[per]
[asuka num=5 pos=center]
*save3_126|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほい！」[per]
*save3_127|初めて忍び込んだ夜
[afterLoad]
[voidChar]　[playse storage=SE21 buf=1 loop=false]お次に現れたのは、貧乳ロリっ娘！[per]
*save3_128|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「だからやめろって。ってか二冊目かよ……」[per]
[asuka num=1 pos=center]
*save3_129|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あれ、反応薄いなぁ。ロリは外れか……」[per]
*save3_130|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ぶ、分析すんな」[per]
[asuka num=5 pos=center]
*save3_131|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「つまりロリは対象外で、胸のサイズにはこだわらないと……大きさより感度ってこと？　やるねー健二！」[per]
*save3_132|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「頼む、もうやめてくれ……」[per]

;□;明日香　アウト

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;□;明日香　０　アウト
[layopt layer=1 page=fore visible=false]
;☆テロップ　アウト
[telopOut]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[fadeInAsuka num=1 pos=center time=500]
*save3_133|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「んー、さすがに飽きた」[per]
*save3_134|初めて忍び込んだ夜
[afterLoad]
[voidChar]　机をあらかたあさって（結局被害はあの本だけだった）、明日香は俺の机に座った。[per]
*save3_135|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あれお前、あの本どうしたんだ？」[per]
*save3_136|初めて忍び込んだ夜
[afterLoad]
[voidChar]　明日香はさきほど見つけたエロ本二冊を持っていなかった。食べたのか？[per]
[asuka num=5 pos=center]
*save3_137|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほしいの？」[per]
*save3_138|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「いらんわい！」[per]
[asuka num=2 pos=center]
*save3_139|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「そうだよねー、健二は感度重視だもんねー」[per]
*save3_140|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「勘弁してくれ……で、結局どうしたんだ？」[per]
[asuka num=5 pos=center]
*save3_141|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「持ち主の名前を油性ペンで書いて、教卓の上に置いといた」[per]
*save3_142|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「な、なんつーむごいことを……」[per]
[asuka num=2 pos=center]
*save3_143|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「学校にあんなの持ってくるのが悪いってことで」[per]
*save3_144|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「おもしろいものないかなーとか言って勝手にあさったくせに……」[per]
[asuka num=2 pos=center]
*save3_145|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「おもしろいものが見つかったから、もっとおもしろくなるようにしただけだよー」[per]
*save3_146|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ひでぇ。この人ひどいですよ神様」[per]
*save3_147|初めて忍び込んだ夜
[afterLoad]
[voidChar]　エロ本の持ち主よ、すまん。南無三。ご愁傷様。俺じゃどうしようもないです。[per]
[asuka num=1 pos=center]
*save3_148|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「それにしても、本格的に暇ねぇ」[per]
*save3_149|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「まぁ夜だとはいえ学校だし。そうそうおもしろいものもないだろ」[per]
[asuka num=1 pos=center]
*save3_150|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「そうねー……」[per]
*save3_151|初めて忍び込んだ夜
[afterLoad]
[voidChar]　それきり、会話が途切れる。[per]
*save3_152|初めて忍び込んだ夜
[afterLoad]
[voidChar]　明日香は両足をぷらぷらさせて、何か考えるように教室の入り口を見つめている。[per]
*save3_153|初めて忍び込んだ夜
[afterLoad]
[voidChar]　あ、やばい、なんか嫌な予感が。[per]
[asuka num=2 pos=center]
*save3_154|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「健二」[per]
*save3_155|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あい」[per]
[asuka num=5 pos=center]
*save3_156|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「屋上に行こう！」[per]
*save3_157|初めて忍び込んだ夜
[afterLoad]
[voidChar]　はいきました、予感的中。そろそろ帰れると思ったのに。[per]
*save3_158|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「屋上ったって、あそこは立ち入り禁止だろ？」[per]
[asuka num=5 pos=center]
*save3_159|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「だからこそ今行くんじゃない」[per]
*save3_160|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「いやまぁ、そうかもしれんが。でも鍵とか閉まってるだろ」[per]
[asuka num=2 pos=center]
*save3_161|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「大丈夫。あそこの鍵、わりと簡単に開くらしいから」[per]
*save3_162|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ほんと大丈夫なのか、うちの学校……」[per]
[asuka num=5 pos=center]
*save3_163|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ほら、行くよ健二！」[per]
*save3_164|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あ、ちょ、待てって！」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_165|初めて忍び込んだ夜
[afterLoad]
[voidChar]　階段を上り、普段は三年生のテリトリーである四階へたどりつく。[per]
*save3_166|初めて忍び込んだ夜
[afterLoad]
[voidChar]　さらに上、屋上への階段の前には、立ち入り禁止と書かれた柵があった。[per]
*save3_167|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「屋上って、この上か？」[per]
[fadeInAsuka num=2 pos=center time=500]
*save3_168|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「そうだよ」[per]
*save3_169|初めて忍び込んだ夜
[afterLoad]
[voidChar]　そうなのか……しかしこれは……[per]
*save3_170|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「な、なんか真っ暗なのは気のせいか」[per]
[asuka num=1 pos=center]
*save3_171|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「ここの階段、窓がないみたいだね」[per]
*save3_172|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「そりゃ見ればわかるんだが……」[per]
[asuka num=2 pos=center]
*save3_173|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あー、健二怖いのー？」[per]
*save3_174|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「こここここ怖くなんてありませんよ？」[per]
[asuka num=1 pos=center]
*save3_175|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「なんで敬語なのさ」[per]
*save3_176|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「怖くなんてないゼ」[per]
*save3_177|初めて忍び込んだ夜
[afterLoad]
[voidChar]　いかん、声が裏返ってしまった。[per]
*save3_178|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「怖くなんてないヨ」[per]
*save3_179|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ごめん、今のなし」[per]
*save3_180|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「怖くなんてないＺＥ☆」[per]
[asuka num=2 pos=center]
*save3_181|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「そんな何度も言い直さなくても。っていうかキモイよ。ほら、健二先に行ってきたら？」[per]
*save3_182|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「無理」[per]
[asuka num=1 pos=center]
*save3_183|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「え、ちょ、ダサっ。即答？　しっかりしてよ健二」[per]
*save3_184|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「んなこと言ったって、怖いものは怖いし無理なものは無理だコンチクショウ」[per]
[asuka num=5 pos=center]
*save3_185|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「しょーがないなー。ほら、お手々ぎゅーしたげる、ぎゅー」[per]
*save3_186|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ば、馬鹿！　やめんか恥ずかしい！」[per]
[asuka num=5 pos=center]
*save3_187|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「じゃ、お一人でどうぞ」[per]
*save3_188|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ぐっ……」[per]
*save3_189|初めて忍び込んだ夜
[afterLoad]
[voidChar]　くそう、なんで俺がこんな目に合わなきゃいけないんだ……[per]
*save3_190|初めて忍び込んだ夜
[afterLoad]
[voidChar]　しかし、ここで明日香の後ろをビクビクついて行くってのも、男の威厳に関わる気がする。[per]
*save3_191|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「い、行ってやろうじゃないかコンチクショウ。目ン玉かっぽじってよーく見てろ」[per]
[asuka num=5 pos=center]
*save3_192|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「お、がんばれ健二！」[per]
*save3_193|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ま、まかせろーい」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　黒
[FadeOutBlack]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_194|初めて忍び込んだ夜
[afterLoad]
[voidChar]　柵の前に立つ。[per]
*save3_195|初めて忍び込んだ夜
[afterLoad]
[voidChar]　屋上への階段の先は暗い……いや、気にしては駄目だ。意識しなければいいんだ。無心になれ俺。アレだ、無我の境地だ。[per]
*save3_196|初めて忍び込んだ夜
[afterLoad]
[voidChar]　よし、行くゼ！（←裏返ってる）[per]
*save3_197|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「し、しつれーしまーす……」[per]
*save3_198|初めて忍び込んだ夜
[afterLoad]
[voidChar]　立ち入り禁止の柵をまたぐ。[per]
*save3_199|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「おもしろいくらいビビってるねー」[per]
*save3_200|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「う、うるセー」[per]
*save3_201|初めて忍び込んだ夜
[afterLoad]
[voidChar]　ゆっくりと一段ずつ階段を上る。[per]
*save3_202|初めて忍び込んだ夜
[afterLoad]
[voidChar]　うわ、自分の足下くらいはなんとか見えるが、マジでほとんど真っ暗だな……って、気にしたらだめだっつーに俺。[per]
*save3_203|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「さっさと行きなよー」[per]
*save3_204|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「こ、これでも全速力ですっ」[per]
*save3_205|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「もー、健二かっこわるーい。あははは」[per]
*save3_206|初めて忍び込んだ夜
[afterLoad]
[voidChar]　ビビりながらも足を進め、中間地点の踊り場に着いた。[per]
*save3_207|初めて忍び込んだ夜
[afterLoad]
[voidChar]　階段は確かに暗いが、近くにはまぁ明日香がいるし（我ながら情けない思考）、これなら大丈夫かもしれない。[per]
*save3_208|初めて忍び込んだ夜
[afterLoad]
[voidChar]　屋上へ向けて、さっきより少し速く階段を上る。[per]

*save3_209|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false]
[font size=30]
「わーーーーーーっ！！」[deffont]
[per]
*save3_210|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false]「ぎゃーーーーーっ！！　なンだ、どした、びびびびびってなんかないぞ、さぁ来やがれコンチクショウ！」[per]
*save3_211|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「っ、なに言ってんの健二。……っぷ」[per]
*save3_212|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「あ、あああ明日香！　おま、冗談でもそういうのやめろ！」[per]
*save3_213|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「あはは、めんごめんご」[per]
*save3_214|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ったく……心臓止まっちゃったらどうすんだオイ、責任とれんのかよ」[per]
*save3_215|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「いいからほら、あとちょっとだよ。さっさと行っちゃいなって」[per]
*save3_216|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「ちくしょー……おぼえてろよ……」[per]
*save3_217|初めて忍び込んだ夜
[afterLoad]
[voidChar]　気を取り直して階段を上る。さっきのやりとりで緊張が抜けたのか、少し足が軽い。[per]
*save3_218|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「健二ー、そろそろ着いたー？」[per]
*save3_219|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「も、もうちょい」[per]
*save3_220|初めて忍び込んだ夜
[afterLoad]
[voidChar]　あと数段だったの階段を上りきると、目の前に現れたのは屋上へのドア。この先が屋上だろう。[per]
*save3_221|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「着いたぞ明日香」[per]
*save3_222|初めて忍び込んだ夜
[afterLoad]
[drawName name="明日香"]
「じゃ、どーぞお先に」[per]
*save3_223|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「お先にってお前、ドアには鍵が……って、あれ？」[per]
*save3_224|初めて忍び込んだ夜
[afterLoad]
[voidChar]　ドアノブを回すと、何の抵抗もなかった。[per]
*save3_225|初めて忍び込んだ夜
[afterLoad]
[voidChar]　鍵が開いてる……？[per]
*save3_226|初めて忍び込んだ夜
[afterLoad]
[voidChar]　俺はドアノブを捻ったまま、身体全体で押すようにして、屋上のドアを開けた――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェードアウト　１０００　ｆ　白
[FadeOutWhite time=1000 canskip=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_227|初めて忍び込んだ夜
[afterLoad]
[voidChar]　――――――[per]
*save3_228|初めて忍び込んだ夜
[afterLoad]
[voidChar]　まぶしい。[per]
*save3_229|初めて忍び込んだ夜
[afterLoad]
[voidChar]　今度こそ本物のオバケか？　なんて思って、ああそう言えば月が明るかったなと思い出す。[per]

;白さちょっともどり
;☆視界回復２　８０パーセント
[whiteView opacity=204 storage=chara_B01]

*save3_230|初めて忍び込んだ夜
[afterLoad]
[voidChar]　視界が戻ってゆく。[per]

;白ささらにちょっと戻り
;☆視界回復２　４０パーセント
[whiteView opacity=102 storage=chara_B01]

*save3_231|初めて忍び込んだ夜
[afterLoad]
[voidChar]　そして、戻った視界の先、屋上には、[per]

;☆視界回復２　０パーセント
[whiteView opacity=0 storage=chara_B01]
;☆視界回復　終了
[endWhiteView]

*save3_232|初めて忍び込んだ夜
[afterLoad]
[voidChar]　見知らぬ女の子がいた。[per]
*save3_233|初めて忍び込んだ夜
[afterLoad]
[drawName name="健二"]
「君……誰？」[per]
*save3_234|初めて忍び込んだ夜
[afterLoad]
[voidChar]　女の子は驚きながらも答える。[per]
*save3_235|初めて忍び込んだ夜
[afterLoad]
[drawName name="？？"]
「み、三笠……[ruby text="み　か"]三[ruby text="　さ"]笠[ruby text="　　ゆ　う"]優[ruby text="　　き"]希です」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　１０００　白
[FadeOutWhite time=1000]
;○フェードアウト　１０００　黒
[FadeOutBlack time=1000]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save3_236|初めて忍び込んだ夜
[afterLoad]
[voidChar]　この日、俺たちは初めて学校へ忍び込み、そして優希と出会った。[per]
*save3_237|初めて忍び込んだ夜
[afterLoad]
[voidChar]　今から約二年前、入学して二年目の春のことである――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=4.ks]
