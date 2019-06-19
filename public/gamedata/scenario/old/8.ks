;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：優希との交流、自殺の話、明日香の誕生日の話
;		健二　優希
;		優希との他愛のない話。
;		明日香の誕生日の話になり、学校でパーティをすることを約束する。
;		会話の中で優希は、自分はこの屋上から落ちてもいいという。
;		そして健二は、優希の中にある兄への罪の意識と自殺願望に気付く。
;		その夜、健二は久しぶりに兄の夢を見たのだった。

*start

;■過去：優希との交流、自殺の話、明日香の誕生日の話

*save|優希と屋上　　　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save8_0|優希と屋上
[afterLoad]
[voidChar]　今日は日曜日ということで、天下の帰宅部の俺は特にすることもなくヒマをもてあまし、街に出たものの金欠のだったので適当な店をひやかして過ごした。[per]
*save8_1|優希と屋上
[afterLoad]
[voidChar]　夕食後、寮のカーテンを閉めようとしたとき今日は月がきれいなことに気づいて、俺はなんとなく学校の屋上を目指した。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェードアウト　白
[FadeOutWhite]
;○フェード　屋上
[cb storage=roof]
;△ＢＧＭ３
[bgmopt volume=100][playbgm storage=bgm003]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save8_2|優希と屋上
[afterLoad]
[voidChar]　さび付いたドアを押し開けると、そこにはいつもより大きな月があった。[per]
*save8_3|優希と屋上
[afterLoad]
[voidChar]　俺がしばし言葉を忘れていると、[per]
[fadeInYuuki num=2 pos=center time=500]
*save8_4|優希と屋上
[afterLoad]
[drawName name="優希"]
「こんばんは、常磐くん」[per]
*save8_5|優希と屋上
[afterLoad]
[voidChar]　案の定というか、やっぱり屋上にいた優希がこちらへ振り向かえった。[per]
*save8_6|優希と屋上
[afterLoad]
[drawName name="健二"]
「うい、優希。やっぱり来てたのか」[per]
[yuuki num=2 pos=center]
*save8_7|優希と屋上
[afterLoad]
[drawName name="優希"]
「うん。今日はちょうど満月なんだよ」[per]
*save8_8|優希と屋上
[afterLoad]
[drawName name="健二"]
「やっぱりな。外が明るかったから、そうかと思って来てみたんだ」[per]

[yuuki num=5 pos=center]

*save8_9|優希と屋上
[afterLoad]
[voidChar]　そう言うと、優希はうれしそうに目を細めて笑った。[per]
*save8_10|優希と屋上
[afterLoad]
[drawName name="健二"]
「優希は今日も天体観測か」[per]
[yuuki num=2 pos=center]
*save8_11|優希と屋上
[afterLoad]
[drawName name="優希"]
「うん。というより、今日はお月見だね。あと、お祝い」[per]
*save8_12|優希と屋上
[afterLoad]
[drawName name="健二"]
「お祝い？　なんの？」[per]
[yuuki num=2 pos=center]
*save8_13|優希と屋上
[afterLoad]
[drawName name="優希"]
「兄さんの誕生日。今日なんだ」[per]
*save8_14|優希と屋上
[afterLoad]
[drawName name="健二"]
「ああ、なるほど……」[per]

[fadeOutYuuki]

*save8_15|優希と屋上
[afterLoad]
[voidChar]　だからここで月を見てたのか。[per]
*save8_16|優希と屋上
[afterLoad]
[voidChar]　優希は俺の言葉に返事をしながら、また視線を上へ向けていた。[per]
*save8_17|優希と屋上
[afterLoad]
[voidChar]　兄が好きだった天体観測をしながら、一人で兄の誕生日を祝う。[per]
*save8_18|優希と屋上
[afterLoad]
[voidChar]　そこには、今しがた見せた笑顔とは正反対の、優希の中の暗い部分があるように思った。[per]
*save8_19|優希と屋上
[afterLoad]
[voidChar]　俺が来るまでの優希は、一体どんな顔で月を眺めていたのだろうか。[per]
*save8_20|優希と屋上
[afterLoad]
[voidChar]　せっかくきれいな満月なんだから、楽しんで見ていたんだったらいいな、ホント。[per]
*save8_21|優希と屋上
[afterLoad]
[drawName name="健二"]
「でもいいのか？　誕生日なら、お兄さんと一緒に過ごしたほうがよかったんじゃ」[per]
[fadeInYuuki num=1 pos=center time=500]
*save8_22|優希と屋上
[afterLoad]
[drawName name="優希"]
「うーん。それでもいいけど、ほら、病院って泊まりこみは原則禁止だから。誕生日だから、とかいうのはちょっとね」[per]
*save8_23|優希と屋上
[afterLoad]
[drawName name="健二"]
「あー、まぁたしかにそうか」[per]
[yuuki num=2 pos=center]
*save8_24|優希と屋上
[afterLoad]
[drawName name="優希"]
「うん。それに、昼間はちゃんと兄さんと一緒に過ごしたし。十二分に兄孝行してきたから大丈夫」[per]
*save8_25|優希と屋上
[afterLoad]
[drawName name="健二"]
「そうか。そーいや、優希の誕生日っていつなんだ？」[per]
[yuuki num=2 pos=center]
*save8_26|優希と屋上
[afterLoad]
[drawName name="優希"]
「私は３月だよ。だからもう過ぎちゃったね」[per]
*save8_27|優希と屋上
[afterLoad]
[drawName name="健二"]
「あら残念。せっかくお祝いしてやろうと思ったのに」[per]
[yuuki num=2 pos=center]
*save8_28|優希と屋上
[afterLoad]
[drawName name="優希"]
「ありがと。また三月になったらお願いするね」[per]
*save8_29|優希と屋上
[afterLoad]
[drawName name="健二"]
「まかせとけ、とびっきりのプレゼントを用意しとく。２メートルぬいぐるみとか」[per]
[yuuki num=5 pos=center]
*save8_30|優希と屋上
[afterLoad]
[drawName name="優希"]
「あー、そういうのはいらないかも」[per]
*save8_31|優希と屋上
[afterLoad]
[voidChar]　優希が、またニコニコと笑う。低い身長と合わせて、本当の子供のようだ。[per]
*save8_32|優希と屋上
[afterLoad]
[voidChar]　本人の前では（特に身長のことは）口が裂けても言えないが。[per]
*save8_33|優希と屋上
[afterLoad]
[drawName name="健二"]
「そーいや、明日香の誕生日がもうすぐだな」[per]
[yuuki num=2 pos=center]
*save8_34|優希と屋上
[afterLoad]
[drawName name="優希"]
「あ、明日香ちゃんも言ってた」[per]
*save8_35|優希と屋上
[afterLoad]
[drawName name="健二"]
「ああ。今年はどうすっかな……」[per]
[yuuki num=2 pos=center]
*save8_36|優希と屋上
[afterLoad]
[drawName name="優希"]
「去年はどんなお祝いしたの？」[per]
*save8_37|優希と屋上
[afterLoad]
[drawName name="健二"]
「去年か……たしか寮のロビーでケーキ食べた……だけ？」[per]
[yuuki num=1 pos=center]
*save8_38|優希と屋上
[afterLoad]
[drawName name="優希"]
「えぇ、たったそれだけ？」[per]
*save8_39|優希と屋上
[afterLoad]
[drawName name="健二"]
「んなこと言ったって、俺も明日香も年中金欠族だし、金のかかることは基本的にＮＧだぞ」[per]
[yuuki num=1 pos=center]
*save8_40|優希と屋上
[afterLoad]
[drawName name="優希"]
「まぁ、私も寮生だし、お金がないっていうのもわかるけど……」[per]

[fadeOutYuuki]

*save8_41|優希と屋上
[afterLoad]
[voidChar]　優希は少し考えるように口に手をあててうつむくと、なにか思いついたようにパッと顔をあげ[per]
[fadeInYuuki num=5 pos=center time=500]
*save8_42|優希と屋上
[afterLoad]
[drawName name="優希"]
「常磐くん、明日香ちゃんの誕生日パーティをしましょう」[per]
*save8_43|優希と屋上
[afterLoad]
[voidChar]　と、敬語で言った。[per]
*save8_44|優希と屋上
[afterLoad]
[drawName name="健二"]
「パーティ？」[per]
[yuuki num=5 pos=center]
*save8_45|優希と屋上
[afterLoad]
[drawName name="優希"]
「うん。せっかくだから、学校でやろうよ！」[per]
*save8_46|優希と屋上
[afterLoad]
[drawName name="健二"]
「学校でって……どっかの教室借りるのか？　んなことできんの？」[per]
[yuuki num=2 pos=center]
*save8_47|優希と屋上
[afterLoad]
[drawName name="優希"]
「ううん、夜に勝手に使うの」[per]
*save8_48|優希と屋上
[afterLoad]
[drawName name="健二"]
「ああ、なるほど」[per]
*save8_49|優希と屋上
[afterLoad]
[voidChar]　夜の学校でのお忍び誕生日パーティ。[per]
*save8_50|優希と屋上
[afterLoad]
[voidChar]　なるほど、なかなか粋なはからいじゃないか。[per]
[yuuki num=5 pos=center]
*save8_51|優希と屋上
[afterLoad]
[drawName name="優希"]
「ケーキとお菓子をいっぱい買って、三人でお祝いしよう」[per]
*save8_52|優希と屋上
[afterLoad]
[drawName name="健二"]
「ケーキとお菓子って、ケーキはお菓子じゃないのか？」[per]
*save8_53|優希と屋上
[afterLoad]
[voidChar]　俺がふと疑問を口にすると、優希がめずらしく顔をしかめた。[per]
[yuuki num=3 pos=center]
*save8_54|優希と屋上
[afterLoad]
[drawName name="優希"]
「違うよ、全然違うよ、月とスッポンくらい違うよ、うさぎと亀くらい違うよ」[per]
*save8_55|優希と屋上
[afterLoad]
[drawName name="健二"]
「へ、へー、そうなのか」[per]
*save8_56|優希と屋上
[afterLoad]
[voidChar]　どうやら女の子にとっては月とスッポンらしい。まぁわからんでもないけど。[per]
[yuuki num=2 pos=center]
*save8_57|優希と屋上
[afterLoad]
[drawName name="優希"]
「とにかく、明日香ちゃんの誕生日は、学校でお祝いしようね」[per]
*save8_58|優希と屋上
[afterLoad]
[drawName name="健二"]
「ああ、そうだな。きっと明日香もよろこぶ」[per]
[yuuki num=2 pos=center]
*save8_59|優希と屋上
[afterLoad]
[drawName name="優希"]
「うん、そうだといいな」[per]

[fadeOutYuuki]

*save8_60|優希と屋上
[afterLoad]
[voidChar]　優希はそう言うと、落下防止用のフェンスを離れ、一人歩いてゆく。[per]
*save8_61|優希と屋上
[afterLoad]
[voidChar]　そしておもむろに、屋上の入り口の上、貯水タンクへと続くはしごを登り始めた。[per]
*save8_62|優希と屋上
[afterLoad]
[drawName name="健二"]
「な、おい、なにやってんだ優希、あぶねーぞ」[per]
*save8_63|優希と屋上
[afterLoad]
[drawName name="優希"]
「平気だよ。落ちたって、これくらいなら怪我ですむし」[per]
*save8_64|優希と屋上
[afterLoad]
[drawName name="健二"]
「いやいや、『怪我ですむ』じゃなくて『怪我してしまう』だろ！」[per]
*save8_65|優希と屋上
[afterLoad]
[drawName name="優希"]
「大丈夫だよー」[per]
*save8_66|優希と屋上
[afterLoad]
[voidChar]　ぐだぐだやっているあいだに、優希は上まで登りきってしまった。[per]
*save8_67|優希と屋上
[afterLoad]
[voidChar]　いつも屋上にいたり、はしご登ったり……高いところが好きなんだろうか？[per]
*save8_68|優希と屋上
[afterLoad]
[voidChar]　あれだ、まるで煙だ。[per]
*save8_69|優希と屋上
[afterLoad]
[drawName name="優希"]
「今、『馬鹿と煙は高いところが好き』とか思ってたでしょ」[per]
*save8_70|優希と屋上
[afterLoad]
[drawName name="健二"]
「い、いや、思ってないぞ、うん、思ってない」[per]
*save8_71|優希と屋上
[afterLoad]
[drawName name="優希"]
「まぁいいけど。常磐くんも、こっち登ってきなよ」[per]
*save8_72|優希と屋上
[afterLoad]
[drawName name="健二"]
「ええ、いいよ、狭いし」[per]
*save8_73|優希と屋上
[afterLoad]
[drawName name="優希"]
「いいからいいから」[per]
*save8_74|優希と屋上
[afterLoad]
[voidChar]　早く来いと手招きする優希。[per]
*save8_75|優希と屋上
[afterLoad]
[voidChar]　はぁ、しょうがないか……[per]
*save8_76|優希と屋上
[afterLoad]
[voidChar]　っていうか何だ俺、女の子に逆らえない体質なのか？　あー、あれか、ジェントルメンだからか。うふふ。[per]
*save8_77|優希と屋上
[afterLoad]
[drawName name="優希"]
「はやくー」[per]
*save8_78|優希と屋上
[afterLoad]
[drawName name="健二"]
「わかりましたマドモアゼル」[per]

;○ズーム　屋上
[zoomInRoof]

*save8_79|優希と屋上
[afterLoad]
[voidChar]　ペンキがはがれて錆びついたはしごを登り、場所をあけて座っていた優希の隣に腰を下ろす。[per]
*save8_80|優希と屋上
[afterLoad]
[drawName name="優希"]
「ほら、ここからのほうが、月が少し近いよ」[per]
*save8_81|優希と屋上
[afterLoad]
[voidChar]　体育座りで座った優希はちょっと芝居がかった口調で言って、まぶしいくらいの満月を指さす。[per]
*save8_82|優希と屋上
[afterLoad]
[voidChar]　俺もそれにならって、目を細めて月を見る。[per]
*save8_83|優希と屋上
[afterLoad]
[voidChar]　さっきまでいた屋上から、この場所まで２メートルちょっと。[per]
*save8_84|優希と屋上
[afterLoad]
[drawName name="健二"]
「でっけー……」[per]
*save8_85|優希と屋上
[afterLoad]
[voidChar]　気のせいとわかっているけど、その差の分だけ月が明るくなったように感じる。[per]
*save8_86|優希と屋上
[afterLoad]
[voidChar]　っていうか……[per]
*save8_87|優希と屋上
[afterLoad]
[drawName name="健二"]
		（ち、近いって優希さん！）[per]
*save8_88|優希と屋上
[afterLoad]
[voidChar]　肩とか当たってるし、うわなんかいい匂いとかするよオイ！[per]
*save8_89|優希と屋上
[afterLoad]
[voidChar]　横目で隣の優希をのぞき見ると、なんともすました顔で月を見ていた。[per]
*save8_90|優希と屋上
[afterLoad]
[voidChar]　いかん、ちょっとカワイイとか思ってしまった。[per]
*save8_91|優希と屋上
[afterLoad]
[voidChar]　あー、おでこ広いなー。ってか女子の唇ってなんであんなにぷりんぷりんなんだろーなー。[per]
*save8_92|優希と屋上
[afterLoad]
[drawName name="優希"]
「ねぇ常磐くん」[per]
*save8_93|優希と屋上
[afterLoad]
[drawName name="健二"]
「は、ハイなんでしょうか！」[per]
*save8_94|優希と屋上
[afterLoad]
[drawName name="優希"]
「……？　なんでそんなに慌ててるの？」[per]
*save8_95|優希と屋上
[afterLoad]
[drawName name="健二"]
「あ、いえ、なんでもないです。お気になさらないで」[per]
*save8_96|優希と屋上
[afterLoad]
[drawName name="優希"]
「変なの」[per]
*save8_97|優希と屋上
[afterLoad]
[voidChar]　にっこりと笑う優希。[per]
*save8_98|優希と屋上
[afterLoad]
[voidChar]　俺は慌てて視線をそらした。うわー、今絶対赤くなってんなこれ。[per]
*save8_99|優希と屋上
[afterLoad]
[drawName name="優希"]
「常盤くんってさ、好きな人とかいるの？」[per]
*save8_100|優希と屋上
[afterLoad]
[drawName name="健二"]
「へ？」[per]
*save8_101|優希と屋上
[afterLoad]
[voidChar]　突然の質問に、間抜けな返事をしてしまった。[per]
*save8_102|優希と屋上
[afterLoad]
[drawName name="健二"]
「好きな人って、あれか。好き好きやんやん愛してるわーんの好きな人か」[per]
*save8_103|優希と屋上
[afterLoad]
[drawName name="優希"]
「なにそれ。好きな人は好きな人でしょ」[per]
*save8_104|優希と屋上
[afterLoad]
[drawName name="健二"]
「いや、その、いきなり聞かれても困るんだけど……」[per]
*save8_105|優希と屋上
[afterLoad]
[voidChar]　明日香とそーゆー関係なんだろと友人にからかわれたことは何度もあるが、実際のところはただの幼なじみだ。[per]
*save8_106|優希と屋上
[afterLoad]
[voidChar]　いやまぁ、気になってないわけじゃない……って、なに言ってるんだ俺。[per]
*save8_107|優希と屋上
[afterLoad]
[drawName name="優希"]
「やっぱり明日香ちゃんと付き合ってるの？」[per]
*save8_108|優希と屋上
[afterLoad]
[drawName name="健二"]
「え、あ、いや、明日香とは幼なじみってだけで」[per]
*save8_109|優希と屋上
[afterLoad]
[drawName name="優希"]
「あ、そうなんだ」[per]
*save8_110|優希と屋上
[afterLoad]
[drawName name="健二"]
「だから、まぁ、別に好きな人とかはいないぞ」[per]
*save8_111|優希と屋上
[afterLoad]
[drawName name="優希"]
「ふーん……」[per]
*save8_112|優希と屋上
[afterLoad]
[voidChar]　優希がなにか問い詰めるように、俺の瞳をのぞき込む。[per]
*save8_113|優希と屋上
[afterLoad]
[drawName name="健二"]
「そ、そう言う優希はいないのかよ、そーゆー人」[per]
*save8_114|優希と屋上
[afterLoad]
[voidChar]　恥ずかしさと後ろめたさを感じて視線をそらしながら、俺は優希に問いかけた。[per]
*save8_115|優希と屋上
[afterLoad]
[drawName name="優希"]
「うーん、そうだなぁ……いない、かな」[per]
*save8_116|優希と屋上
[afterLoad]
[drawName name="健二"]
「へ、へぇ。そっか」[per]
*save8_117|優希と屋上
[afterLoad]
[voidChar]　それっきり優希は黙り込んでしまった。[per]
*save8_118|優希と屋上
[afterLoad]
[voidChar]　好きな人ねぇ。[per]
*save8_119|優希と屋上
[afterLoad]
[voidChar]　今俺の一番近くにいるのは、間違いなく明日香だろう。なんたってお互いオシメをしていたころからの付き合いだ。[per]
*save8_120|優希と屋上
[afterLoad]
[voidChar]　しかしあまりにも長く一緒にいすぎて、好きだとか嫌いだとかよくわからなくなってしまっている。[per]
*save8_121|優希と屋上
[afterLoad]
[voidChar]　大切かと聞かれれば、もちろん大切なのだが。[per]
*save8_122|優希と屋上
[afterLoad]
[voidChar]　そして明日香の次となると、たぶん優希なんじゃないだろうか。[per]
*save8_123|優希と屋上
[afterLoad]
[voidChar]　優希は傍目からみても結構かわいいし、性格だって悪くない、と思う。[per]
*save8_124|優希と屋上
[afterLoad]
[voidChar]　っていうか、なんだこれ。俺が明日香と優希で迷ってるみたいじゃないか。俺はそんな優柔不断じゃないぞ。断じてないぞ。[per]
*save8_125|優希と屋上
[afterLoad]
[drawName name="優希"]
「ねぇ常磐くん、ちょっとつめてよ」[per]
*save8_126|優希と屋上
[afterLoad]
[drawName name="健二"]
「え？」[per]

;☆揺れ
[quake time=500 timemode=ms hmax=10 vmax=50]
[quake time=500 timemode=ms hmax=10 vmax=50]
;☆待ち揺れ
[wq canskip=false]

*save8_127|優希と屋上
[afterLoad]
[drawName name="健二"]
「ちょ、おわ、なにするんだよ優希」[per]
*save8_128|優希と屋上
[afterLoad]
[voidChar]　優希がいきなり俺を身体ごと押してきた。[per]
*save8_129|優希と屋上
[afterLoad]
[drawName name="優希"]
「だって狭いし、常磐くんくっつきすぎだよ」[per]
*save8_130|優希と屋上
[afterLoad]
[drawName name="健二"]
「しょ、しょうがないだろ狭いんだから」[per]
*save8_131|優希と屋上
[afterLoad]
[drawName name="優希"]
「もう、この！」[per]

;☆揺れ
[quake time=500 timemode=ms hmax=10 vmax=50]
[quake time=500 timemode=ms hmax=10 vmax=50]
;☆待ち揺れ
[wq canskip=false]

*save8_132|優希と屋上
[afterLoad]
[drawName name="健二"]
「や、やめろって！　落ちる！　落ちるって！」[per]
*save8_133|優希と屋上
[afterLoad]
[drawName name="優希"]
「離れてくーだーさーいー」[per]

;☆揺れ
[quake time=500 timemode=ms hmax=10 vmax=50]
[quake time=500 timemode=ms hmax=10 vmax=50]
;☆待ち揺れ
[wq canskip=false]

*save8_134|優希と屋上
[afterLoad]
[drawName name="健二"]
「ちょ、いい加減にしてくれ優希！　え、マジで、おい、うわぁ！」[per]

;☆大揺れ
[quake time=700 timemode=ms hmax=50 vmax=100]
;☆待ち揺れ
[wq canskip=false]

*save8_135|優希と屋上
[afterLoad]
[voidChar]　優希に体当たりされるようにして、俺は２メートルの高さから落下させられる。[per]
*save8_136|優希と屋上
[afterLoad]
[drawName name="健二"]
「って～～……なにすんだよ優希！」[per]
*save8_137|優希と屋上
[afterLoad]
[voidChar]　足からだったし、怪我はないが、それにしてもやりすぎだ。[per]
[fadeInYuuki num=1 pos=center time=500]
*save8_138|優希と屋上
[afterLoad]
[drawName name="優希"]
「ふんだ、常磐くんがいけないんだよ。さっきからニヤニヤしてるから。どうせＨなことでも考えてたんでしょ」[per]
*save8_139|優希と屋上
[afterLoad]
[drawName name="健二"]
「な、言いがかりだ。そんなことしてない」[per]
[yuuki num=1 pos=center]
*save8_140|優希と屋上
[afterLoad]
[drawName name="優希"]
「どうだかなー」[per]
*save8_141|優希と屋上
[afterLoad]
[drawName name="健二"]
「おま、違うって！　くそ、このやろ！」[per]

;△ＢＧＭフェードアウト
[fadeoutbgm time=1000]
[fadeOutYuuki]

*save8_142|優希と屋上
[afterLoad]
[voidChar]　俺ははしごを中程まで登って、優希の腕を引っぱる。[per]
*save8_143|優希と屋上
[afterLoad]
[voidChar]　優希が『きゃー』とか言って抵抗して……と、なるはずだったのに、優希はまったく抵抗しなかった。[per]
*save8_144|優希と屋上
[afterLoad]
[voidChar]　あまりの手応えのなさ。[per]
*save8_145|優希と屋上
[afterLoad]
[voidChar]　貯水タンクの側はその身を危険から守るフェンスは存在せず、今俺が少し強く優希を押せば、優希は地上へと落下するだろう。[per]
*save8_146|優希と屋上
[afterLoad]
[voidChar]　その様子を想像して、俺は優希の腕をつかんだまま固まる。[per]
*save8_147|優希と屋上
[afterLoad]
[voidChar]　そんな俺を見て、優希が笑う。そして、[per]
[fadeInYuuki num=2 pos=center time=500]
*save8_148|優希と屋上
[afterLoad]
[drawName name="優希"]
「いいよ、落としても」[per]
*save8_149|優希と屋上
[afterLoad]
[voidChar]　そんなことを言った。[per]
*save8_150|優希と屋上
[afterLoad]
[drawName name="健二"]
「お、おもしろい冗談だな。しかし冗談に聞こえないぞ、マドモアゼル」[per]
[yuuki num=2 pos=center]
*save8_151|優希と屋上
[afterLoad]
[drawName name="優希"]
「いいんだ」[per]
*save8_152|優希と屋上
[afterLoad]
[voidChar]　優希は学校でもっとも高い位置で、いつも俺たちに見せる笑顔のままで言う。[per]
[yuuki num=2 pos=center]
*save8_153|優希と屋上
[afterLoad]
[drawName name="優希"]
「いいんだ」[per]
*save8_154|優希と屋上
[afterLoad]
[voidChar]　笑顔。それでわかってしまった。確信してしまった。[per]
*save8_155|優希と屋上
[afterLoad]
[voidChar]　今までの笑顔が、それと同じものだったことに。[per]
*save8_156|優希と屋上
[afterLoad]
[voidChar]　その裏には、昼間の優希が隠されていることに。[per]
*save8_157|優希と屋上
[afterLoad]
[voidChar]　優希がいつもここにいるのは、星を見るためなんかじゃないということに。[per]
*save8_158|優希と屋上
[afterLoad]
[voidChar]　彼女の中にある、兄への贖罪の意識と、自らの命への嫌悪感に。[per]
*save8_159|優希と屋上
[afterLoad]
[voidChar]　俺は気づいてしまった――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　１０００　黒
[FadeOutBlack time=1000]
;○ズーム　終了
[endZoom]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save8_160|優希と屋上
[afterLoad]
[voidChar]　その日、俺は久しぶりに、兄の夢をみた。[per]
*save8_161|優希と屋上
[afterLoad]
[voidChar]　兄は笑っていたけれども、俺はただただ苦しいだけだった。[per]
*save8_162|優希と屋上
[afterLoad]
[voidChar]　――助かったのが、自分じゃなければよかったのに。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;☆ジャンプ
[jump storage=9.ks]
