;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：かくれんぼ一回目・明日香発見、鬼交代
;		健二　明日香
;		健二はとりあえず当てずっぽうで自分の教室へ向かう。
;		昼間に別れを告げたばかりの教室であっさり見つかる明日香。
;		健二は隠れるべく教室を後にし、美術室に身を潜めた。

*start

;■現在：かくれんぼ一回目・明日香発見、鬼交代

*save|かくれんぼ一回目　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;○フェード　屋上
[cb storage=roof]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save5_0|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「……さて」[per]
*save5_1|かくれんぼ一回目
[afterLoad]
[voidChar]　そろそろ５分たっただろう。[per]
*save5_2|かくれんぼ一回目
[afterLoad]
[voidChar]　明日香が隠れてしまった以上、面倒でも捜さなければならない。ああ面倒だ。[per]
*save5_3|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「行くか。宝探しゲームスタートっと」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　黒
[cb2 storage=black]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
;△歩く
[playse storage=SE12 buf=2 loop=true]

*save5_4|かくれんぼ一回目
[afterLoad]
[voidChar]　それなりに暗い廊下を、一人で歩く。[per]
*save5_5|かくれんぼ一回目
[afterLoad]
[voidChar]　夜の学校というのは当然誰もいなくて静かなわけで、自分の足音がずいぶんと大きく聞こえるのも当然と言えるだろう。[per]
*save5_6|かくれんぼ一回目
[afterLoad]
[voidChar]　初めのころは、これがなかなか怖かった。[per]
*save5_7|かくれんぼ一回目
[afterLoad]
[voidChar]　どこに行こうにも自分の足音が閉め切られた校舎内で反響し、不気味な音となって返ってくるのだ。[per]
*save5_8|かくれんぼ一回目
[afterLoad]
[voidChar]　まぁさすがにもう慣れたけどさ。[per]
*save5_9|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「ってか、かくれんぼって言ったって、これちょっと広すぎないか？」[per]
*save5_10|かくれんぼ一回目
[afterLoad]
[voidChar]　この校舎全体で、相当な数の教室があるんだが……[per]
*save5_11|かくれんぼ一回目
[afterLoad]
[voidChar]　というか、さすがに女子トイレとかは禁止だよな？　女子トイレにずかずか入るってのは、少々気が引ける。[per]
*save5_12|かくれんぼ一回目
[afterLoad]
[voidChar]　たまたま明日香が使ってたらマズイしな……[per]
*save5_13|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「って、何考えてるんだ俺は。ばーか」[per]
*save5_14|かくれんぼ一回目
[afterLoad]
[voidChar]　まじめに捜さないと、夜が明けちまうぞ。いやマジで。[per]
*save5_15|かくれんぼ一回目
[afterLoad]
[voidChar]　……よし、とりあえず教室へ行ってみるか。[per]

;△止まる
[stopse buf=2]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save5_16|かくれんぼ一回目
[afterLoad]
[voidChar]　うちの学校の校舎は四階建てだ。一階が主に一年生の教室、上になるにつれて上級生の教室となり、四階は完全に三年生のテリトリーだ。[per]
*save5_17|かくれんぼ一回目
[afterLoad]
[voidChar]　俺と明日香がつい今日まで使っていた教室も四階にあって、屋上へ続く階段とは廊下をはさんで両端同士になる。[per]
*save5_18|かくれんぼ一回目
[afterLoad]
[voidChar]　その教室の鍵穴に、あらかじめ用意しておいた針金をつっこむ。[per]
*save5_19|かくれんぼ一回目
[afterLoad]
[voidChar]　明日香に教えられて以来、こうして教室の鍵を開けるためだけに、わざわざ針金を持ち歩くようになってしまった。どこぞの泥棒のようだが便利なのだから仕方ない。[per]
*save5_20|かくれんぼ一回目
[afterLoad]
[voidChar]　[playse storage=SE14 buf=1 loop=false]っと。よし、開いた。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　教室
[cb2 storage=class]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]

*save5_21|かくれんぼ一回目
[afterLoad]
[voidChar]　学校生活最後の一年を過ごした教室。[per]
*save5_22|かくれんぼ一回目
[afterLoad]
[voidChar]　今日の昼間、もう二度と来ないだろうと感慨深く後にした場所。[per]
*save5_23|かくれんぼ一回目
[afterLoad]
[voidChar]　当然、机の中はすべて空っぽだ。[per]
*save5_24|かくれんぼ一回目
[afterLoad]
[voidChar]　あと一ヶ月もすれば、今は一つ下の階にいる生徒たちが自分たちの新しいテリトリーとして闊歩するのだろう。[per]
*save5_25|かくれんぼ一回目
[afterLoad]
[voidChar]　そうしているうちに、俺たちのつけた傷やら匂いやらは上書きされていくわけだ。そのころには俺たちはまた別の居場所を見つけているのかな。なんつって。クサッ！[per]
*save5_26|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「しかしまぁ、その日のうちにまた来るとは思わなかったな」[per]
*save5_27|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「そしてこうもあっさり見つかるとは思わなかったぞ、明日香」[per]
[fadeInAsuka num=2 pos=center time=500]
*save5_28|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「わー、健二見つけるの早いねー。さすがかくれんぼのプロ」[per]
*save5_29|かくれんぼ一回目
[afterLoad]
[voidChar]　あたりまえのように自分の席に座っていた明日香がこちらに歩み寄る。[per]
*save5_30|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「プロとか無いから。というかお前の隠れ方がおそまつなだけだから」[per]
[asuka num=2 pos=center]
*save5_31|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「いやほら、灯台もと暗しって言うじゃん、だからかえって見つかりにくいかなーと思ってさー。それにあんまり難しいところに隠れて、健二が見つけられなかったら困るじゃん？」[per]
*save5_32|かくれんぼ一回目
[afterLoad]
[voidChar]　いやまぁ見つけられないのは困るが、かくれんぼってそういう譲り合いのゲームだっただろうか。俺の記憶では違うんだが。[per]
[asuka num=1 pos=center]
*save5_33|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「でもこうも簡単に見つけられちゃったらさー、ちょっと悔しいなー」[per]
*save5_34|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「でも次は俺が隠れる番だろ」[per]
[asuka num=2 pos=center]
*save5_35|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「あれ、なんだかんだで結構やる気じゃん」[per]
*save5_36|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「別にやる気はないけど。嫌って言ってもどーせ聞かないだろ、明日香は」[per]
[asuka num=5 pos=center]
*save5_37|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「わかってんじゃん！」[per]

[fadeOutAsuka]

*save5_38|かくれんぼ一回目
[afterLoad]
[voidChar]　明日香はうれしそうに言いながら、なぜか教卓の前に立つ。[per]
*save5_39|かくれんぼ一回目
[afterLoad]
[voidChar]　何する気だ？[per]
*save5_40|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「明日香ー？」[per]
[fadeInAsuka num=1 pos=center time=500]
*save5_41|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「この三年間、楽しいこともつらいこともありましたが、最後の一年をこのクラスで過ごせてよかったと思います」[per]
*save5_42|かくれんぼ一回目
[afterLoad]
[voidChar]　って、おい、その台詞は……[per]
[asuka num=4 pos=center]
*save5_43|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「進む道は分かれ道ですが、この三年間を忘れることはないと思います。今までありがとうございました」[per]
*save5_44|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「ま、まてまてまてーぃ！」[per]
[asuka num=1 pos=center]
*save5_45|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「え、なに？」[per]

;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]

*save5_46|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「そりゃあ……」[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

*save5_47|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「そりゃあ俺が今日した挨拶じゃねーか！」[deffont]
[per]
[asuka num=2 pos=center]
*save5_48|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「そうだよ。健二ってば、かっこつけちゃってさー」[per]
*save5_49|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「う、うっせー、別にそんなつもりは……」[per]
[asuka num=5 pos=center]
*save5_50|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「『進む道は分かれ道ですが』とか言っちゃってさー」[per]
*save5_51|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「っ、お前だって、『この一年は本当に楽しかったです、ありがとうございました』だけってのは、ちょっと簡単すぎないか？」[per]
[asuka num=1 pos=center]
*save5_52|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「何言ってるの。ああいうのは簡単で適当なのでいいんだよー」[per]
*save5_53|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「そ、そうなのか……」[per]
[asuka num=5 pos=center]
*save5_54|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「なのに健二は『進む道は分かれ道ですが』とか……」[per]
*save5_55|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「そ、その話はもういいだろ！　次は俺が隠れる番だからな！」[per]
[asuka num=5 pos=center]
*save5_56|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「はいはい、分かってるって」[per]
*save5_57|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「ちゃんと５分待ってからだぞ！」[per]
[asuka num=5 pos=center]
*save5_58|かくれんぼ一回目
[afterLoad]
[drawName name="明日香"]
「はいはーい。行ってらっしゃい」[per]

;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆ＢＧＭ３
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save5_59|かくれんぼ一回目
[afterLoad]
[voidChar]　逃げるようにして教室を出る。[per]
*save5_60|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「ちっくしょう明日香のやつ、人の恥ずかしい失敗をネタにしやがって……」[per]
*save5_61|かくれんぼ一回目
[afterLoad]
[voidChar]　まぁ確かに、言いながらこっぱずかしくはあったんだが……あーもう。[per]
*save5_62|かくれんぼ一回目
[afterLoad]
[voidChar]　……それはそうとして、どこへ隠れるか。資料室とか職員室は、鍵が新しくて開けられないし。[per]
*save5_63|かくれんぼ一回目
[afterLoad]
[voidChar]　そういえば、屋上の鍵も新しくなったはずだが……明日香が鍵を持っているのか？[per]
*save5_64|かくれんぼ一回目
[afterLoad]
[voidChar]　もしかして壊したのか……？　明日香ならやりかねないな……[per]
*save5_65|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「じゃなくて、とりあえず隠れねーと」[per]
*save5_66|かくれんぼ一回目
[afterLoad]
[voidChar]　そうだな、ここは意表をついて入り口……美術室なんてどうだろう。[per]
*save5_67|かくれんぼ一回目
[afterLoad]
[voidChar]　うん、時間もないし、善は急げだ。[per]

;移動。四階から廊下＞黒＞廊下＞黒？
;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　廊下
[cb2 storage=hall]
;○移動　廊下
[cb2 storage=hall]
;○移動　黒
[cb2 storage=black]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save5_68|かくれんぼ一回目
[afterLoad]
[voidChar]　う、うーむ。四階から一気に下りるとあれだな、ちょびっと目が回るな。ふぅ。[per]

;△教室ドア
[playse storage=SE08 buf=1 loop=false]

*save5_69|かくれんぼ一回目
[afterLoad]
[voidChar]　美術室の鍵は来た時に開けたままなので、そのまま中に足を踏み入れた。[per]
*save5_70|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「あいかわらず真っ暗だな、ここは」[per]
*save5_71|かくれんぼ一回目
[afterLoad]
[voidChar]　机の位置くらいはかろうじて分かるが、もし床になにか落ちていたら、間違いなく踏みつけてしまうだろう。[per]
*save5_72|かくれんぼ一回目
[afterLoad]
[voidChar]　目が慣れれば、もう少し見えなくもないのだが。[per]
*save5_73|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「まぁ真っ暗だし、別に隠れる必要もないか」[per]
*save5_74|かくれんぼ一回目
[afterLoad]
[voidChar]　適当な椅子に腰掛ける。[per]
*save5_75|かくれんぼ一回目
[afterLoad]
[voidChar]　美術室は本当に静かで、聞こえてくるのは自分の呼吸音くらいだ。足音ほどではないが、考えようによっては怖いかもしれない。[per]
*save5_76|かくれんぼ一回目
[afterLoad]
[voidChar]　しかしオバケだとか幽霊だとか、明日香にさんざん脅されているうちに、いつのまにか克服してしまった。[per]
*save5_77|かくれんぼ一回目
[afterLoad]
[voidChar]　昔は、こんな暗闇に一人でいるなんて絶対できなかったのにな……[per]
*save5_78|かくれんぼ一回目
[afterLoad]
[voidChar]　今思うと、少し……というか、ものすごく恥ずかしい。けど当時はとにかく怖かったのだから仕方がない。[per]
*save5_79|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「そういえば、ここじゃアイツにも脅かされたな……」[per]
*save5_80|かくれんぼ一回目
[afterLoad]
[voidChar]　たしかあれは、俺たちが出会って間もないころだったか。[per]
*save5_81|かくれんぼ一回目
[afterLoad]
[drawName name="健二"]
「なつかしいな。もう二年近く前か」[per]
*save5_82|かくれんぼ一回目
[afterLoad]
[voidChar]　今でも昨日のことのように思い出せる。[per]
*save5_83|かくれんぼ一回目
[afterLoad]
[voidChar]　二年前の事件に思いを馳せながら、俺は暇をつぶすため、ポケットから音楽プレイヤーを取り出した。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]"

[jump storage=6.ks]
