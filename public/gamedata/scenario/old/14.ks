;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■ラジオ３

[wait time=1000 canskip=false]
*save|グラディエイト・ジャパン３　　　　　

;☆ラジオメッセージ　イン
[fadeInRadioMessage]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]
*save14_0|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「たったーらたらったー♪　たったーらたらったー♪」[per]
*save14_1|グラディエイト・ジャパン３
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「ＤＪジョーーーーバンの！　『グラディエイト・ジャパン』！！」[deffont]
[per]
*save14_2|グラディエイト・ジャパン３
[afterLoad]
[voidChar][jumpMessageFrame]
「さーて始まりました今ニホンでモットもホットでアットホームなラジオ『グラディエイト・ジャパン』のお時間でーす！」[per]
*save14_3|グラディエイト・ジャパン３
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[upMessageFrame]
[playse storage=SE20 buf=1 loop=false]「ぉ伝えするのはー、みんなのーアイドルぅー！　ＤＪえぇぇぇジョォオオオオオバンッ！」[per]
*save14_4|グラディエイト・ジャパン３
[afterLoad]
[voidChar][replaceMessageFrame]
「はーいということでね、たまにはマジメに始めてみましたねーコレ、ジョバン根はマジメだからねー」[per]
*save14_5|グラディエイト・ジャパン３
[afterLoad]
[playse storage=SE21 buf=1 loop=false]
[voidChar][jumpMessageFrame]
「冗談でーす！」[per]
*save14_6|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「ジョバンさー、むかーし昔、こーんなちっちゃかったころにね、仲のいい女の子がいたんだけどー」[per]
*save14_7|グラディエイト・ジャパン３
[afterLoad]
[voidChar][upMessageFrame]
「え、いきなり自分語りするなって？　はっ、いいじゃねーかコンチクショウ！　ジョバンだってたまには自分のことも話したいんだぜＨＡＨＡＨＡ！」[per]
*save14_8|グラディエイト・ジャパン３
[afterLoad]
[voidChar][replaceMessageFrame]
「えーっと、で、なんだっけ？　その女の子？　まぁ家が近所だったんだけど、よくお互いの家を行き来したりしてたのさー。いわゆる幼なじみってヤツだねー。つまりジョバン人生の勝ち組ってやつさー！」[per]
*save14_9|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「とまぁね、仲良かったわけだけどね、ジョバン不思議なことにその子のお父さん見たことなかったのさー」[per]
*save14_10|グラディエイト・ジャパン３
[afterLoad]
[voidChar][downMessageFrame]
「あれだねぇ、子供って残酷だよねぇ。『ねぇねぇお父さんは？』とかいっぱい聞いたねー。もう聞いて聞いて聞きまくったねぇ。政治家の辞職の理由を問いただすマスコミ並だったねぇ」[per]
*save14_11|グラディエイト・ジャパン３
[afterLoad]
[voidChar][replaceMessageFrame]
「女の子のお母さんもジョバンのお母さんもお兄ちゃんも答えてくれなかったから、ジョバン直接女の子に聞いたんだねー、そしたら女の子はこう言ったんだー！」[per]
*save14_12|グラディエイト・ジャパン３
[afterLoad]
[voidChar][playse storage=SE24 buf=1 loop=false]「『お父さんは、お星様になったんだって』」[per]
*save14_13|グラディエイト・ジャパン３
[afterLoad]
[voidChar][jumpMessageFrame]
「Ｏｈなんて定番の言い訳！　ジョバンすべてを瞬間的に察したよー、そしてすごく泣きそうになったよー、あのころは純情だったんだー」[per]
*save14_14|グラディエイト・ジャパン３
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[font size=30]
[playse storage=SE20 buf=1 loop=false]「だからなんだって話ー！」[deffont]
[per]
*save14_15|グラディエイト・ジャパン３
[afterLoad]
[voidChar][moveComboMessage]
「よーしテンションあがってきたぁぁぁあああ！　最初のお便りー！　ＲＮ『仮面ライダー１０２号』さーん！　ってお前お便りしすぎだコンチクショウ！」[per]
*save14_16|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「『ジョバンさんおはこんばんちは』はーいおはこんばんちは！　『例のごとく知り合いの女の子が変なんです』ふむふむ、変ってお前失礼だなー」[per]
*save14_17|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「『なんでも彼女はさっさと飛び降りて死んじゃいたいらしいんですが、自分のせいで幼児退行したお兄さんが入院しているのでできないそうです。こーゆーときはどう声をかけたらいいですか？』」[per]
*save14_18|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「えー、とまぁ、なんとも深刻なお便りをよこしやがりましたー、仮面ライダー１０２号さんでーす。えーと、なに、この女の子になんて言えばいいのかー、だっけ？」[per]
*save14_19|グラディエイト・ジャパン３
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[font size=30]
[playse storage=SE20 buf=1 loop=false]「そんなんわかるか！」[deffont]
[per]
*save14_20|グラディエイト・ジャパン３
[afterLoad]
[voidChar][moveComboMessage]
「いぇーい！　ひゃっほーう！」[per]
*save14_21|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「え、ていうかね、そんなんこんなお便り一枚でわかるかってんだよコンチクショウ。ちったぁ自分で考えなこのショッカーの手先め」[per]
*save14_22|グラディエイト・ジャパン３
[afterLoad]
[voidChar]「っていうかこの番組はそーゆーこと話す場所じゃないの、ジョバンがおもしろおかしく話すとこなの、ＯＫ？」[per]
*save14_23|グラディエイト・ジャパン３
[afterLoad]
[voidChar][jumpMessageFrame]
「はーい！　ってことでね、ＣＭ明けはボイスドラマ『少女と屋上と時々ジョバン』をお送りするぜーぃ！　今のうちに耳かきしとけよ！」[per]
*save14_24|グラディエイト・ジャパン３
[afterLoad]
[voidChar][playse storage=SE20 buf=1 loop=false][font size=30]
「ゲッダン！」[deffont]
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
[jump storage=15.ks]
