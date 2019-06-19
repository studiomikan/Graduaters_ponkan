;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■ラジオ１

*save|グラディエイト・ジャパン１　　　　　

[wait time=1000 canskip=false]
;☆ラジオメッセージ　イン
[fadeInRadioMessage]

*save4_0|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「ある日、ある少年が、ある少女に出会いましたー」[per]
*save4_1|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「少年の趣味はエロＤＶＤ集めー。少女の趣味はただぼーっと過ごすことー」[per]
*save4_2|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「二人は強烈な出会いを経てー、強烈に惹かれ合ったらおもしろかったけどー、だーがしかしそんなことはなかったー」[per]
*save4_3|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「少年の強烈な趣味を少女が知ったときー、少女は少年を見据えてこう言ったー」[per]
*save4_4|グラディエイト・ジャパン１
[afterLoad]
[voidChar][playse storage=SE20 buf=1 loop=false][font size=30]
「無毛はねーわ」[deffont]
[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

*save4_5|グラディエイト・ジャパン１
[afterLoad]
[voidChar][jumpMessageFrame]
「ＤＪジョバンのー！！　グラディエイト・ジャパン！！」[per]
*save4_6|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「はいはい皆さんこんばんはー、今日もやってまいりました『グラディエイト・ジャパン』のお時間でーす」[per]
*save4_7|グラディエイト・ジャパン１
[afterLoad]
[voidChar][moveComboMessage]
「おらおら始めんぞー、一発抜きたての兄ちゃんも、メイク落としたすっぴんね―ちゃんも、さっさとラジオの前に集まれコンチクショウ！」[wm canskip=false][per]
*save4_8|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「お届けするのはー！　あるときはみんなのアイドル！　またあるときは頼れる兄貴！　またあるときは下ネタ大好き親父！　しかしてその実体は！」[per]
*save4_9|グラディエイト・ジャパン１
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「ＤＪジョーーーーーゥバン！！」[per]
*save4_10|グラディエイト・ジャパン１
[afterLoad]
[voidChar][jumpMessageFrame]
「へーい、ってことでね、今日も始まりましたラジオ『グラディエイト・ジャパン』お届けするのはおなじみＤＪジョバンでーす」[per]
*save4_11|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「えー、リスナーのお前ら最近どうよ？　学生はガッコはじまってメンドクセ―とか言ってんじゃねーだろーなー？　えー？」[per]
*save4_12|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「けどなー、一つだけ言ってやるぞー、ありがたいお言葉を言ってやるから、耳の穴かっぽじってついでに耳かきしてよーーーっく聞けよー？」[per]
*save4_13|グラディエイト・ジャパン１
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「あまったれんな糞ガキどもが！！」[deffont]
[per]
*save4_14|グラディエイト・ジャパン１
[afterLoad]
[voidChar][jumpMessageFrame]
「えー、というわけでね、さっそく行ってみましょう、ふつおたのコーナー！！」[per]
*save4_15|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「えーこのコーナーではリスナーのみなさまから届いたお便りを云々、あーもうめんどくさいからカットね、はい」[per]
*save4_16|グラディエイト・ジャパン１
[afterLoad]
[voidChar][jumpMessageFrame]
[playse storage=SE22 buf=1 loop=false]「それではまず一通目のお便り！　じゃじゃん！」[per]
*save4_17|グラディエイト・ジャパン１
[afterLoad]
[voidChar][moveMessageFrame lr=right ud=down]
「あ、そういえばジョバンってショパンに似てね？　ＤＪショパン！　あー、あんまかっこよくねぇな」[per]
*save4_18|グラディエイト・ジャパン１
[afterLoad]
[voidChar][replaceMessageFrame]
「どーもＤＪジョバンです！」[per]
*save4_19|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「最初のお便りは、ＲＮ『仮面ライダー１０２号』さんからのお便りでーっす！」[per]
*save4_20|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「『ジョバンさんこんばんは』はーいこんばんは『僕は最近ちょっと悪いことしています』おー悪いこと、タバコ？　万引き？　シンナー？　『それは夜の学校に忍び込むことです』けっ、なんだそんなことかよ」[per]
*save4_21|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「『うちの学校はちょっと古い学校なので、窓の鍵を簡単に開けられるんです』なるほど、来るもの拒まずの[ruby text="ひら"]開けた学校なんだな！　え、[ruby text="ひら"]開けた女の子もいっぱいたりする？　ハーレム？」[per]
*save4_22|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「『そういう窓から忍び込んで、人の机をあさったりとか、屋上で遊んだりしています』ふんふん『でも僕は本当はこんなことしたくないんです』」[per]
*save4_23|グラディエイト・ジャパン１
[afterLoad]
[voidChar][upMessageFrame]
[playse storage=SE24 buf=1 loop=false]「な、なんだってー！！」[per]
*save4_24|グラディエイト・ジャパン１
[afterLoad]
[voidChar][replaceMessageFrame]
「『幼なじみの女の子に、いいじゃん行こう行こうと脅されて、仕方なくついていってるのです。幼なじみは強引な性格で、僕はいつも振り回されて困っています』」[per]
*save4_25|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「なるほどなるほど、オイコラちょいジャンプしてみろや、おぉ金もってんじゃんよこしなクズって関係なんだな、なるほどなるほど」[per]
*save4_26|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「『ジョバンさん、幼なじみのいう突拍子もない思いつきに振り回されないためにはどうしたらいいでしょうか？』とゆーね、相談のお便りでーす」[per]
*save4_27|グラディエイト・ジャパン１
[afterLoad]
[voidChar][downMessageFrame]
「はー、なるほどねー、イケイケ気質の幼なじみねー。えーと仮面ライダー１０２号さんはそれが嫌なんだねー」[per]
*save4_28|グラディエイト・ジャパン１
[afterLoad]
[voidChar][replaceMessageFrame]
「よーしじゃあジョバンがズバッとアドバイスしちゃうよー！　もうね、マスコミが政治家を糾弾するときみたいにズバッと！」[per]
*save4_29|グラディエイト・ジャパン１
[afterLoad]
[voidChar][playse storage=SE20 buf=1 loop=false][font size=30]
「あきらめろ」[deffont]
[per]
*save4_30|グラディエイト・ジャパン１
[afterLoad]
[voidChar][playse storage=SE21 buf=1 loop=false][jumpMessageFrame]
「はいかいけーつ！　いやっふぉおおー！」[per]
*save4_31|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「いやだってね、だいたい『幼なじみ』ってのはね、アレなの、ステータスなの、わかる？　君は生まれたときから他の人より一歩先にいんの、ね？　なのにさー、そーゆー贅沢ってよくないよ、うん」[per]
*save4_32|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「ほら君にもの心当たりがあるっしょー？　クラスのやつらから『お前ら付き合ってんの』とか『あの子紹介してくれよ』とかなー、んなこと知るかよコンチクショウ」[per]
*save4_33|グラディエイト・ジャパン１
[afterLoad]
[voidChar][jumpMessageFrame]
「はーい！　ということでね、今日もズバッと解決しちゃったよジョバン！　お前らも何か悩みがあったらじゃんじゃん応募してくれよー！　してくれないとこのラジオ終わっちまうから！」[per]
*save4_34|グラディエイト・ジャパン１
[afterLoad]
[voidChar]「それじゃーひとまずＣＭだぁ、周波数はこのままで[ruby text="ヨ"]４[ruby text="ロ"]６[ruby text="シ"]４[ruby text="ク"]９」[per]
*save4_35|グラディエイト・ジャパン１
[afterLoad]
[voidChar][font size=30]
[playse storage=SE20 buf=1 loop=false]「シェキダン！！」[deffont]
[per]

;☆ラジオメッセージ　アウト
[fadeOutMessageFrame]
[eval exp="f.flagLetter = false"]

;☆テロップ　イン
[telopIn]
;[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=5.ks]
