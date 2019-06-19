;
;	Graduaters!　～グラディエイターズ！～
;
;	過去：優希の自殺
;		健二　優希
;		健二は優希の兄が死んだという噂を耳にする。
;		いやな予感がした健二は屋上を目指す。
;		そこにいた優希は、健二に最後の質問をして、この世を去る。
;

*start

;■過去：優希の自殺
*save|優希　　　　　　　　　　　　　　　　

;☆ミニロゴ１
[intermission1]
;☆フレームカラー　青
[changeMessageFrameColor color=blue]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_0|優希
[afterLoad]
[voidChar]　最近ここに来るときはあまり楽しいことがないな、と俺は思った。[per]
*save16_1|優希
[afterLoad]
[voidChar]　いつも通っている病院から自転車をかっ飛ばして１０分。寮の自転車置き場から直接来て、現在美術室前。[per]
*save16_2|優希
[afterLoad]
[voidChar]　[playse storage=SE15 buf=1 loop=false]静かにかつ迅速に窓を開け、夜の学校に降り立つ。[per]
*save16_3|優希
[afterLoad]
[voidChar]　急がなければ。目が慣れないまま一歩踏み出す。[per]

;△蹴飛ばす

*save16_4|優希
[afterLoad]
[drawName name="健二"]
「いってぇ！」[per]
*save16_5|優希
[afterLoad]
[voidChar]　早速なにやら蹴飛ばしてしまった。スネ痛ぇ……[per]
*save16_6|優希
[afterLoad]
[voidChar]　美術の美人教師（立川先生・既婚）に心の中で謝りつつ、美術室を飛び出した。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;△走る
[playse storage=SE13 buf=2 loop=true]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_7|優希
[afterLoad]
[drawName name="健二"]
「くっそ、帰宅部なめるなよコンチクショウ！」[per]
*save16_8|優希
[afterLoad]
[voidChar]　今にもカクンと抜けそうな膝を奮い立たせるように叫ぶ。[per]
*save16_9|優希
[afterLoad]
[voidChar]　あぁもう今更言っても仕方ないけど、こんなことなら普段から運動しとくんだった！[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_10|優希
[afterLoad]
[drawName name="健二"]
「はぁ……はぁ……はあ……！」[per]
*save16_11|優希
[afterLoad]
[voidChar]　階段を二段飛ばしで駆け上がる。[per]
*save16_12|優希
[afterLoad]
[voidChar]　急げ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_13|優希
[afterLoad]
[voidChar]　たまたま行った病院で、たまたま話を聞いた。なんでもついさっき、入院患者が病室から飛び降り自殺したらしい。そのせいで入り口付近が封鎖されていた。[per]
*save16_14|優希
[afterLoad]
[voidChar]　最初は優希が飛び降りたのかと思いひやっとしたが、優希なら学校のはずだ。しかしそれなら、誰が飛び降りたのか？[per]
*save16_15|優希
[afterLoad]
[voidChar]　顔見知りの看護師のおばさんの言った名前は、予想通りの名前だった。[per]
*save16_16|優希
[afterLoad]
[voidChar]　飛び降りたのは、三笠[ruby text="・"]く[ruby text="・"]ん。[per]
*save16_17|優希
[afterLoad]
[voidChar]　優希のお兄さん。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;○移動　黒
[cb2 storage=black]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_18|優希
[afterLoad]
[voidChar]　立ち入り禁止の柵を、陸上のハードルのように飛び越える。[per]
*save16_19|優希
[afterLoad]
[drawName name="健二"]
		[quake time=500 timemode=ms hmax=10 vmax=50]
「あでっ！」[per]
*save16_20|優希
[afterLoad]
[voidChar]　柵が勢いよく倒れる。ちくしょう、抜き足がひっかかっちまった。[per]
*save16_21|優希
[afterLoad]
[voidChar]　くそ、あと少し、この階段を上りきれば――[per]
*save16_22|優希
[afterLoad]
[voidChar]　笑う膝小僧に喝を入れる。帰宅部なめるなよ。[per]
*save16_23|優希
[afterLoad]
[voidChar]　最後の力をふりしぼるようにして一気に登り切り、思い切りドアを開けた――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;△止まる
[stopse buf=2]
;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェードアウト　１５００　ｆ　白
[FadeOutWhite time=1500 canskip=false]
;○フェード　ｆ　屋上
[cb storage=roof canskip=false]

;○ズーム　屋上
[zoomInRoof]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_24|優希
[afterLoad]
[voidChar]　そしてやはり彼女――優希は、貯水タンクの側にいた。[per]
*save16_25|優希
[afterLoad]
[voidChar]　よかった、間に合った。しかしまだ安心はできない。[per]
*save16_26|優希
[afterLoad]
[voidChar]　荒い呼吸と心臓を無理矢理落ち着けるように深呼吸し、いつもの笑顔の優希と向き合う。[per]
*save16_27|優希
[afterLoad]
[drawName name="健二"]
「……優希」[per]
[fadeInYuuki num=2 pos=center time=500]
*save16_28|優希
[afterLoad]
[drawName name="優希"]
「うん。待ってた」[per]
*save16_29|優希
[afterLoad]
[drawName name="健二"]
「待ってた……？」[per]
[yuuki num=2 pos=center]
*save16_30|優希
[afterLoad]
[drawName name="優希"]
「うん。常磐くんなら、来てくれると思ってたから」[per]
*save16_31|優希
[afterLoad]
[drawName name="健二"]
「……いや、来なかったらどうするつもりだったんだよ」[per]
[yuuki num=2 pos=center]
*save16_32|優希
[afterLoad]
[drawName name="優希"]
「大丈夫、ちゃんと時間決めて待ってたから。ほら、朝まで待ってたら風邪ひいちゃうしね」[per]
*save16_33|優希
[afterLoad]
[drawName name="健二"]
「あー、まぁ風邪はよくないな、風邪は」[per]
[yuuki num=5 pos=center]
*save16_34|優希
[afterLoad]
[drawName name="優希"]
「だよね、風邪ひいちゃったらしんどいもんね」[per]
*save16_35|優希
[afterLoad]
[drawName name="健二"]
「そうだな、ってか今日はすこし寒いな」[per]
[yuuki num=5 pos=center]
*save16_36|優希
[afterLoad]
[drawName name="優希"]
「兄さん、死んじゃったんだ」[per]
*save16_37|優希
[afterLoad]
[voidChar]　会話の流れをぶち切って、優希は笑顔で兄の死を語った。[per]
*save16_38|優希
[afterLoad]
[drawName name="健二"]
「ああ、さっき病院で聞いた」[per]
[yuuki num=1 pos=center]
*save16_39|優希
[afterLoad]
[drawName name="優希"]
「さっき？　この時間は面会はしてないはずだけど……」[per]
*save16_40|優希
[afterLoad]
[drawName name="健二"]
「………………」[per]
[yuuki num=2 pos=center]
*save16_41|優希
[afterLoad]
[drawName name="優希"]
「まぁいっか。常盤くんにもいろいろあるってことだろうから、詮索はしないね。でも、知ってるなら話が早いかな」[per]
*save16_42|優希
[afterLoad]
[drawName name="健二"]
「どうしてなんだ？」[per]
[yuuki num=1 pos=center]
*save16_43|優希
[afterLoad]
[drawName name="優希"]
「うん？」[per]
*save16_44|優希
[afterLoad]
[drawName name="健二"]
「どうしてお兄さんが飛び降りる。おかしいじゃないか。お兄さんの心は正真正銘の子供だ、飛び降りる理由なんてないはずだ」[per]
*save16_45|優希
[afterLoad]
[voidChar]　そう、おかしいのだ。事故の後遺症で三歳児になっている優希のお兄さんが、自らの意志で飛び降りるなんてのはあり得ない。[per]
*save16_46|優希
[afterLoad]
[voidChar]　偶発的な事故の可能性もゼロじゃないが、看護婦のおばさんは『事故があった』ではなく『自殺した』と言った。それなりに根拠があってそう言ったのだろう。[per]
*save16_47|優希
[afterLoad]
[voidChar]　それに、彼の病状から病室の窓は常に閉じられていて、防犯用のグッズなどを使ってロックもかけていた。[per]
*save16_48|優希
[afterLoad]
[voidChar]　つまり彼は、そのロックを外し、鍵を開け、飛んだということになる。[per]
[yuuki num=2 pos=center]
*save16_49|優希
[afterLoad]
[drawName name="優希"]
「うん、そうだね。三歳児は自殺しない。兄さんは自殺できない」[per]
*save16_50|優希
[afterLoad]
[drawName name="健二"]
「じゃあどうして」[per]
[yuuki num=2 pos=center]
*save16_51|優希
[afterLoad]
[drawName name="優希"]
「でもね、自分の意志で飛び降りちゃったんだよ、兄さんは」[per]
*save16_52|優希
[afterLoad]
[voidChar]　自分の意志で飛び降りた。[per]
*save16_53|優希
[afterLoad]
[voidChar]　つまりそれは、三歳児ではなく大人だったということ。[per]
*save16_54|優希
[afterLoad]
[voidChar]　お兄さんは、病室の窓から身を投げ出したとき、正気に戻っていたということなのか。[per]
*save16_55|優希
[afterLoad]
[drawName name="健二"]
「でもどうしてそんな急に」[per]
[yuuki num=2 pos=center]
*save16_56|優希
[afterLoad]
[drawName name="優希"]
「私がね、言っちゃったんだ。兄さんに」[per]
*save16_57|優希
[afterLoad]
[drawName name="健二"]
「言ったって、なにを」[per]
[yuuki num=2 pos=center]
*save16_58|優希
[afterLoad]
[drawName name="優希"]
「私は今、死にたいんだって。両親は死んじゃったけど、でも兄さんがいるから死ぬわけにはいかないねって。ちょっと愚痴っちゃったんだ。それがきっかけだったんじゃないかな」[per]
*save16_59|優希
[afterLoad]
[drawName name="健二"]
「それは……いつのことだ？」[per]
[yuuki num=2 pos=center]
*save16_60|優希
[afterLoad]
[drawName name="優希"]
「今日だよ」[per]
*save16_61|優希
[afterLoad]
[voidChar]　それじゃあ、今日俺があそこを訪れる前に、優希もそこに来ていたのか。[per]
*save16_62|優希
[afterLoad]
[voidChar]　そして病室で本人を前にして本心をさらし、お兄さんは耐えきれなくなって飛び降りた。[per]
*save16_63|優希
[afterLoad]
[drawName name="健二"]
「突然正気に戻るって、そんなことってあるのか？」[per]
[yuuki num=2 pos=center]
*save16_64|優希
[afterLoad]
[drawName name="優希"]
「わからない。兄さんの幼児退行は、精神的なものと身体的なもの、両方の原因が考えられるって言ってた。だから強いショックをうければ、あるいは」[per]

[fadeOutYuuki]

*save16_65|優希
[afterLoad]
[voidChar]　つまりこうだ。お兄さんは、事故で負った怪我という身体的な傷と、両親を亡くしたという精神的な傷を同時に負い、自身を守るために、記憶を失い子供になった。[per]
*save16_66|優希
[afterLoad]
[voidChar]　子供になることで、嫌なことを嫌なこととして理解する必要がなくなる。理解できなくなる。わからなければ何も怖くない。実に合理的。[per]
*save16_67|優希
[afterLoad]
[voidChar]　しかし彼にもどこかに自我が残っていたのか。今日、実の妹である優希に『両親の死』と『妹の自殺願望』という爆弾を投げつけられ、その守りは打ち砕かれた。[per]
*save16_68|優希
[afterLoad]
[voidChar]　守りを失った彼に生きていく術はない。今日でなくても、その精神は疲弊してゆき、いずれ朽ち果てたことだろう。[per]
*save16_69|優希
[afterLoad]
[voidChar]　人に死なれ、残された人の苦しみにはそれほどの重みがある。[per]
*save16_70|優希
[afterLoad]
[voidChar]　しかしこの結果では、まるで……[per]
[fadeInYuuki num=1 pos=center time=500]
*save16_71|優希
[afterLoad]
[drawName name="優希"]
「私が殺しちゃったんだ」[per]
*save16_72|優希
[afterLoad]
[voidChar]　優希が、自らの兄を死に追いやったかのようではないか。[per]
*save16_73|優希
[afterLoad]
[drawName name="健二"]
「違う。優希のせいじゃない」[per]
[yuuki num=5 pos=center]
*save16_74|優希
[afterLoad]
[drawName name="優希"]
「ありがとう。でもね、どっちにしてもダメなんだ」[per]
*save16_75|優希
[afterLoad]
[voidChar]　やはり笑顔のままで、彼女は言う。[per]
[yuuki num=2 pos=center]
*save16_76|優希
[afterLoad]
[drawName name="優希"]
「私、ずっと死んでしまいたいって思ってた。けど死ねなかったのは、兄さんがいたから。あの事故で私をかばって、傷を負った兄さんが」[per]
[yuuki num=2 pos=center]
*save16_77|優希
[afterLoad]
[drawName name="優希"]
「私にとって兄さんは足枷でしかなかった。私は飛び立ちたいのに、傷ついた兄さんが私の足をしっかりと握って飛ばせてくれなかった。病室へ行くたび私はいらだってた。なんで生きてるのって」[per]
[yuuki num=2 pos=center]
*save16_78|優希
[afterLoad]
[drawName name="優希"]
「私が死のうとするたびに、私をかばって傷ついた兄さんが、自分の犠牲を無駄にするのかと私を責めているように感じて、最後の一歩がどうしても踏み出せなかった」[per]
[yuuki num=2 pos=center]
*save16_79|優希
[afterLoad]
[drawName name="優希"]
「兄さんには生きていて欲しいとも思ったし、殺したいほど邪魔だとも思った。矛盾してるけど、そういうものだよね」[per]
*save16_80|優希
[afterLoad]
[drawName name="健二"]
「そうだな……」[per]
[yuuki num=2 pos=center]
*save16_81|優希
[afterLoad]
[drawName name="優希"]
「でも今になって思うよ、兄さんも苦しかったんだって。当然だよね、私となんにも変わらないもん。でも私は気づけなかった。気づかないふりをしてた」[per]

[fadeOutYuuki]

*save16_82|優希
[afterLoad]
[voidChar]　笑顔で話し続ける優希に耐えられず、俺は視線をそらす。[per]
*save16_83|優希
[afterLoad]
[voidChar]　『かわいそう』[per]
*save16_84|優希
[afterLoad]
[voidChar]　なんて無責任な言葉。なんて安っぽい同情。こんな気持ちなんて抱きたくない、思ってはいけない。[per]
*save16_85|優希
[afterLoad]
[voidChar]　彼女を押しつぶすのは自責と後悔で、そして同情はそれを後押しするものに他ならないのだから。[per]
*save16_86|優希
[afterLoad]
[voidChar]　『かわいそうな優希』[per]
*save16_87|優希
[afterLoad]
[voidChar]　『かわいそうなお兄さん』[per]
*save16_88|優希
[afterLoad]
[voidChar]　『かわいそうな俺』[per]
*save16_89|優希
[afterLoad]
[voidChar]　『かわいそうな明日香』[per]
*save16_90|優希
[afterLoad]
[voidChar]　違う、そんなことを思ってはいけない。口にするなんて論外だ。態度に出してはいけない。自然に振る舞うならまず考えてはいけない。[per]
*save16_91|優希
[afterLoad]
[voidChar]　俺がそんなことを思えば、彼女はきっと、飛んでしまう。[per]
*save16_92|優希
[afterLoad]
[voidChar]　俺のせいで、また、人が。[per]
*save16_93|優希
[afterLoad]
[drawName name="健二"]
「優希、俺たちの前で見せた笑顔は嘘だったのか？　俺や明日香と過ごして、楽しくなかったのか？」[per]
[fadeInYuuki num=1 pos=center time=500]
*save16_94|優希
[afterLoad]
[drawName name="優希"]
「楽しかったよ。でも楽しくなかった。私はこんなに楽しいのに、兄さんは今も病院で一人きり。しかも私は死んでしまいたいなんて思ってる。苦しかったよ、すごくね」[per]
*save16_add1|優希
[afterLoad]
[voidChar]　楽しかったけど、楽しくなかった。その気持ちはよくわかった。[per]
*save16_95|優希
[afterLoad]
[voidChar]　人間は、相反する二つの感情を同時に持つことができる。[per]
*save16_96|優希
[afterLoad]
[voidChar]　楽しいけれどつまらない。[per]
*save16_97|優希
[afterLoad]
[voidChar]　好きだけど嫌い。[per]
*save16_98|優希
[afterLoad]
[voidChar]　愛してるけど憎んでる。[per]
*save16_99|優希
[afterLoad]
[voidChar]　生きててほしいけど死んでほしい。[per]
*save16_100|優希
[afterLoad]
[voidChar]　そんな矛盾は常日頃からよくある話で、そしてそういう感情は普通の感情よりも強く、重い。そんな感情を消し去るのは簡単じゃない。[per]
*save16_101|優希
[afterLoad]
[drawName name="健二"]
「だめだ優希、ほんと、それだけはダメだ」[per]
*save16_102|優希
[afterLoad]
[voidChar]　どうしたら、彼女のその感情を消し去ることができる？[per]
*save16_103|優希
[afterLoad]
[voidChar]　もう、彼女になにを言えばいいのかわからない。[per]
*save16_104|優希
[afterLoad]
[voidChar]　俺はなにを言えばいいんだ？　なにを伝えればいい？　どうすれば彼女は救われる？[per]
*save16_105|優希
[afterLoad]
[voidChar]　俺はまた助けられないのか？　みすみす見殺しにするのか？[per]
*save16_106|優希
[afterLoad]
[voidChar]　何かあるはずだ、何か――[per]
[yuuki num=5 pos=center]
*save16_107|優希
[afterLoad]
[drawName name="優希"]
「常盤くん」[per]
*save16_add2|優希
[afterLoad]
[voidChar]　優希が俺に、とてもやさしい声をかける。[per]
*save16_108|優希
[afterLoad]
[drawName name="健二"]
「ああ、なんだ優希」[per]
[yuuki num=5 pos=center]
*save16_109|優希
[afterLoad]
[drawName name="優希"]
「もうわかってるかもしれないけど」[per]
*save16_110|優希
[afterLoad]
[voidChar]　少し頬を赤らめながら、優希は言う。[per]
[yuuki num=5 pos=center]
*save16_111|優希
[afterLoad]
[drawName name="優希"]
「好きです。つきあってくれるかな」[per]
;ウェイト　演出
[wait time=500 canskip=false]
*save16_112|優希
[afterLoad]
[voidChar]　――突然の告白に、思考が止まった。[per]
*save16_113|優希
[afterLoad]
[voidChar]　俺のことが、好き？[per]
*save16_114|優希
[afterLoad]
[drawName name="健二"]
「じょ、冗談だろ？」[per]
[yuuki num=2 pos=center]
*save16_115|優希
[afterLoad]
[drawName name="優希"]
「冗談なんかじゃないよ。本気」[per]
*save16_116|優希
[afterLoad]
[drawName name="健二"]
「………………」[per]
[yuuki num=2 pos=center]
*save16_117|優希
[afterLoad]
[drawName name="優希"]
「常盤くんへの想いを[ruby text=かて]糧に生きてもいいかな」[per]
*save16_118|優希
[afterLoad]
[voidChar]　それは、許しを請う者の言葉だった。[per]
*save16_119|優希
[afterLoad]
[voidChar]　俺が『はい』と言えば、優希は許されるのか？　思いとどまるのか？　本当に？[per]
*save16_120|優希
[afterLoad]
[voidChar]　俺は優希の命を支えきれるのか？　俺は優希のことが好きなのか？[per]
*save16_121|優希
[afterLoad]
[voidChar]　優希は結構するどいぞ？　その嘘はバレないのか？[per]
*save16_122|優希
[afterLoad]
[voidChar]　嘘？　嘘って何だよ。[per]
*save16_123|優希
[afterLoad]
[voidChar]　ああ、そうか、なるほどつまり俺は――[per]
*save16_124|優希
[afterLoad]
[voidChar]　俺は――[per]
*save16_125|優希
[afterLoad]
[drawName name="健二"]
「……ごめん」[per]
*save16_126|優希
[afterLoad]
[voidChar]　受け入れられない。嘘はつけない。どうせ彼女にはバレる。バレれば彼女は飛ぶ。[per]
*save16_127|優希
[afterLoad]
[voidChar]　でも、そもそも受け入れなかったら、そのときは――[per]
*save16_128|優希
[afterLoad]
[drawName name="優希"]
「ありがとう、そう言うと思った。常盤くんはそういう人だからね。だから好きになったんだし、うん」[per]
[yuuki num=5 pos=center]
*save16_add3|優希
[afterLoad]
[drawName name="優希"]
「ありがとう」[per]
*save16_129|優希
[afterLoad]
[voidChar]　今夜で一番の笑顔。[per]

;□;優希　アウト

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_130|優希
[afterLoad]
[voidChar]　やばい。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_131|優希
[afterLoad]
[voidChar]　なんかやばい。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_132|優希
[afterLoad]
[voidChar]　優希が俺から視線を外す。[per]
*save16_133|優希
[afterLoad]
[voidChar]　同時に俺は走り出す。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_134|優希
[afterLoad]
[voidChar]　優希が両手を広げる。[per]
*save16_135|優希
[afterLoad]
[voidChar]　疲れ切った足に力が入らない。もっとスピードを出せ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆鼓動
[heartbeat]
;☆鼓動
[heartbeat]
;☆鼓動
[heartbeat]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_136|優希
[afterLoad]
[drawName name="健二"]
「優希いいぃぃぃ！！」[per]
*save16_137|優希
[afterLoad]
[voidChar]　ダメだ、それ以上はダメだ、落ちる、死ぬ、やめろ、死ぬ、ダメだやめろやめろやめろ死――[per]
;優希		「さようなら、私の家族。お父さん、お母さん、お兄ちゃん……そしてさようなら、家族になってほしかった人。みんな、愛してる」
*save16_138|優希
[afterLoad]
[drawName name="優希"]
「バイバイ、みんな。愛してるよ」[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　１５００　ｆ　白
[FadeOutWhite time=1500 canskip=false]
;○ズーム　終了
[endZoom]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_139|優希
[afterLoad]
[voidChar]　彼女の身体が闇へと投げ出される。[per]
*save16_140|優希
[afterLoad]
[voidChar]　彼女を縛るものはもう、何もない。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]
;△落下
[playse storage=SE19 buf=1 loop=false]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save16_141|優希
[afterLoad]
[voidChar]　そうして彼女――三笠優希はこの世を去った。[per]
*save16_142|優希
[afterLoad]
[voidChar]　今から約一年前、まだ寒さの残る初春。[per]

;○フェード　白
[cb storage=white]

*save16_143|優希
[afterLoad]
[voidChar]　優希の死は兄の死と共に、翌日の朝刊に小さく掲載された。[per]
*save16_144|優希
[afterLoad]
[voidChar]　『兄妹心中』[per]
*save16_145|優希
[afterLoad]
[voidChar]　『クラス内でいじめの可能性』[per]
*save16_146|優希
[afterLoad]
[voidChar]　初めは色々な噂が飛び交ったが、数日もすると何事もなかったかのように噂は静まり、みな日常に戻っていった。[per]
*save16_147|優希
[afterLoad]
[voidChar]　人の死なんて、よっぽど身近じゃなければ、その程度。[per]

;○フェード　黒
[cb storage=black]

*save16_148|優希
[afterLoad]
[voidChar]　そして俺はオバケを怖がらなくなり、夜に学校に忍び込むことをやめた。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆テロップ　イン
[telopIn]
;○フェードアウト　１０００　ｆ　黒
[FadeOutBlack time=1000 canskip=false]

;ウェイト
[wait time=500 canskip=false]

;☆ジャンプ
[jump storage=17.ks]
