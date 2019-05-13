;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■ラジオ４

[wait time=1000 canskip=false]
*save|グラジュエイト・ジョバン　　　　　　

;☆ラジオメッセージ　イン
[fadeInRadioMessage]

*save18_0|グラジュエイト・ジョバン
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「ＤＪジョバンの！　『グラディエイト・ジャパン』！」[per]

;△ＢＧＭ２
[bgmopt volume=100][playbgm storage=bgm002]

*save18_1|グラジュエイト・ジョバン
[afterLoad]
[voidChar][jumpMessageFrame]
「さーて今日も始まりました、悩める少年少女の味方『グラディエイト・ジャパン』！　お送りするのはおなじみ俺ー、ＤＪジョバンでーす！」[per]
*save18_2|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「やーやー最近お前たち調子どうよ？　ガッコ終わって気ぃ抜けたりしてねぇかぁ？」[per]
*save18_3|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「そんなお前たちにジョバンがありがたーい言葉をくれてやるから、耳の穴かっぽじって耳かきもしてよーく聞けよー！」[per]
*save18_4|グラジュエイト・ジョバン
[afterLoad]
[voidChar][quake time=500 timemode=ms hmax=10 vmax=50]
[playse storage=SE20 buf=1 loop=false][font size=30]
「卒業おめでとうだコンチクショウ！」[deffont]
[per]
*save18_5|グラジュエイト・ジョバン
[afterLoad]
[voidChar][jumpMessageFrame]
「はーい！　ってことでね、始まりましたけどね、なんかちょっと恥ずいよジョバン！　いやーん！　あぁん！」[per]
*save18_6|グラジュエイト・ジョバン
[afterLoad]
[voidChar][upMessageFrame]
「盛り上がってきましたぁっほーーい！」[per]
*save18_7|グラジュエイト・ジョバン
[afterLoad]
[voidChar][replaceMessageFrame]
「Ｂｙ　ｔｈｅ　ｗａｙ！　人間誰しも人に言えない秘密を持っていると、ジョバン思うんだよね」[per]
*save18_8|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「当然ジョバンにも、色々秘密ってのがあるわけだ」[per]
*save18_9|グラジュエイト・ジョバン
[afterLoad]
[voidChar][jumpMessageFrame]
「今日はその秘密を大・公・開！　しちゃうよー！」[per]
*save18_10|グラジュエイト・ジョバン
[afterLoad]
[voidChar][playse storage=SE22 buf=1 loop=false]「一つ目！」[per]
*save18_11|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「ジョバンのエロＤＶＤの隠し場所はー……辞書ケースの中だー！　おぅけーい！」[per]
*save18_12|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「レンタルしたいときはどんどんＴＥＬヨロ！　リスナーのお前らならタダにしてやろうじゃねーか、持ってけドロボウ！」[per]
*save18_13|グラジュエイト・ジョバン
[afterLoad]
[voidChar][playse storage=SE22 buf=1 loop=false]「二つ目！」[per]
*save18_14|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「実はジョバンはカナヅチなんだＹＯ！　いえーい！　Ｉ　ｃａｎ’ｔ　泳ぐ！　ってなカンジ！」[per]
*save18_15|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「いやこの年になって恥ずかしいんだけどね、最近ちょっと克服したいなーと思ってるんだよー」[per]
*save18_16|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「いつか歌って踊って泳げるＮｅｗジョバンになってみせるゼ！　いやっほう！」[per]
*save18_17|グラジュエイト・ジョバン
[afterLoad]
[voidChar][playse storage=SE22 buf=1 loop=false]「三つ目！」[per]
*save18_18|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「ジョバン、夜な夜な学校に忍び込んでたんだよ、うんマジ！　コレもしかしてバレたら結構ヤバイ？　停学？　そりゃないか」[per]
*save18_19|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「いやー夜の学校というのは不思議なもんで、なんというかこう自然とセンチメンタルな気分になっちゃうのよねー、あらいやだわオホホ」[per]
*save18_20|グラジュエイト・ジョバン
[afterLoad]
[voidChar][jumpMessageFrame]
「夜な夜な集まる不思議な三人組の話は、まぁまた機会があったら話してやっから期待しとけよ！　チェケラ！」[per]
*save18_21|グラジュエイト・ジョバン
[afterLoad]
[voidChar][playse storage=SE22 buf=1 loop=false]「そして四つ目！」[per]
*save18_22|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「そろそろね、俺もね、このラジオは卒業しようと思うんだよねー」[per]
*save18_23|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「俺ももう大人？　アダルト？　そろそろ自立しないとね、いけないのね、たぶん」[per]
*save18_24|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「そりゃまぁ、色々苦しいこととか、楽しいこととか、楽しいこととか他にも楽しいこととか、いっぱい色々待ちうけてるとは思うんだけどね」[per]
*save18_25|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「でもまぁ、隣にいてくれる人がいるんでね、こんな俺にも」[per]
*save18_26|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「恥ずかしながら、こーゆーのは卒業しようかなっと。うへへ」[per]
*save18_27|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「まぁね、もともとこのラジオもね、俺の自己満足というか、逃げというか、まぁ精神安定剤みたいなもんだったからね、こんなのなくてもやっていけるわコンチクショウってね」[per]
*save18_28|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「ってことで、けっこー長い間ありがとうございまー。さよならジョバン、こんにちは世界！」[per]
*save18_29|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「でもまぁ、たまには思い出してほしいなーなんて。いや、いかんか。思い出さない方がいいか。うむ」[per]
*save18_30|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「まぁとにかく！　今日で『グラディエイト・ジャパン』は終わりってこった！　今までありがとうございましたってな！」[per]
*save18_31|グラジュエイト・ジョバン
[afterLoad]
[voidChar]「また会う日まで。グッバイブラザー！」[per]

;☆ラジオメッセージ　アウト
[fadeOutMessageFrame]
[eval exp="f.flagLetter = false"]
;☆テロップ　イン
[telopIn]
;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

[jump storage=19.ks]
