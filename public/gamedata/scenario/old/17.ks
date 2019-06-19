;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：屋上で、健二の本当の話
;		健二　明日香
;		明日香の手紙から、ただならない不安を抱いた健二は屋上へ。
;		そこには、あの日優希がいたのと同じ位置に、明日香がいた。
;		明日香は、健二の兄が生きていて、今にも死にそうなことを知っていた。
;		明日香は、健二に最後の質問をする。
;		「私は、生きていてもいいんですか？」
;		「関係がない。俺は明日香に生きていてほしい」
;

*start

;■現在：屋上で、健二の本当の話

*save|明日香　　　　　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;△走る
[playse storage=SE13 buf=2 loop=true]
;○フェード　廊下
[cb storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_0|明日香
[afterLoad]
[drawName name="健二"]
「はぁ……はぁ……はぁ……」[per]
*save17_1|明日香
[afterLoad]
[voidChar]　ひたすら階段を上る。ぐるぐると目が回りそうだが、それ以前に足がもつれそうになる。最初は二段飛ばしで登っていたが、今はもう一段飛ばしだ。[per]
*save17_2|明日香
[afterLoad]
[voidChar]　ああもう、俺はこの階段を走ることが宿命づけられているのだろうか。だとしたら神様は意地悪、いや性悪だ。[per]
*save17_3|明日香
[afterLoad]
[drawName name="健二"]
「帰宅部、を、なめるなよ！」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　廊下
[cb2 storage=hall]
;○移動　黒
[cb2 storage=black]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_4|明日香
[afterLoad]
[voidChar]　最後の力を振り絞って階段を上りきり、ドアノブを捻りながら屋上のドアに体当たりする。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△止まる
[stopse buf=2]
;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェードアウト　１５００　ｆ　白
[FadeOutWhite time=1500 canskip=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_5|明日香
[afterLoad]
[voidChar]　瞬間、視界が白に染まり――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェード　屋上
[cb storage=roof]
;○ズーム　屋上
[zoomInRoof]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_6|明日香
[afterLoad]
[voidChar]　――そして彼女はまた、そこにいた。[per]
*save17_7|明日香
[afterLoad]
[voidChar]　貯水タンクの隣。かつて三笠優希が立っていた場所。[per]
*save17_8|明日香
[afterLoad]
[voidChar]　そこから一歩踏み出せば、彼女は間違いなく死ぬ。[per]
*save17_9|明日香
[afterLoad]
[voidChar]　死。[per]
[fadeInAsuka num=2 pos=center time=500]
*save17_10|明日香
[afterLoad]
[drawName name="明日香"]
「健二」[per]
*save17_11|明日香
[afterLoad]
[drawName name="健二"]
「なんだよ」[per]
[asuka num=5 pos=center]
*save17_12|明日香
[afterLoad]
[drawName name="明日香"]
「卒業おめでとう」[per]
*save17_13|明日香
[afterLoad]
[drawName name="健二"]
「もうそれは聞いたぞ」[per]
[asuka num=2 pos=center]
*save17_14|明日香
[afterLoad]
[drawName name="明日香"]
「あはは、そうだね、さっき言ったばっかりだった」[per]
*save17_15|明日香
[afterLoad]
[drawName name="健二"]
「そうだぞ、もうボケたのか？　しっかりしてくれよ、はは」[per]
*save17_16|明日香
[afterLoad]
[voidChar]　我ながら乾いた笑いだ。ごまかしきれてない。それでも明日香は、一応笑ってくれた。[per]
*save17_17|明日香
[afterLoad]
[drawName name="健二"]
「さぁ帰るぞ明日香。優希のまねごとなんていいからさ。もう夜も遅いだろ、寮に帰って風呂入って寝ようぜ、なぁ」[per]
[asuka num=2 pos=center]
*save17_18|明日香
[afterLoad]
[drawName name="明日香"]
「だめ。あたしはまだ、健二から大事なこと聞いてない」[per]
*save17_19|明日香
[afterLoad]
[drawName name="健二"]
「大事なことってなんだよ、ほら、帰ってから聞いてやるから」[per]
*save17_20|明日香
[afterLoad]
[voidChar]　しかし、明日香はゆっくりと首を横に振った。[per]
[asuka num=1 pos=center]
*save17_21|明日香
[afterLoad]
[drawName name="明日香"]
「お兄ちゃんの話をして、健二」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_22|明日香
[afterLoad]
[voidChar]　――お兄ちゃんの話。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_23|明日香
[afterLoad]
[voidChar]　なんでそんなこと聞くんだ。[per]
*save17_24|明日香
[afterLoad]
[voidChar]　兄さんは溺れた俺たちを助けて、死んだんだ。[per]
*save17_25|明日香
[afterLoad]
[voidChar]　それ以外のことなんて、ない。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[asuka num=2 pos=center]
*save17_26|明日香
[afterLoad]
[drawName name="明日香"]
「あたし知ってるんだ」[per]
*save17_27|明日香
[afterLoad]
[drawName name="健二"]
「……なにを」[per]
[asuka num=2 pos=center]
*save17_28|明日香
[afterLoad]
[drawName name="明日香"]
「お兄ちゃん、死んでないんだよね」[per]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
*save17_29|明日香
[afterLoad]
[voidChar]　――ああ、そうか。もうわかっちゃったのか。だからあんな手紙を書いたんだな。[per]
*save17_30|明日香
[afterLoad]
[voidChar]　いや、本当は手紙を読んだときにもうわかっていた。[per]
*save17_31|明日香
[afterLoad]
[voidChar]　でもどこかで否定していた。[per]
*save17_32|明日香
[afterLoad]
[voidChar]　否定したかった。[per]
*save17_33|明日香
[afterLoad]
[voidChar]　でももう無理だ。ごまかし切れるはずがない。[per]
*save17_add1|明日香
[afterLoad]
[voidChar]　夢は終わり、後に残るのは、つらい現実。[per]
[asuka num=1 pos=center]
*save17_34|明日香
[afterLoad]
[drawName name="明日香"]
「生きてるんだね」[per]
*save17_35|明日香
[afterLoad]
[drawName name="健二"]
「生きてる。今でもまだ生きてる」[per]
[asuka num=1 pos=center]
*save17_36|明日香
[afterLoad]
[drawName name="明日香"]
「でも、危ないんだよね」[per]
*save17_37|明日香
[afterLoad]
[drawName name="健二"]
「…………あぁ……」[per]

;[fadeOutAsuka]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　黒
[FadeOutBlack]
;○ズーム　終了
[endZoom]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_38|明日香
[afterLoad]
[voidChar]　深呼吸する。落ち着け。[per]
*save17_39|明日香
[afterLoad]
[voidChar]　今まで隠し通してきたのに、とうとう知られてしまった。[per]
*save17_40|明日香
[afterLoad]
[voidChar]　兄さんは死んでいない。[per]
*save17_41|明日香
[afterLoad]
[voidChar]　あの日、溺れた明日香を助けようとして、一緒になって溺れてしまった俺。それを助けた兄さん。俺たちは三人とも意識不明の重体で病院に運ばれた。[per]
*save17_42|明日香
[afterLoad]
[voidChar]　俺と明日香は助かった。後遺症もほとんどなくて、俺はちょっと泳げなくなったけど、まぁそんなのはどうだっていいことだ。[per]
*save17_43|明日香
[afterLoad]
[voidChar]　けど兄さんは違った。意識を取り戻すことはなかった。今でもそのままだ。[per]
*save17_44|明日香
[afterLoad]
[voidChar]　事故にあった直後、俺は兄さんに会わせてもらえなかった。[per]
*save17_45|明日香
[afterLoad]
[voidChar]　両親は、お兄ちゃんは健くんよりちょっと大変だったから、もう少し病院にいないといけないのよと言った。[per]
*save17_46|明日香
[afterLoad]
[voidChar]　俺は納得いかなかった。早く兄さんにお礼を言いたかった。だから退院して一ヶ月後の夜に、俺は病室に忍び込んだ。[per]
*save17_47|明日香
[afterLoad]
[voidChar]　――真っ暗な病室で見た兄に、俺は腰を抜かした。[per]
*save17_48|明日香
[afterLoad]
[voidChar]　全身につながれたチューブとその先の機械。青ざめた顔。天井からぶら下がっている点滴と予備のパックが月に照らされて、さながら幽霊のようだった。子供の俺は純粋に恐怖を抱いた。[per]
*save17_49|明日香
[afterLoad]
[voidChar]　これは、生きていると言えるのか。[per]
*save17_50|明日香
[afterLoad]
[voidChar]　定期的に音を発する心電図は兄さんが生きている証拠などではなく、ただ死んでいないことを表すだけの記号だった。ピッ、ピッ、ピッという音が、兄さんの発する音とは思えなかった。[per]
*save17_51|明日香
[afterLoad]
[voidChar]　明日香に知られたくなかった。こんな怖いものを見せたくなかった。黙っていたかった。[per]
*save17_52|明日香
[afterLoad]
[voidChar]　だから、兄さんは死んだことにした。[per]

;○フェード　ズーム屋上
[fadeInZoomRoof]

[fadeInAsuka num=1 pos=center time=500]
*save17_53|明日香
[afterLoad]
[drawName name="明日香"]
「もう何年もあのままなの？」[per]
*save17_54|明日香
[afterLoad]
[drawName name="健二"]
「お前、見たのか」[per]
[asuka num=1 pos=center]
*save17_55|明日香
[afterLoad]
[drawName name="明日香"]
「うん、見た」[per]
*save17_56|明日香
[afterLoad]
[voidChar]　兄さんは月日を重ねるごとに弱っていった。[per]
*save17_57|明日香
[afterLoad]
[voidChar]　頬は痩せこけ、腕は女の子のように細くなり、筋肉という筋肉はそぎ落ちていった。その間、奇跡的にも心電図が止まることはなかった。[per]
*save17_58|明日香
[afterLoad]
[voidChar]　そんな兄さんを俺は見たくなかった。見るたびに、俺は自分自身の存在を考え直さなければならなかった。[per]
*save17_59|明日香
[afterLoad]
[voidChar]　俺は明日香を助けられなかった。それどころか兄さんを巻き込み、あまつさえあんな身体にしてしまったのだ。[per]
*save17_60|明日香
[afterLoad]
[voidChar]　――助かったのが、自分じゃなければよかったのに。[per]
*save17_61|明日香
[afterLoad]
[voidChar]　しかしそれは、俺が感じている以上に、明日香が感じているはずだ。[per]
[asuka num=1 pos=center]
*save17_62|明日香
[afterLoad]
[drawName name="明日香"]
「意識が戻ったことは？」[per]
*save17_63|明日香
[afterLoad]
[drawName name="健二"]
「ない。ずっとあのままだ」[per]
[asuka num=1 pos=center]
*save17_64|明日香
[afterLoad]
[drawName name="明日香"]
「……治るの？」[per]
*save17_65|明日香
[afterLoad]
[drawName name="健二"]
「可能性は限りなくゼロだそうだ」[per]
[asuka num=1 pos=center]
*save17_66|明日香
[afterLoad]
[drawName name="明日香"]
「……そっか」[per]
*save17_67|明日香
[afterLoad]
[drawName name="健二"]
「お前のせいじゃない、明日香。違う、絶対に」[per]
[asuka num=5 pos=center]
*save17_68|明日香
[afterLoad]
[drawName name="明日香"]
「うん、ありがと」[per]
*save17_69|明日香
[afterLoad]
[voidChar]　明日香が目を細めて笑う。[per]
*save17_70|明日香
[afterLoad]
[voidChar]　違う、明日香はこんなふうには笑わない。こんな悲しそうに、あきらめたように笑ったりなんかしない。[per]
*save17_71|明日香
[afterLoad]
[voidChar]　しかし俺がいくら言ったところで、明日香の感じた気持ちは覆せないのだ。[per]
*save17_72|明日香
[afterLoad]
[voidChar]　大切な人を失ったという傷なら、いずれ癒えてゆく。俺たちは兄さんのことを忘れ、自由に生きていけただろう。[per]
*save17_73|明日香
[afterLoad]
[voidChar]　しかし、傷つけた人が日に日に衰弱し、確実に命を削っていく姿をただ眺めるというのは、生き残った人間にとって耐えられるものではない。俺が、明日香を助けられなかった罪を忘れられないように。[per]
*save17_74|明日香
[afterLoad]
[voidChar]　だから見せたくなかった。明日香には笑っていてほしかった。[per]
*save17_75|明日香
[afterLoad]
[voidChar]　だが明日香は知ってしまった。そんな状態にあることを知らずに生きてきた自分を恨み、兄が死を迎えるまでその苦痛に耐えなければならない。[per]
*save17_76|明日香
[afterLoad]
[voidChar]　あるいは、そう、すべてを振り切って飛んでしまうかのどちらか。[per]
[asuka num=2 pos=center]
*save17_77|明日香
[afterLoad]
[drawName name="明日香"]
「お兄ちゃんはまだ大丈夫なの？」[per]
*save17_78|明日香
[afterLoad]
[drawName name="健二"]
「わからない。明日死ぬかもしれないし、あと何年も生きるかもしれない」[per]
[asuka num=2 pos=center]
*save17_79|明日香
[afterLoad]
[drawName name="明日香"]
「そっか」[per]
*save17_80|明日香
[afterLoad]
[drawName name="健二"]
「明日香、そこ危ないだろ、下に降りてこい。帰ろう」[per]
[asuka num=1 pos=center]
*save17_81|明日香
[afterLoad]
[drawName name="明日香"]
「ねぇ健二。あたしどうしたらいいのかわかんないよ」[per]
*save17_82|明日香
[afterLoad]
[drawName name="健二"]
「大丈夫、大丈夫だから」[per]
*save17_83|明日香
[afterLoad]
[voidChar]　何が大丈夫だというのだろう。こんな言葉じゃダメだ。こんなんじゃまた、明日香を救えない。[per]
[asuka num=1 pos=center]
*save17_84|明日香
[afterLoad]
[drawName name="明日香"]
「お兄ちゃんはさ、子供のあたしの中ですごくかっこいい存在だったんだ。あこがれだった。でも、私があんな目にあわせちゃった」[per]
*save17_85|明日香
[afterLoad]
[drawName name="健二"]
「違う。明日香のせいじゃない。最初に飛び込んで、無様にもお前を助けられなかった俺が悪い。お前が気負う必要はないんだ」[per]
[asuka num=2 pos=center]
*save17_86|明日香
[afterLoad]
[drawName name="明日香"]
「ありがと。でもね、無理だよ」[per]
*save17_87|明日香
[afterLoad]
[drawName name="健二"]
「まて明日香、お前、ホント飛び降りたりすんなよ、マジで、な？」[per]
*save17_88|明日香
[afterLoad]
[voidChar]　誰になぐさめられようと、明日香の感じる罪悪感は完全には消えないだろう。そして兄さんがいる限り、何度でも思い出す。[per]
*save17_add1|明日香
[afterLoad]
[voidChar]　居なくなってからも、ずっと。傷ついた明日香は、罪を思い出す。[per]
*save17_89|明日香
[afterLoad]
[voidChar]　それは、明日香が耐えられなくなるまで続く、本当の地獄。[per]
*save17_90|明日香
[afterLoad]
[voidChar]　俺が兄さんの世話をしながら、それでも正気でいられたのは、明日香がいたからだった。[per]
*save17_91|明日香
[afterLoad]
[voidChar]　助けられなかった明日香。俺が未熟なばかりに兄さんはああなった。[per]
*save17_92|明日香
[afterLoad]
[voidChar]　助けられなかった優希。俺が未熟なばかりに優希は死んだ。もう二度と繰り返さないと誓ったのに。[per]
*save17_93|明日香
[afterLoad]
[voidChar]　この上明日香まで助けられないのか、俺は。馬鹿な、そんなこと許されない。[per]
[asuka num=1 pos=center]
*save17_94|明日香
[afterLoad]
[drawName name="明日香"]
「ねぇ健二。あたしは、生きていてもいいですか？」[per]
*save17_95|明日香
[afterLoad]
[voidChar]　明日香が問う。聞き返さずとも、それがどういう意味なのかわかる。[per]
*save17_96|明日香
[afterLoad]
[voidChar]　『あたしは死んでもいいですか？』[per]

;☆メッセージフレーム　アウト
;[fadeOutMessageFrame]
[FadeOutWhite canskip=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_97|明日香
[afterLoad]
[voidChar]　助けるとか助けないとか、今まで考えてたこと全部が頭から飛んでいった。[per]
*save17_98|明日香
[afterLoad]
[voidChar]　そんなこと、決まってる。[per]

;[fadeOutMessageFrame]
;○フェード　ズーム屋上
	[backlay]
	[myZoom storage=roof layer=0  page=back visible=true top=-50 left=-100 wr=2.0 hr=2.0]
	[image layer="1" page="back" storage="chara_A01" pos=center visible="true" opacity=255]
	[trans method=crossfade time=1000]
	[wt canskip=false]
	[eval exp="f.flagZoom = true"]
;[fadeInMessageFrame]

*save17_99|明日香
[afterLoad]
[drawName name="健二"]
「馬鹿言うんじゃねぇよ」[per]
*save17_100|明日香
[afterLoad]
[voidChar]　俺は――[per]
*save17_101|明日香
[afterLoad]
[drawName name="健二"]
「お前が罪悪感を感じるとか感じないとか、俺だってそういうのを感じてるとか感じてないとか、兄さんが生きるとか死ぬとか、そんなことはどうだっていい」[per]
*save17_102|明日香
[afterLoad]
[voidChar]　そんなこと、許さない。[per]
*save17_103|明日香
[afterLoad]
[drawName name="健二"]
「そんなことは関係ない。俺は明日香に生きていてほしい」[per]
*save17_104|明日香
[afterLoad]
[voidChar]　俺は、明日香を苦痛の中に引き留める。[per]
*save17_105|明日香
[afterLoad]
[drawName name="健二"]
「だから、兄さんが死ぬまで、死んでからもずっと、生き続けろ。俺も手伝う」[per]
*save17_106|明日香
[afterLoad]
[voidChar]　俺はただ、お前に側にいてほしい。[per]
*save17_107|明日香
[afterLoad]
[voidChar]　そうすれば、きっと俺たちは幸せになれるから。[per]
[asuka num=2 pos=center]
;[fadeInAsuka num=2 pos=center]
*save17_108|明日香
[afterLoad]
[drawName name="明日香"]
「一つ忘れてたこと、言っていいかな」[per]
*save17_109|明日香
[afterLoad]
[drawName name="健二"]
「なんだよ」[per]
[asuka num=2 pos=center]
*save17_110|明日香
[afterLoad]
[drawName name="明日香"]
「好きだよ、健二」[per]
*save17_111|明日香
[afterLoad]
[voidChar]　突然の告白にも、俺は動じない。[per]
*save17_112|明日香
[afterLoad]
[voidChar]　なぜなら、答えは決まっているから。[per]
*save17_113|明日香
[afterLoad]
[drawName name="健二"]
「俺も、好きだ」[per]
*save17_114|明日香
[afterLoad]
[voidChar]　――ああ、そうか。そうだったのか。[per]
*save17_115|明日香
[afterLoad]
[voidChar]　難しいことなんて一つもなかった。悩む必要なんてなかったのだ。[per]
*save17_116|明日香
[afterLoad]
[voidChar]　ただ一言、好きだと伝えればよかった。それができなかったのは、優希の死を目の当たりにした恐れがあったからだ。[per]
[asuka num=5 pos=center]
*save17_117|明日香
[afterLoad]
[drawName name="明日香"]
「ありがと、健二」[per]
*save17_118|明日香
[afterLoad]
[voidChar]　明日香が笑うのにつられて、俺も自然と笑顔になる。[per]
*save17_119|明日香
[afterLoad]
[voidChar]　空に星は見えない。[per]
*save17_120|明日香
[afterLoad]
[voidChar]　月は俺の背中を照らし、足下に色濃く影を残す。[per]
*save17_121|明日香
[afterLoad]
[voidChar]　まるで、俺たちの中で親しい人の死がそれ以外の思い出をぬりつぶしているように、月明かりはその圧倒的な存在感でほかの星までも飲み込む。[per]
*save17_122|明日香
[afterLoad]
[voidChar]　それでも、見えなくても、俺たちは確かにここにいるのだ。[per]
*save17_123|明日香
[afterLoad]
[voidChar]　俺たちは影に埋もれながら、生きていく――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　１５００　ｆ　白
[FadeOutWhite time=1500 canskip=false]
;○ズーム　終了
[endZoom]
;☆テロップ　イン
[telopIn]
[wm canskip=false]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]
;☆ミニロゴ１
[intermission1]
;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]
;○フェード　屋上
[cb storage=roof]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save17_124|明日香
[afterLoad]
[drawName name="健二"]
「……ってゆーか、馬鹿？」[per]
[fadeInAsuka num=5 pos=center time=500]
*save17_125|明日香
[afterLoad]
[drawName name="明日香"]
「めんごめんご」[per]
*save17_126|明日香
[afterLoad]
[voidChar]　あまりの高さに腰を抜かしたらしい明日香を、半ば引きずり下ろすようにして助ける。[per]
[asuka num=2 pos=center]
*save17_127|明日香
[afterLoad]
[drawName name="明日香"]
「だってさ、断られるかもーとか思うじゃん、ね、ほら。で、返事もらったら安心しちゃって」[per]
*save17_128|明日香
[afterLoad]
[drawName name="健二"]
「はいはい、ほんっと馬鹿だなお前。ってか恥ずかしいこと言うな馬鹿」[per]
[asuka num=3 pos=center]
*save17_129|明日香
[afterLoad]
[drawName name="明日香"]
「ちょっと、さっきから聞いてれば馬鹿馬鹿と、健二のくせに」[per]
*save17_130|明日香
[afterLoad]
[drawName name="健二"]
「うっさい。馬鹿に馬鹿と言って何が悪い」[per]
[asuka num=3 pos=center]
*save17_131|明日香
[afterLoad]
[drawName name="明日香"]
「なにさ。その馬鹿に惚れてるんでしょ？」[per]
*save17_132|明日香
[afterLoad]
[drawName name="健二"]
「な、ばっかお前、惚れてるとか恥ずかしいこと言うなよ」[per]
[asuka num=2 pos=center]
*save17_133|明日香
[afterLoad]
[drawName name="明日香"]
「でもホントでしょ？」[per]
*save17_134|明日香
[afterLoad]
[voidChar]　そう言って上目づかいでのぞきこんでくる明日香。[per]
*save17_135|明日香
[afterLoad]
[voidChar]　これはひょっとして、催促してるのか……？[per]
*save17_136|明日香
[afterLoad]
[drawName name="健二"]
「な、そ、そりゃあお前、さっき言った通りだ」[per]
[asuka num=2 pos=center]
*save17_137|明日香
[afterLoad]
[drawName name="明日香"]
「さっきって、なんて言ったの？　よく聞こえなかったなー」[per]
*save17_138|明日香
[afterLoad]
[drawName name="健二"]
「ぐっ……」[per]
[asuka num=5 pos=center]
*save17_139|明日香
[afterLoad]
[drawName name="明日香"]
「ほらほら、なんて言ったの？」[per]
*save17_140|明日香
[afterLoad]
[drawName name="健二"]
		[font size=15]
「……好きだ」[deffont]
[per]
[asuka num=5 pos=center]
*save17_141|明日香
[afterLoad]
[drawName name="明日香"]
「もっかい」[per]
*save17_142|明日香
[afterLoad]
[drawName name="健二"]
「ぐっ……す……す……」[per]
[asuka num=5 pos=center]
*save17_143|明日香
[afterLoad]
[drawName name="明日香"]
「す？」[per]
*save17_144|明日香
[afterLoad]
[drawName name="健二"]
		[playse storage=SE20 buf=1 loop=false][font size=30]
「すきやき」[deffont]
[per]
[asuka num=3 pos=center]
*save17_145|明日香
[afterLoad]
[drawName name="明日香"]
「ていっ！」[per]
*save17_146|明日香
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE17 buf=1 loop=false]「ひぎぃ！」[per]
[asuka num=5 pos=center]
*save17_147|明日香
[afterLoad]
[drawName name="明日香"]
「もっかい」[per]
*save17_148|明日香
[afterLoad]
[drawName name="健二"]
		[playse storage=SE22 buf=1 loop=false][font size=30]
「好きだ！」[deffont]
[per]
[asuka num=2 pos=center]
*save17_149|明日香
[afterLoad]
[drawName name="明日香"]
「うん、あたしも、健二が好きだよ」[per]
*save17_150|明日香
[afterLoad]
[drawName name="健二"]
「………………」[per]
*save17_151|明日香
[afterLoad]
[voidChar]　俺はそっぽを向いた。恥ずい。あれだけごまかしても恥ずい。無理。マジ勘弁。[per]
[asuka num=5 pos=center]
*save17_152|明日香
[afterLoad]
[drawName name="明日香"]
「あっれー、照れてるのー？」[per]
*save17_153|明日香
[afterLoad]
[drawName name="健二"]
「照れてなんかねぇよ馬鹿」[per]
[asuka num=5 pos=center]
*save17_154|明日香
[afterLoad]
[drawName name="明日香"]
「あはは、かわいいなー健二は」[per]
*save17_155|明日香
[afterLoad]
[drawName name="健二"]
「うっせ、かわいいとか言うなコンチクショウ」[per]
[asuka num=2 pos=center]
*save17_156|明日香
[afterLoad]
[drawName name="明日香"]
「いいじゃんいいじゃん。かわいい彼氏大いに結構ってね」[per]
*save17_157|明日香
[afterLoad]
[drawName name="健二"]
「はぁ……」[per]
*save17_158|明日香
[afterLoad]
[voidChar]　まぁ、いい。相手は明日香だ、抵抗するだけ無駄ってもんだ。[per]
*save17_159|明日香
[afterLoad]
[voidChar]　それにまぁ、こういうのも悪くない。[per]
[asuka num=1 pos=center]
*save17_160|明日香
[afterLoad]
[drawName name="明日香"]
「健二」[per]
*save17_161|明日香
[afterLoad]
[drawName name="健二"]
「ん？」[per]
[asuka num=1 pos=center]
*save17_162|明日香
[afterLoad]
[drawName name="明日香"]
「いいのかな、ホントに」[per]
*save17_163|明日香
[afterLoad]
[voidChar]　明日香が、貯水タンクを見ながら言った。[per]

[fadeOutAsuka]

*save17_164|明日香
[afterLoad]
[voidChar]　かつてそこから飛び降りた、三笠優希という友人。[per]
*save17_165|明日香
[afterLoad]
[voidChar]　優希の死が誰のせいなのかと明日香に聞けば、おそらく自分のせいだと答えるだろう。自分が、もっと気遣ってあげたらよかったと。[per]
*save17_166|明日香
[afterLoad]
[voidChar]　でも俺だって、自分のせいだと思っている。優希の兄も、妹への責任を感じて飛んだのだろう。[per]
*save17_167|明日香
[afterLoad]
[voidChar]　結局のところ、誰のせいかなんてのはわからないのかもしれない。強いて言うなら、俺たち全員が悪かった。奇麗事だが、そうとしか言えない。[per]
*save17_168|明日香
[afterLoad]
[voidChar]　俺は、優希の死を受け止めたけれど、耐えきれるかどうかはまだわからない。[per]
*save17_169|明日香
[afterLoad]
[voidChar]　優希の死の原因は俺にあると思っているし、優希の告白を断ったあげく明日香と付き合うことに正直抵抗を感じている。[per]
*save17_170|明日香
[afterLoad]
[voidChar]　これまでは兄さん一人の分でよかったけれど、これからは兄さんと優希、二人分の命を背負ってゆかなければならない。[per]
*save17_171|明日香
[afterLoad]
[voidChar]　その重荷は、もしかしたら耐えられないほどのものかもしれない。[per]
*save17_172|明日香
[afterLoad]
[voidChar]　俺たちの命は二人の命を犠牲にして成り立っているのかもしれない。[per]
*save17_173|明日香
[afterLoad]
[voidChar]　けど、それでも。[per]
*save17_174|明日香
[afterLoad]
[voidChar]　俺たちが幸せになっちゃいけないなんて、そんな馬鹿な話があってたまるかってんだ、コンチクショウ。[per]
*save17_175|明日香
[afterLoad]
[drawName name="健二"]
「俺、思うんだけど」[per]
[fadeInAsuka num=1 pos=center time=500]
*save17_176|明日香
[afterLoad]
[drawName name="明日香"]
「うん」[per]
*save17_177|明日香
[afterLoad]
[drawName name="健二"]
「俺たちって結構苦労してきたじゃん」[per]
[asuka num=1 pos=center]
*save17_178|明日香
[afterLoad]
[drawName name="明日香"]
「うん」[per]
*save17_179|明日香
[afterLoad]
[drawName name="健二"]
「今まで苦労して、これからだって苦労するんだから、少しくらい[ruby text=むく]報われたっていいと思うんだ。ってか報われないとやってらんねぇじゃん。だから、いいに決まってる」[per]
[asuka num=2 pos=center]
*save17_180|明日香
[afterLoad]
[drawName name="明日香"]
「うん」[per]
[asuka num=5 pos=center]
*save17_181|明日香
[afterLoad]
[drawName name="明日香"]
「うん。サンキュ、健二」[per]
*save17_182|明日香
[afterLoad]
[drawName name="健二"]
「どういたしまして」[per]
*save17_183|明日香
[afterLoad]
[voidChar]　明日香が笑う。俺もつられて笑う。[per]
*save17_184|明日香
[afterLoad]
[voidChar]　俺たちはこれからも、二人で、二人分の命を背負いながら生きてく。[per]
*save17_185|明日香
[afterLoad]
[voidChar]　多分、何も変わらない。[per]
[asuka num=2 pos=center]
*save17_186|明日香
[afterLoad]
[drawName name="明日香"]
「ほら健二、帰ろう」[per]
*save17_187|明日香
[afterLoad]
[voidChar]　いままで通り、俺たちは俺たちのままだ。[per]
*save17_188|明日香
[afterLoad]
[drawName name="健二"]
「ああ、帰ろう」[per]

[fadeOutAsuka]

*save17_189|明日香
[afterLoad]
[voidChar]　そうだ、明日は明日香と二人で兄さんのお見舞いへ行こう。[per]
*save17_190|明日香
[afterLoad]
[voidChar]　避けては通れない[ruby text=いばら]茨の道も、二人で歩けば怖くない。あれだ、赤信号と同じだ。違うか。[per]
*save17_191|明日香
[afterLoad]
[drawName name="健二"]
「明日香」[per]
*save17_192|明日香
[afterLoad]
[voidChar]　ふと思い立って、先を歩く明日香を呼び止める。[per]
[fadeInAsuka num=1 pos=center time=500]
*save17_193|明日香
[afterLoad]
[drawName name="明日香"]
「なに、健二」[per]
*save17_194|明日香
[afterLoad]
[voidChar]　なんだこいつ、ふてくされやがって。そんなに早く帰りたいのか。ちくしょうさっさとすませてやる。[per]
*save17_195|明日香
[afterLoad]
[drawName name="健二"]
「卒業おめでとう、明日香。これからもよろしく。あと、好きだぞ」[per]
[delName]
[asuka num=2 pos=center time=1000][wm canskip=false]
[asuka num=5 pos=center time=1000][wm canskip=false]
[asuka num=5 pos=center]
*save17_196|明日香
[afterLoad]
[drawName name="明日香"]
「ばーか！」[per]

[fadeOutAsuka]

*save17_197|明日香
[afterLoad]
[voidChar]　そうして俺たちは、屋上を後にした。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;ＢＧＭフェードアウト
[fadeoutbgm time=2000]
;○フェードアウト　１５００　ｆ　黒
[FadeOutBlack time=1500 canskip=false]
;エンディング
[call storage=ed.ks]
;ジャンプ
[jump storage=18.ks]
