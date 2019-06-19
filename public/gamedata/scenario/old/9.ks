;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■ラジオ２

*save|グラディエイト・ジャパン２　　　　　

[wait time=1000 canskip=false]
;☆ラジオメッセージ　イン
[fadeInRadioMessage]

*save9_0|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「コンビニを探してるときに、つい相方に言ってしまったことー！」[per]
*save9_1|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「コンビニと言えば、サークルＫ、ファミリーマート、あとローションだよな！」[per]
*save9_2|グラディエイト・ジャパン２
[afterLoad]
[voidChar][upMessageFrame]
「それローソンだろ！」[per]
*save9_3|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「………………」[per]
*save9_4|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
[font size=15]
「やっべ、スベった」[deffont]
[per]
*save9_5|グラディエイト・ジャパン２
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「ＤＪジョーーーーバンの！　『グラディエイト・ジャパン』！！」[deffont]
[per]
;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]
*save9_6|グラディエイト・ジャパン２
[afterLoad]
[voidChar][moveComboMessage]
「たったーらたらったー♪　たったーらたらったー♪」[per]
*save9_7|グラディエイト・ジャパン２
[afterLoad]
[voidChar][jumpMessageFrame]
「はーいみなさんこんばんは、今日もやってきました『グラディエイト・ジャパン』のお時間でーす！」[per]
*save9_8|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「さっそくですがここでお知らせでーす。来週からこの『グラディエイト・ジャパン』は、『グラビアエイト・アメリカ』にタイトルを変更しまーす！」[per]
*save9_9|グラディエイト・ジャパン２
[afterLoad]
[voidChar][upMessageFrame]
「嘘でーす！」[per]
*save9_10|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「はーいっということでね、みんな騙されたかな？　ねー、とってもおもしろいねー、ざまーみろってんだコンチクショウ！」[per]
*save9_11|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「ってことでジョバン思うんだけどねー、人間ってのは意識せずに人を傷つけられる生き物なんだと思うんだねー」[per]
*save9_12|グラディエイト・ジャパン２
[afterLoad]
[voidChar][moveMessageFrame lr=left ud=down]
「例えばここに一人の幼女が居たとするよー。ある日彼女は学校で使うクレヨンを家に忘れてきてしまったんだー。さぁ大変だぁ！　あの鬼教師がおしり百叩きとかしてくるに違いなーい！　ピンチだ幼女ー！」[per]
*save9_13|グラディエイト・ジャパン２
[afterLoad]
[voidChar][moveMessageFrame lr=right ud=up]
「しかーし安心したまえ、こういう時はベストフレンズに借りればいいんだー。幼女は隣の熟女にクレヨンを借りましたー。しかーし！　ここで事件発生だー！」[per]
*save9_14|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「なーんと、幼女は熟女のクレヨンを折ってしまったのだー！　おぉなんて高そうな赤いクレヨン！　しかしノープロブレム！　悪気がなかったことを話すと熟女はすぐに許してくれましたー」[per]
*save9_15|グラディエイト・ジャパン２
[afterLoad]
[voidChar][upMessageFrame]
「熟女は本当に全然気にしていなかったー。しかし幼女は熟女にとても引け目を感じたー。幼女とても申し訳ないー、悲しいー、熟女もそれをみてプチ悲しくなっちゃうー」[per]
*save9_16|グラディエイト・ジャパン２
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[font size=30]
[playse storage=SE20 buf=1 loop=false]「だからなんだって話ー！」[deffont]
[per]
*save9_17|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「さーて口もほぐれてきたところで行ってみよー！　ふつおたのコーナー！」[per]
*save9_18|グラディエイト・ジャパン２
[afterLoad]
[voidChar][moveMessageFrame lr=right ud=down]
「ちなみにふつおたってのは『普通のお便り』の略なんだぜブラザー、覚えときな！　え、知ってる？　あっそう」[per]
*save9_19|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「では最初のお便りー！　ＲＮ『仮面ライダー１０２号』さーん！　いつもありがとー！」[per]
*save9_20|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「『ジョバンさんこんばんみ』はーいこんばんみ！　『僕は先日、友人から偶然深刻な話を聞いてしまいました』」[per]
*save9_21|グラディエイト・ジャパン２
[afterLoad]
[voidChar][upMessageFrame]
[playse storage=SE24 buf=1 loop=false]「な、なんだってー！！」[playse storage=SE24 buf=1 loop=false][per]
*save9_22|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「『その内容はプライベートに関することなので伏せますが、なんだかちょっと深刻すぎて僕の方が困ってしまいました』なるほどなるほど」[per]
*save9_23|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「『ジョバンさんには、こういう経験、ありますか？　あったなら、どう対処しましたか？　教えてください』」[per]
*save9_24|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「んーなるほどねー、つまり聞いてはいけないことを聞いてしまったということだねー。うーんもちろんジョバンにもあるよーこういう経験！」[per]
*save9_25|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「こーゆーときって気まずいよねー、なーんかこっちが悪いことした感じになるよねー、だからそういうときねー、ジョバンはこう言うのさー」[per]
*save9_26|グラディエイト・ジャパン２
[afterLoad]
[voidChar][playse storage=SE20 buf=1 loop=false][font size=30]
「あ、急用を思い出した！」[deffont]
[per]
*save9_27|グラディエイト・ジャパン２
[afterLoad]
[voidChar][upMessageFrame]
[playse storage=SE21 buf=1 loop=false]「そして走って逃げればもう完璧おぅけーい！　こういうのを戦略的撤退と呼ぶんだぜー、人はそれを愛と呼ぶんだぜー！」[per]
*save9_28|グラディエイト・ジャパン２
[afterLoad]
[voidChar][replaceMessageFrame]
「とまぁ冗談はさておきー！　そーゆーのを聞いちまったなら、それを秘密にする義務があるとジョバン思うんだよー」[per]
*save9_29|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「相手の子は君だからこそ話してくれたのかもしれないしー、漢ならその期待を裏切っちゃったらだめだぜー仮面ライダー１０２号くーん！」[per]
*save9_30|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「だから！　君は秘密にしながら今まで通り相手しれてばいいとジョバンは思うぜコンチクショウ！」[per]
*save9_31|グラディエイト・ジャパン２
[afterLoad]
[voidChar][jumpMessageFrame]
「嘘でーす！」[per]
*save9_32|グラディエイト・ジャパン２
[afterLoad]
[voidChar][jumpMessageFrame]
「というのも嘘でーす！」[per]
*save9_33|グラディエイト・ジャパン２
[afterLoad]
[voidChar]「はーい、ってことでＲＮ『仮面ライダー１０２号』さんからのお便りでしたー！　ＣＭの後はボイスドラマ『恋するウサギと波乗りジョバン』をお届けするぜー！　周波数いじるなよ！」[per]
*save9_34|グラディエイト・ジャパン２
[afterLoad]
[voidChar][font size=30]
[playse storage=SE20 buf=1 loop=false]「チェケラ！」[deffont]
[per]

;☆ラジオメッセージ　アウト
[fadeOutMessageFrame]
[eval exp="f.flagLetter = false"]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]


;☆ジャンプ
[jump storage=10.ks]
