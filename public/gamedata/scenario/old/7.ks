;
;	Graduaters!　～グラディエイターズ！～
;
;	現在：かくれんぼ二回目・健二発見、鬼交代
;		健二　明日香

*start

;■現在：かくれんぼ二回目・健二発見、鬼交代

*save|かくれんぼ二回目　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]
;☆メッセージフレーム　イン
[fadeInMessageFrame]
;△歩く
[playse storage=SE12 buf=2 loop=true]

*save7_0|かくれんぼ二回目
[afterLoad]
[voidChar]　カツン……カツン……[per]
*save7_1|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
		（っ！　明日香か……？）[per]
*save7_2|かくれんぼ二回目
[afterLoad]
[voidChar]　片耳だけにつけていたイヤホンを外し、身構える。[per]
*save7_3|かくれんぼ二回目
[afterLoad]
[voidChar]　ついさっき隠れたばかりなのに、もう見つかったのか……？[per]

;△止まる
[stopse buf=2]

*save7_4|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
		（教室の前で止まった……やっぱり見つかったか？）[per]

;☆メッセージフレーム　アウト
;[fadeOutMessageFrame]
;△教室ドア
[playse storage=SE08 buf=1 loop=false]
;○フェード　教室
;[cb storage=class]
;☆メッセージフレーム　イン
;[fadeInMessageFrame]

[fadeInAsuka num=2 pos=center time=500]
*save7_5|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「……健二ー、いるー？」[per]
*save7_6|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
		（いませーん）[per]
*save7_7|かくれんぼ二回目
[afterLoad]
[voidChar]　明日香は中まで入ってこず、入り口から呼びかけてきた。[per]
*save7_8|かくれんぼ二回目
[afterLoad]
[voidChar]　……よし、これなら、黙っていれば見つからないかもしれない。[per]
[asuka num=1 pos=center]
*save7_9|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「………………えー、こほん」[per]
[asuka num=2 pos=center]
*save7_10|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「将来の夢。２年１組、常磐健二」[per]
*save7_11|かくれんぼ二回目
[afterLoad]
[voidChar]　え……作文？　二年ってことは去年か？　そんなもん書いたっけ？[per]
[asuka num=2 pos=center]
*save7_12|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「僕の将来の夢は、一人で泳げるようになることです。僕は去年、溺れてしまってから泳げません。なので、将来は上手に泳げるようになりたいです」[per]
[asuka num=2 pos=center]
*save7_13|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「それから、かわいいお嫁さんをもらって、子供は二人ほしいです。男の子と女の子がいいです」[per]
*save7_14|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「ちょ、ちょちょちょちょ明日香ー！！」[per]

;○移動　廊下
[cb2 storage=hall]
;△ＢＧＭ１
[bgmopt volume=100][playbgm storage=bgm001]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[fadeInAsuka num=2 pos=center time=500]
*save7_15|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「だめじゃん、健二。最初の呼びかけで自己申告しないと」[per]
*save7_16|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
「だ、だからってそんなもん引っぱり出してくるんじゃねぇよ！」[per]
[asuka num=5 pos=center]
*save7_17|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「いやそれがさー、寮の部屋を掃除してたらさー、引き出しの奥からアルバムとかと一緒に出てきてさー、懐かしくってつい持って来ちゃった☆」[per]
*save7_18|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「来ちゃった☆じゃねーよ。絶対わざとだろ。計画的犯行だろ。酒のつまみだとか思ってるだろ」[per]
[asuka num=5 pos=center]
*save7_19|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「だってこういうのは、将来見つけちゃったときに、うわーなつかしー恥ずかしーってやるために書くんだよ」[per]
*save7_20|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「いや、小学２年生はそんなこと考えないだろ……」[per]
[asuka num=5 pos=center]
*save7_21|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「いいじゃん、恥ずかしがらなくても。かわいいかわいい」[per]
*save7_22|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「かわいい言うな。っていうか、なんで明日香がそんなの持ってるんだよ」[per]
[asuka num=2 pos=center]
*save7_23|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「あー、なんでだったかなー……たしか、健二の鞄から勝手に出して……」[per]
*save7_24|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「そういうの、窃盗って言って罪になるんだぜ……」[per]
[asuka num=5 pos=center]
*save7_25|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「めんごめんご」[per]
*save7_26|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「めんご言うな。死語だ馬鹿たれ」[per]
[asuka num=2 pos=center]
*save7_27|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「あたしの中ではまだ生きてるからいいの、めんごくん」[per]
*save7_28|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
		[playse storage=SE22 buf=1 loop=false][font size=30]
「めんごくん？！　擬人化？！」[deffont]
[per]
[asuka num=5 pos=center]
*save7_29|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「マスコットキャラ。身長２メートル５０センチ」[per]
*save7_30|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「うゎでか！　そんなマスコットかわいくねぇよ！」[per]
[asuka num=3 pos=center]
*save7_31|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「口癖は『すみませんでした』」[per]
*save7_32|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「めんごくんなのに……めんご使おうよ……」[per]
[asuka num=5 pos=center]
*save7_33|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「ごめん、嘘」[per]
*save7_34|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「ですよねー」[per]
[asuka num=1 pos=center]
*save7_35|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「あ、間違えた。めんご、嘘」[per]
*save7_36|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「いや、もういいから」[per]
[asuka num=2 pos=center]
*save7_37|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「で、『将来の夢は泳げるようになること』の健二くんは、泳げるようになったのかな？」[per]
*save7_38|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「その話題掘りかえすのかよ……泳げませんがなにか問題でも」[per]
[asuka num=5 pos=center]
*save7_39|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「幽霊は克服できたのにねー。犬でも犬かきで泳げるし、つまり健二は犬以下ってこと？　うちのクロより下ってことだね！」[per]
[asuka num=5 pos=center]
*save7_40|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
	[playse storage=SE22 buf=1 loop=false][font size=30]
「やーいやーい！」[deffont]
[per]
*save7_41|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「子供かお前は……」[per]
[asuka num=5 pos=center]
*save7_42|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「ばーぶー」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
[image layer=1 page=fore storage=chara_A01 visible=true pos=center]
[eval exp="f.o_char1Storage = f.char1Storage"]
[eval exp="f.char1Storage = 'chara_A01'"]
;☆テロップ　アウト
[telopOut]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

[asuka num=1 pos=center]
*save7_43|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「それにしても、お互い見つかるの早すぎない？」[per]
*save7_44|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「そうだな。でもま、変なところに隠れて見つけてもらえなかったらアレだし」[per]
[asuka num=1 pos=center]
*save7_45|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「んー、まぁそうかー」[per]
*save7_46|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「で、どうすんの？　まだ続けんの？」[per]
[asuka num=5 pos=center]
*save7_47|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「続けるに決まってんじゃん！　次はあたしが隠れる番だからねー、覚悟しときなー」[per]
*save7_48|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「はいはい、じゃあここで待ってればいいんだな」[per]
[asuka num=2 pos=center]
*save7_49|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「うん、きっかり５分経ってから捜してよ」[per]
*save7_50|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「あいよ」[per]
[asuka num=5 pos=center]
*save7_51|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「きっかり５分だからねー！」[per]

[fadeOutAsuka]

*save7_52|かくれんぼ二回目
[afterLoad]
[voidChar]　最後に念をおしてから、明日香は廊下を走っていった。[per]

[asuka num=2 pos=center]

*save7_53|かくれんぼ二回目
[afterLoad]
[voidChar]　と、思ったら帰って来た。[per]
[asuka num=2 pos=center]
*save7_54|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「言い忘れてた。健二」[per]
*save7_55|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「なんだ？」[per]
[asuka num=5 pos=center]
*save7_56|かくれんぼ二回目
[afterLoad]
[drawName name="明日香"]
「泳げないの、健二の場合はしょうがないんだから、気にしなくていいと思うよ。さっきは変に言っちゃってごめんね。じゃ！」[per]

[fadeOutAsuka]

*save7_57|かくれんぼ二回目
[afterLoad]
[voidChar]　早口で言うと、明日香は今度こそ廊下の向こうへと消えていった。[per]
*save7_58|かくれんぼ二回目
[afterLoad]
[voidChar]　あいつ、わざわざそれだけ伝えに来たのか。[per]
*save7_59|かくれんぼ二回目
[afterLoad]
[drawName name="健二"]
「まったく。なら最初から言うなっての、馬鹿」[per]
*save7_60|かくれんぼ二回目
[afterLoad]
[voidChar]　俺はついゆるんでしまった頬を引き締めながら、廊下の壁にもたれかかった。ポケットから音楽プレイヤーを取り出す。[per]
*save7_61|かくれんぼ二回目
[afterLoad]
[voidChar]　てか５分って割と長くね？[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=8.ks]
