;
;	Graduaters!　～グラディエイターズ！～
;

*start

;■現在　冒頭

*save|オープニング

;☆ウェイト　ｆ　２０００
[wait time=2000 canskip=false]

;☆フレームカラー　オレンジ
[changeMessageFrameColor color=orange]

;☆メッセージフレーム　イン
[fadeInMessageFrame]
*save1_0|オープニング
[afterLoad]
[voidChar]　人間、誰しも人に言えない秘密を持っていると、俺は思う。[per]
*save1_1|オープニング
[afterLoad]
[voidChar]　実はあの子のことが好きなんだーとか、ちょっと悪いことしたことあるーとか、まぁそういうの。[per]
*save1_2|オープニング
[afterLoad]
[voidChar]　その数が多かろうと少なかろうと、内容が深刻だろうとどうでもいいことだろうと、その人にとってはそれなりに大事だからこそ秘密にしているわけだ。[per]
*save1_3|オープニング
[afterLoad]
[voidChar]　というわけで、当然ながら俺、[ruby text="と　き"]常[ruby text="　わ"]磐[ruby text="　　け　ん"]健[ruby text="　　じ"]二にも、秘密ってのがある。[per]
*save1_4|オープニング
[afterLoad]
[voidChar]　一つ目は、寮の自室の本棚、辞書のケースの中にあるＤＶＤ。[per]
*save1_5|オープニング
[afterLoad]
[voidChar]　親からの少ない仕送りをやりくりし、少しずつだが確実に増やしていった秘蔵のコレクションだ。[per]
*save1_6|オープニング
[afterLoad]
[voidChar]　たまに寮の悪友どもが借りていったりする。料金は二泊三日で２００円。レンタル料は次のＤＶＤの購入資源となるので、割とみんな積極的に借りに来る。[per]
*save1_7|オープニング
[afterLoad]
[voidChar]　二つ目は、実はカナヅチで泳げないこと。[per]
*save1_8|オープニング
[afterLoad]
[voidChar]　一応言い訳をしておくと、子供のころ、家族で海に来ていた俺はおぼれて死にかけたのだ。[per]
*save1_9|オープニング
[afterLoad]
[voidChar]　いやマジで。嘘でも冗談でもなく、丸一日意識がなかったというから恐ろしい。よく死ななかったな俺。[per]
*save1_10|オープニング
[afterLoad]
[voidChar]　で、それからというもの、さっぱり泳げなくなったというわけだ。[per]
*save1_11|オープニング
[afterLoad]
[voidChar]　理由があるとはいえ、この年齢で泳げないっていうのは結構恥ずかしい。幸い、うちの学校では水泳の授業はないので、なんとか三年間隠し通すことができた。[per]
*save1_12|オープニング
[afterLoad]
[voidChar]　そして三つ目。[per]
*save1_13|オープニング
[afterLoad]
[voidChar]　俺は割としょっちゅう、学生寮を抜け出して、夜の学校に忍び込んでいる――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;☆;テロップ　イン
;☆;テロップ　アウト
;☆ミニロゴ１
[intermission1]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save1_14|オープニング
[afterLoad]
[voidChar]　息を潜めて、周りの様子をうかがう。人の気配はなさそうだ。[per]
*save1_15|オープニング
[afterLoad]
[voidChar]　時刻は午後９時少し前。寮も門限をすぎ、教職員も全員帰宅したころ。[per]
*save1_16|オープニング
[afterLoad]
[voidChar]　[playse storage=SE15 buf=1 loop=false]一階の美術室の窓をガタガタと揺らして鍵を開け、学校へ忍び込む。[per]
*save1_17|オープニング
[afterLoad]
[voidChar]　今日は宿直の先生もいないはずなので、忍び込みさえすれば安全だ。[per]
*save1_18|オープニング
[afterLoad]
[voidChar]　安全なのだが……[per]

;△走る
[playse storage=SE13 buf=2 loop=true]

*save1_19|オープニング
[afterLoad]
[drawName name="健二"]
「はぁ、はぁ、はぁ……」[per]
*save1_20|オープニング
[afterLoad]
[voidChar]　チクショウ。安全なのは間違いないが、よりによって今日、しかもこんな時間に呼び出すとは、あいつも何を考えてるんだ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save1_21|オープニング
[afterLoad]
[voidChar]　美術室を出て、廊下を走る。[per]
*save1_22|オープニング
[afterLoad]
[voidChar]　待ち合わせの時間まであと少しあるはずだが、あいつは遅刻に厳しい。[per]
*save1_23|オープニング
[afterLoad]
[voidChar]　遅れようものなら俺の意見なんて片っ端から無視、きっととんでもない注文をつけてくるに違いないのだ。[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　廊下
[cb2 storage=hall]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save1_24|オープニング
[afterLoad]
[drawName name="健二"]
「はぁ、はぁ、はぁ……」[per]
*save1_25|オープニング
[afterLoad]
[voidChar]　廊下を抜け、階段を二段とばしで駆け上がる。[per]
*save1_26|オープニング
[afterLoad]
[voidChar]　限界の近い両足に力をこめ、上を目指す。[per]
*save1_27|オープニング
[afterLoad]
[voidChar]　呼び出しのメールに気づいたのがついさっき。寮長の目をごまかして寮を抜けだし、ここへ来るまでほぼ全力疾走だ。[per]
*save1_28|オープニング
[afterLoad]
[voidChar]　肺がきしむ。[per]
*save1_29|オープニング
[afterLoad]
[voidChar]　両足はすでに乳酸漬けだ。[per]
*save1_30|オープニング
[afterLoad]
[drawName name="健二"]
「はぁ、はぁ、はぁ……」[per]
*save1_31|オープニング
[afterLoad]
[voidChar]　でも、それでも、急ぐ、急ぐ、急ぐ――[per]

;☆メッセージフレーム　アウト
[fadeOutMessageFrame]
;○移動　黒
[cb2 storage=black]
;☆メッセージフレーム　イン
[fadeInMessageFrame]

*save1_32|オープニング
[afterLoad]
[voidChar]　たぶん、教室にはいないだろう。[per]
*save1_33|オープニング
[afterLoad]
[voidChar]　あいつがいるとしたら、おそらく四階のさらに上。[per]
*save1_34|オープニング
[afterLoad]
[drawName name="健二"]
「屋、上……！」[per]
*save1_35|オープニング
[afterLoad]
[voidChar]　四階の階段に作られた、立ち入り禁止の柵を跳び越える。[per]
*save1_36|オープニング
[afterLoad]
[voidChar]　残りの階段を一気に駆け上がり、屋上へのドアを開けた――[per]

;△止まる
[stopse buf=2]
;△屋上ドア
[playse storage=SE10 buf=1 loop=false][playse storage=SE11 buf=2 loop=false]
;○フェード　白
[cb storage=white]
;☆;ウェイト　１０００
[wait time=2000 canskip=false]

*save1_37|オープニング
[afterLoad]
[voidChar]　ドアを開けたとたん、視界が真っ白に染まる。[per]

*save1_38|オープニング
[afterLoad]
[voidChar]　[playse storage=SE09 buf=1 loop=false]パンッ！[per]
*save1_39|オープニング
[afterLoad]
[voidChar]　この音は…クラッカー？[per]
*save1_40|オープニング
[afterLoad]
[drawName name="明日香"]
「健二」[per]

;☆視界回復　７５パーセント
[whiteView opacity=192 storage=chara_A02]

*save1_41|オープニング
[afterLoad]
[voidChar]　視界が徐々に戻ってゆく。[per]

;☆視界回復　５０パーセント
[whiteView opacity=128 storage=chara_A02]

*save1_42|オープニング
[afterLoad]
[voidChar]　そして彼女は、そこにいた。[per]
*save1_43|オープニング
[afterLoad]
[drawName name="明日香"]
「卒業おめでとう、健二」[per]

*save1_44|オープニング
[afterLoad]
[voidChar]　まぶしくて、明日香の顔がよく見えない。[per]
*save1_45|オープニング
[afterLoad]
[voidChar]　――ああ、やけに廊下が明るいと思ったら。[per]
*save1_46|オープニング
[afterLoad]
[voidChar]　今夜は、月がこんなにきれいじゃないか――[per]

;☆視界回復　終了
[endWhiteView]

;○フェードアウト　１５００　ｆ　白
[FadeOutWhite time=1500 canskip=false]

;○フェードアウト　１５００　ｆ　黒
[FadeOutBlack time=1500 canskip=false]

;☆ジャンプ
[jump storage=2.ks]
[s]
