
@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701a1,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0705
















^bg03,show:false,file:none





















































^camera,$3D_ZOOM110,movetime:0
^sentence,fademode:overlap,fadetime:1200
^bg01,file:G_bg/BG000_白
^ef04,file:G_effect/回想_アニメフレーム01
^sebg,file:none
^music01,file:042魔法のテーマ

















％ruu3381
一直都是……我一直在想……。
^autosave,"ずっと……ずっと考えてる……。"
















％ruu3382
阿基托问的问题……阿基托跟我说的话……。
^sentence,fademode:overlap,fadetime:800
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:悲_,file4:09悲しみ,show:true,alpha:200
















％ruu3383
但我不知道……。
^chara03,file4:13呆れ
















％ruu3384
我的艺术中的东西……你本可以不去想的，但是..……。
















％ruu3385
不管我怎么想，我都不知道……。
^chara03,file4:10惚れ
















％ruu3386
我来……我想用自己的艺术……。
















【ルー】
％ruu2549
「呜，呜呜……」
^chara03,file4:05考え込む
















【アキト】
「嘿，卢，早餐时间到了！」
^sentence,fademode:overlap,fadetime:800
^chara03,show:false
^se01,file:SE/176ホテルのドアを開ける


































^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_昼
^sebg,file:none
^music01,$reset,file:003朝の日常

















【ルー】
％ruu2550
「嗯，嗯ー……」
^chara03,file2:部屋着_,show:false
^face,show:false
















【アキト】
「早上好早上好」
^face,show:true
















【ルー】
％ruu2551
「啊 ~……早上好……」
^chara03,file0:03ルー_,file1:U_,file2:部屋着_,file3:喜_,file4:06困惑,show:true,alpha:255
















【アキト】
「大丈夫か？　我不知道怎么回事……你看起来很痛苦」
















【ルー】
％ruu2552
「嗯，想暖暖身子……」
^chara03,motion:頷く,file3:悲_,file4:05考え込む
















【アキト】
「是的！？　你确定你没事吗！？　你发烧了吗！？」
















【ルー】
％ruu2553
「不，我睡觉的时候也在想……」
^chara03,file3:基_,file4:06困惑
















【アキト】
「……？」
















【ルー】
％ruu2554
「嗯，因为我想太多了，我头脑发热……」
^chara03,file3:悲_,file4:13呆れ
















【アキト】
「你睡得好吗……？」
















【ルー】
％ruu2555
「嗯哼。所以我在睡觉的时候想。呼哇 ~……」
^chara03,file4:02微笑２
















【アキト】
「好吧，那就好……」
















真不敢相信，他睡觉的时候也在练习（这两天没有什么特别的迹象），卢能做到吗……？
















【ルー】
％ruu2556
「我饿死了！　我们去吃早饭吧！」
^chara03,motion:ぴょこ,file3:喜_
















你突然精神抖擞地站起来，就在那一刻，你的手被拉开了。
















【アキト】
「……你得先换衣服」
















【ルー】
％ruu2557
「啊，好的！」
^chara03,motion:頷く,file3:基_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















酒店的早餐是自助餐。Lou 把它们放到盘子里的同时，还想当场吃掉，所以我赶紧阻止了他。
















吃完后，我回到房间，在那里又喘了口气。做好准备，再和 lou 一起离开酒店。
















我事先告诉其他成员我们会分头行动。大家现在应该都在哈拉秀电视台出租演播室练习了吧。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG510グラングラードの公園_昼
^music01,file:013可愛いさギャグ
















【ルー】
％ruu2558
「噢噢噢噢——！　捡——好！」
^chara03,motion:頷く２,file1:L_,file2:私服_,file3:喜_,file4:20感動,show:true,extmotion:ワクワク
















所以我们到了公园。
















【アキト】
「……你昨天也来了」
















【ルー】
％ruu2559
「哎嘿嘿！」
^chara03,file3:基_,file4:16いたずら,extmotion:def
















【アキト】
「好吧，我去换上我平时的吉坦服装？　有点远，不过那边有个厕所――」
















【ルー】
％ruu2560
「哎……呃呃……」
^chara03,file4:06困惑
















【アキト】
「嗯，怎么了？」
















【ルー】
％ruu2561
「不，不要啊……今天，那件衣服，可以吗……」
^chara03,file3:悲_,file4:05考え込む
















【アキト】
「……为什么？」
















【ルー】
％ruu2562
「不，不知怎么的……」
^chara03,file4:06困惑
















【アキト】
（Lou 真不会骗人……）
















笑容也做不完，声音也红润，音调低沉。我知道你拖着缺乏自信。
















【ルー】
％ruu2563
「也许我们应该在这附近……」
^chara03,file1:U_,file3:基_,file4:14疑問
















Lou 站在门口都能看到的地方。
















【ルー】
％ruu2564
「嗯哼……！　好了……！」
^chara03,motion:頷く,file3:喜_,file4:01微笑
















【アキト】
「就选这里吗？」
















【ルー】
％ruu2565
「嗯，我决定了」
^chara03,file4:03笑顔
















【アキト】
「好吧，要么叫他们进来？」
















【ルー】
％ruu2566
「没有，没有……」
^chara03,file3:悲_,file4:16気まずい
















【アキト】
「……你今天又变得很害羞了。你走钢丝的时候不是这么做的吗」
















我理解 lou 的感受，但如果他继续消极下去，我会想插手的。
















【ルー】
％ruu2567
「啊哈，那是因为你在走钢丝ー……」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【アキト】
「原来如此……？」
















【ルー】
％ruu2568
「是的，一直都是――，到目前为止……」
^chara03,file3:悲_,file4:05考え込む
















【アキト】
（我改口了……）
















【ルー】
％ruu2569
「到目前为止，只要我转球，就会有很多人停下来……」
^chara03,file4:02微笑２
















【ルー】
％ruu2570
「所以，如果我能成为原来的我……」
^chara03,file4:06困惑
















【アキト】
「应该会有人来吧……？」
















【ルー】
％ruu2571
「嗯哼……」
^chara03,file3:喜_,file4:04真剣
















【アキト】
「我明白了。我知道原因了，我也不反对」
















【アキト】
「你想怎么做就怎么做」
















【ルー】
％ruu2572
「嗯哼」
^chara03,file3:悲_,file4:01微笑
















【アキト】
「但是，卢，你错了一件事」
















【アキト】
「你已经长大了。我现在可以想很多事了。所以我们不可能回到从前」
















【ルー】
％ruu2573
「是的……？」
^chara03,motion:頷く,file3:喜_,file4:08驚き
















【アキト】
「我告诉过你，在 Marble 铁路上你不能不识字？」
















【ルー】
％ruu2574
「哦，嗯！　……咦，不过，现在的我，已经不能做以前能做的事了？」
^chara03,file3:基_,file4:14疑問
















【アキト】
「啊……」
















本当だ！？　天啊，这个故事充满了矛盾……。
















【アキト】
（我一直在自以为是地说尤里科老师，为什么我以前没注意到呢……）
















【アキト】
「啊，不，这个故事只限于脑子里的变化，或者说，我想大概是这样的……」
















【ルー】
％ruu2575
「呃..……？」
^chara03,motion:頷く,file3:喜_,file4:06困惑
















【アキト】
「……啊，不管怎样！」
















用强硬的声音来掩饰自己的尴尬。
















【アキト】
「虽然现在有点倒退，但如果是不用思考就能表演的 lou 和一边思考一边表演的 lou，那么后者，呃，更强！」
















【ルー】
％ruu2576
「哦 ~！？　嗯，嗯！」
^chara03,motion:頷く,file3:基_,file4:02微笑２
















【アキト】
「所以，我们的目标不是恢复原状，而是向前看，变得更强大！」
















【ルー】
％ruu2577
「哦，酷毙了！」
^chara03,file3:喜_,file4:19ひらめき
















【アキト】
「是、是吧……？」
















【ルー】
％ruu2578
「呃，所以……，什么意思？」
^chara03,motion:def,file3:基_,file4:14疑問
















……因为我们偏离了话题我们没有好好沟通。
















【アキト】
「哦，我想说的是……我的意思是，不要回到原点，要考虑用现在的 lou 继续前进」
^chara03,file4:08驚き
















【ルー】
％ruu2579
「哦 ~！　嗯，好吧！」
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔
















【アキト】
「吼。……好吧，那么，是时候开始了？」
















【ルー】
％ruu2580
「嗯哼。……啊，阿基托」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file4:06困惑
^music01,file:none
















【ルー】
％ruu2581
「看，看着吧……」
^chara03,file3:悲_
















【アキト】
「是的」
















【ルー】
％ruu2582
「呃，虽然不行――」
^chara03,file4:13呆れ
















【アキト】
「……没事，我就在你身边」
















【ルー】
％ruu2583
「……好的，谢谢……」
^chara03,file3:喜_,file4:13惚れ
















【ルー】
％ruu2584
「呜————……」
^chara03,motion:頷く,file4:05考え込む
















深呼吸。切换到 lou 表演的模式。
















【ルー】
％ruu2585
「哎呀！」
^camera,$impact_v
^chara03,motion:頷く,file3:悲_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_白
^chara03,show:false
^sebg,file:none

















然后，卢久违的演唱会开始了。



































^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,file:G_effect/視点フレーム
^sebg,file:none
















^sentence,$shortwait
















……失敗。
^music01,file:024日常の切ない出来事
^se02,file:SE/171ジャグリングのボールを落とす
















……又失败了。
















比阿基托向我坦白的时候好多了，但我很快就会把它掉下来。
















完全不能随心所欲地转动。没人会停下来看。
















【ルー】
％ruu2586
（太难受了……你怎么这么痛苦……）
^chara03,file4:09悲しみ
















瞥了一眼秋叶的脸……。
















他们会装出一副鼓舞人心的微笑，用力点头。
















【ルー】
％ruu2587
「……」
^chara03,file4:12強い悲しみ
















【ルー】
％ruu2588
（我为什么要这么做呢……）
^chara03,file4:06困惑
















【ルー】
％ruu2589
（就算是这样的我……我已经有阿基特了……）　
^chara03,file3:喜_,file4:12悲しみ
















【ルー】
％ruu2590
（那么，表演艺术还有什么意义……）
^chara03,file4:21ドギマギ
















昨天晚上，我在床上不止一次地想到这个主意。
















【ルー】
％ruu2591
「咕……」
^chara03,file3:悲_,file4:08怒り
















而且，每次都会感到胸口的疼痛。
















【ルー】
％ruu2592
（不要……我还是想做……）
^chara03,file4:09悲しみ
















【ルー】
％ruu2593
（为什么……我是……这么多……我知道你不得不这么做……）
^chara03,file4:06困惑
















【ルー】
％ruu2594
（表演艺术的意义……我应该有的，在我想之前应该有的意义……我想知道……！）
^chara03,file3:喜_,file4:11怒り
















……又要失败了。
















【ルー】
％ruu2595
「哈哈哈……」
^chara03,file3:悲_,file4:09悲しみ
















又不行了，我的手指又凉了……。

















^message,show:false
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG510グラングラードの公園_昼
^ef04,show:false
^sebg,file:none

















【アキト】
（加油……！　加油……！）
















我看着你就像是在祈祷 lou 的杂技。
















路过的人都不会在意。没有人会认为她是莱卡斯克最受欢迎的街头艺术。
















他们可能只是模仿艺人的孩子和看着他们的哥哥。
















【アキト】
（不行啊……）
















又马上掉下来了。能转动的时候也是曾经的“冴え”完全没有。
^se02,file:SE/171ジャグリングのボールを落とす
















【ルー】
％ruu2596
「呜，呜呜……」
^chara03,file1:S_,file3:悲_,file4:09悲しみ,show:true
















还不到半个小时，卢看起来很累。我能感觉到，他内心很沮丧。
















【アキト】
（这样下去……）
















Lou 可能真的会崩溃。
















【アキト】
（我该怎么办……我能做什么……）
















【ルー】
％ruu2597
「…………」
^chara03,file4:12強い悲しみ
















卢全身放松，把球扔在自己的箱子上。
^chara03,show:false
















【ルー】
％ruu2598
「啊啊啊……」
^chara03,file1:U_,file4:05考え込む,show:true
















【アキト】
「卢，别这样……大丈夫か……」
















【ルー】
％ruu2599
「…………」
^chara03,file3:喜_,file4:21ドギマギ
















【アキト】
「今日は……算了，还是算了吧……？」
















我受不了了，说了些放弃的话。
















【ルー】
％ruu2600
「阿基托……」
^chara03,file3:悲_,file4:09悲しみ
















卢哭得半死，抱着我。
















【アキト】
「……怎，怎么了？」
















【ルー】
％ruu2601
「我还是不行……」
^chara03,motion:def,file4:12強い悲しみ
















【アキト】
「不，不是这样的――」
















【ルー】
％ruu2602
「不行啊……！　我不知道我在想什么……！」　
^chara03,motion:縦衝撃,file4:08怒り
















【アキト】
「……你不明白什么？」
















【ルー】
％ruu2603
「呜，呜……」
^chara03,file4:09悲しみ
















像忍住眼泪一样窒息。
















【ルー】
％ruu2604
「哈哈哈……秋子说的我的力量是什么……？」
^chara03,file3:喜_,file4:12悲しみ
















【ルー】
％ruu2605
「我为什么要这么做……？」
^chara03,file4:06困惑
















【ルー】
％ruu2606
「以前应该有的……就算你不知道你也能做到的……」
^chara03,file3:悲_,file4:09悲しみ
















【ルー】
％ruu2607
「今は……哦，我什么都看不见了……」
^chara03,file4:13呆れ
















不出声，不流泪。努力忍住，身体颤抖。
















【アキト】
（我们不能再这样下去了！　我现在能为卢做什么！？）
















他抱着卢，搓着他的背，拼命地动脑筋。
^camera,$3D_ZOOM110
^se01,file:SE/083抱き寄せる
















【アキト】
（如果我能告诉你卢想知道的事……）
















……如果能做到，我早就做了。
















【アキト】
（要是他自己能意识到 lou 体内的东西就好了……）
















为此卢一直在自己想办法。但相反，我们越来越迷失，陷入深渊。
















我开始觉得这是我的错。Lou 一直在努力，而我只是在旁边，什么都没想。
















【ルー】
％ruu2608
「呜，呜……是啊……」
^chara03,file4:12強い悲しみ
















【アキト】
「对不起，卢……」
















只是想了一下，什么都想不出来。我只能像这样抚摸卢的头。
















【アキト】
（如果我能让现在的 lou 看到低谷前的 lou，我会解决一切的……）
















我摇摇头，因为我没有办法做到。
















【アキト】
「没有……等等，等等……？」
















【アキト】
「……是吗，没错！　我灵光一现，卢！」
^music01,$fadeout_long,file:none
















【ルー】
％ruu2609
「什，什么……？」
^chara03,file4:07驚き
















【アキト】
「从现在开始，看着我！」
















【ルー】
％ruu2610
「是的……？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「呜————……」
















【アキト】
「女士们先生们，这是魔法使阿基托  雪哈拉！　我现在要在这里现场表演！」
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara03,show:false
^music01,$reset,file:023マーブル鉄道のテーマ
















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_etc/ETC_e302_a
^ef01,file:G_effect/白加算
^se01,file:SE/212光の魔法
















用火魔法燃放烟花。
















【アキト】
「你一定要去看看！」
















这样就能一下子吸引住别人的眼球。
















【ルー】
％ruu2611
「阿基托！？　你要干什么！？」
^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^chara03,file3:悲_,file4:07驚き,show:true
















【アキト】
「我，我现在要用魔法现场表演」
















【ルー】
％ruu2612
「不，不用了……？　因为，阿基托……」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「上次我告诉过你？　多亏了你，我才没事」
















【ルー】
％ruu2613
「……嗯，嗯」
^chara03,file4:12悲しみ
















【アキト】
「多亏了你，我才能在公共场合做出这种事。所以，现在你要看着我的魔法」
















【ルー】
％ruu2614
「…………，嗯！」
^chara03,file3:悲_,file4:03笑顔
















……好了，我们大展身手了。
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg02,show:true,file:G_etc/ETC_e302_a
^chara03,show:false
^se01,$SE_LOOP,file:SE/242○花火の効果音
















【アキト】
（我想知道你能不能……）
















我一时冲动就采取了行动，但一旦我真的要这么做，压力就很大。
















第一次真正的魔法，一般情况下，是很难想象的。
















【アキト】
（不，应该可以……！）
















因为我比任何人都在旁边看卢的表演――


















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^ef04,show:true
^bg02,show:false
^se01,$fadeout_long
















何人かの人が集まって、アキトの[rb,魔法,ライヴ]が始まる。
















【ルー】
％ruu2615
「哦 ~……」
^chara03,file3:喜_,file4:19ひらめき,show:true
















秋叶首先从空无一物的地方拿出一些土块。
^se02,file:SE/206魔法発動小
















我就知道，魔法很厉害。不管我看了多少次，我都会被吓到的。
















【ルー】
％ruu2616
（虽然有点作弊……）
^chara03,file4:04真剣,show:true
















真好，我也想要魔法的力量……。
















^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_etc/ETC_e303_a
^ef04,show:false
^chara03,show:false
^se02,file:SE/207魔法発動大
















一共有四块土。它的大小和我一直在转的球差不多――
















【ルー】
％ruu2617
「是的……！？」
^chara03,file4:09慌て
















【ルー】
％ruu2618
（这个，是我的――）
^chara03,file4:13惚れ
















^message,show:false
^bg03,show:true,file:G_bg/BG000_白

















^camera,$reset_C-空
^sentence,fademode:rule,fadetime:1200,fadefile:集中_フラッシュ逆,fadepow:$00
^bg02,show:true,file:G_etc/ETC_e303_b
^bg03,show:false
^chara03,show:false
^se01,file:SE/212光の魔法
















让泥土做的球在空中旋转就像杂技一样。
















【アキト】
（不行啊……）
















魔法不是用手操作的，而且它可以自由飞行，看起来很便宜。
















即使重现了轨道，lou 的杂技也毫无趣味。
















【アキト】
（要想用魔法再现 lou 杂技的有趣之处……）
















一边旋转一边做出改变。这也是卢一直在做的事。
















但是如果没有魔法特有的大胆，没有人会像以前一样享受。
















但是，如果动作过于夸张，那就不是变化，而是崩溃。
















【アキト】
（怎么样……）
















尝试不同的动作，看看观众和卢的脸，看看他们的反应。
















【アキト】
（好了……！）
















挑选出感觉良好的动作，然后再改变它们。
















【アキト】
（是的……看的人都很享受……）
















客人一点点增加，渐渐微笑起来。
















【アキト】
（做好了……！　Lou 的演唱会，我也有了……！）
















感觉到这一点的瞬间，身体越来越强壮。
















【アキト】
（看看这个 lou。这就是你给我的。我现在就把它还给你）
















【アキト】
「球的数量还会增加哦 ~！　喂————！」
















^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_etc/ETC_e303_c
^ef01,file:G_effect/白加算
^se01,file:SE/098光りが弾ける
















【アキト】
（多亏了你，我才能享受一切，直截了当，坦诚相待……！）
















“噢————！”欢呼声响起。小学生兄妹用闪闪发光的眼睛看着我。
















【アキト】
（卢，别这样……！　我，我从来没有这么喜欢使用魔法……！）


















^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,show:false
^ef04,show:true
^bg03,show:true,file:G_bg/BG000_白
^bg02,show:false
^music01,file:080MAGICALSHOWTIMEアレンジ
















途中土球的数量增加了好几个，更多的颜色开始闪耀。
















【ルー】
％ruu2619
「啊，太棒了……」
^sentence,fademode:overlap,fadetime:500
^chara03,file4:08驚き,show:true,alpha:220
















越来越不是我了，但是我变得更像我自己了。
















【ルー】
％ruu2620
（你这么看着我，真是太好了……）
^chara03,file4:09慌て
















秋叶的想法以不同的方式传达出来，让我觉得很痒。
















【ルー】
％ruu2621
「哦，我的天，我的天，我的天……」
^chara03,file3:悲_,file4:07驚き
















看起来阿基托被温暖的光线包围着。
















【ルー】
％ruu2622
（我本来也可以这样的……）
^chara03,file4:02微笑２
















看着阿基托的魔法，我也开心起来了。
















其他人也很开心地看着阿基托的魔法。我也很高兴，会更有趣的。
















阿基托也能感受到这种气氛，微笑着施展魔法，这又传递给了大家――
















【ルー】
％ruu2623
（……哦，好吧！　我终于明白了……！）
^camera,$3D_ZOOM110,movetime:800
^bg01,show:true,file:G_bg/BG510グラングラードの公園_昼,imgfilterbase:blur5
^bg03,show:false,imgfilterbase:blur5
^chara03,file4:03笑顔,show:true,alpha:255
















无论怎么想都解决不了的事情在脑海里连接起来，乌云开始散去。
















【ルー】
％ruu2624
（我曾经做过的事……）
^chara03,file4:01微笑
















【ルー】
％ruu2625
（我想成为的东西……我想做的就是……！）
^chara03,file3:喜_,file4:02微笑２
















我们不要再想那些难题了。从现在开始――
















【ルー】
％ruu2626
（我得先找点乐子！）
^camera,$3D_ZOOM160,movetime:950,ay:-75,az:200
^sentence,fademode:overlap,fadetime:950
^chara03,file4:03笑顔

















^camera,$reset_C-空
^message,show:false
^ef04,show:false
^bg01,imgfilterbase:none
^bg03,show:true,file:G_bg/BG701空_昼
^chara03,show:false
















10分钟后结束表演鞠躬。包括卢在内，大约有10个客人拍手。　
















【アキト】
「哈哈哈哈……」
















我的肋骨疼是因为我突然使用了疯狂的魔法。
















我的头在发光，我的呼吸完全上升了。可悲的是我会瘫在那里。
















……一点都不好。如果我粗心大意让尤里科医生看到我一定会生气的。
















【アキト】
（可是――）
















顾客的反应很好，不可思议的充满了满足感。
















客人中有几个会给小费。我完全没想过，于是慌忙伸出手，直接像抓住一样接过来。
















【ルー】
％ruu2627
「阿基托！」
^bg03,show:false
^chara03,motion:頷く,file4:03笑顔,show:true
















【アキト】
「哇哦！？」
^camera,$impact_v
^se02,file:SE/084抱きつく
















Lou 像往常一样扑过来。我坐在那里，而且很虚弱，我无法接受。
















【アキト】
「喂，危险――，嗯嗯！？」
















【ルー】
％ruu2628
「啾，嗯……啾啾……！」
^camera,$3D_ZOOM110,movetime:850
^chara03,file4:16キス
^se01,file:SE/084抱きつく
















【アキト】
「咕，咕……！？」
















突然接吻会引起恐慌。
















【アキト】
（Lou 不是第一次亲你吗……！？）
















【アキト】
「你，你！　你还没和客人穿好呢――」
















【ルー】
％ruu2629
「秋叶，我爱你！！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















然后越来越紧地靠在我身上。我支撑得很用力我拉不开。
















【アキト】
「有，有人在看着呢！　我知道你也很尴尬！？」
















窃窃私语和视线聚集在我们身上。刚才那对兄妹的眼睛也因好奇而闪闪发光。　
















【ルー】
％ruu2630
「我知道这很尴尬，但我现在就想这样！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「是的！？」
















【ルー】
％ruu2631
「啾啾……」
^chara03,motion:頷く,file3:喜_,file4:16キス
















【アキト】
「再见――！？　嗯嗯……！」
















【ルー】
％ruu2632
「嗯，噗哈……！　谢谢你，阿基托！　我，我没事了！」
^chara03,file3:悲_,file4:01微笑
















【ルー】
％ruu2633
「都是阿基托的功劳！　刚才的魔法，真的很棒！」
^chara03,file3:悲_,file4:03笑顔
















【アキト】
「……太好了，看来你想好了？」
















似乎比我想象的要有效得多。
















【ルー】
％ruu2634
「嗯哼！　嘿嘿！」
^chara03,motion:頷く,file3:喜_
















【ルー】
％ruu2635
「阿基托！　我知道了！　看看阿基托的魔法，还有看的人！」
^chara03,file4:19ひらめき
















【ルー】
％ruu2636
「我希望更多的人能看到我的表演！　我的“好玩”让大家看看，看到的人开心起来！」
^chara03,file3:基_,file4:01微笑
















【ルー】
％ruu2637
「它传给了我，我也更开心了！　变成了一门艺术！　再传给大家！」
^chara03,file3:喜_,file4:02微笑２
















【ルー】
％ruu2638
「大家快乐的心情融为一体，变得越来越大！」
^chara03,file3:悲_
















【ルー】
％ruu2639
「我喜欢这样！　所以我才能一直这么做！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「……是啊，是啊。我也很感动，现在能品尝到了！」
















【ルー】
％ruu2640
「嗯哼！　嗯哼！　听起来不错！　太棒了，是吧！」
^chara03,file3:悲_,file4:03笑顔
















【ルー】
％ruu2641
「我，我会再做的！　我想我现在可以！　比以前，更多！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「……现在吗？」
















【ルー】
％ruu2642
「嗯哼！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「好的」
















【ルー】
％ruu2643
「看着吧，我的答案！」
^chara03,file3:基_
















【アキト】
「是的……！」
















Lou 精神抖擞地跳起来，站在客人面前。这是我见过的最耀眼，最庄严的站姿。
















【アキト】
（今天，我的出场结束了……）
















这里已经是她的了――
















成为了这个，小小的，无底洞的活泼，开朗，善于让人微笑的，我的爱人的舞台。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夜
^sebg,file:none
^music01,file:025日常の鮮やかな出来事

















卢久违的演唱会大获成功，他在公园里反复演出直到天黑。
















每隔半小时就开始表演一次，中间还轮流搅拌默剧。
















回到旅馆，马上就到吃晚饭的时间了。所以我可以向大家报告卢的恢复情况。
















而现在――

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯

















【ルー】
％ruu2644
「阿基托！」　
^chara03,motion:頷く,file3:喜_,file4:03笑顔,show:true
















我一关上房门卢就抱住了我。
















【アキト】
「……搞什么，一进房间」
















【ルー】
％ruu2645
「嘿嘿……因为我一直都想这样！」
^chara03,motion:頷く,file3:基_
















【アキト】
「这，这样啊……」
















【ルー】
％ruu2646
「嘿，宝贝……阿基托……」
^chara03,file3:悲_,file4:10惚れ
















闭上眼睛把脸转过来。这也是前所未有的动作让我心跳加速。
















【アキト】
「……」
















【ルー】
％ruu2647
「啾啾…………啾啾……嗯嗯……」
^camera,$3D_ZOOM110,movetime:800
^chara03,file3:喜_,file4:16キス
^se01,file:SE/083抱き寄せる
















【ルー】
％ruu2648
「哈哈……嘿嘿……嘿，嘿……再来，再来……」
^chara03,file4:15照れ笑顔
















【アキト】
「……这是怎么回事？　你今天可真积极啊」
















【ルー】
％ruu2649
「因为……想，从……」
^chara03,file4:17お願い
















【アキト】
「我很高兴你这么说，但是……如果我再这样下去，我会想要更多，更多，更多所以..――」
















【ルー】
％ruu2650
「いいよ……あたしもして欲しい……。[rb,本,・[rb,番,・]まで、したい……」
^chara03,file3:悲_,file4:10惚れ
















【アキト】
「哎呀！？　说真的怎么回事！？」
















【ルー】
％ruu2651
「我不知道……我今天更喜欢阿基托了……」
^chara03,file3:基_,file4:13惚れ
















【ルー】
％ruu2652
「我一直在想阿基托，身体发热……上次的事，记得吗……我只是希望你能再做一次……」
^chara03,file3:喜_
















【ルー】
％ruu2653
「……奇怪，是吧？」
^chara03,file4:21ドギマギ
















【アキト】
「不，一点也不好笑。这也很正常。……还有，作为一个男人，我很高兴你这么想」
















【ルー】
％ruu2654
「嗯，嗯……啊哈……」
^chara03,file3:悲_,file4:02微笑２
















【アキト】
「至于疼痛，算了吧？」
















【ルー】
％ruu2655
「嗯，没事……」
^chara03,file4:01微笑
















【アキト】
「好的。……那么，我想请你帮个忙」
















【ルー】
％ruu2656
「求求你————……？」
^chara03,file3:喜_,file4:13惚れ



















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















