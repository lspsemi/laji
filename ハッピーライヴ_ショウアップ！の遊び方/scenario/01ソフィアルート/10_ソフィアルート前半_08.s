@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG515,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0706
















^bg03,show:false,file:none









































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜
^music01,file:033演劇のテーマ
















今天和正式演出在同一个地方进行排练。
^autosave,"今日は本番と同じ会場でリハーサルが行われている。"
















各组，正式演出有10分钟的时间，但彩排只有5分钟。
















这是了解会场设备和气氛的时间。因为和地方预选赛时没什么两样。
















【カーレンティア】
％kar0932
「这里，没问题ー！」
^chara02,file0:02カーレンティア_,file1:L_,file2:本番衣装_,file3:基_,file4:01微笑,show:true
















【アキト】
「好了！」
















虽然小行星1113的小提琴是最令人担忧的问题，但音响方面似乎完全没有问题。
















【ルー】
％ruu1275
「啊哈哈！　会场真大啊！　这样能看到后面的人吗？」
^chara02,x:$c_left
^chara03,motion:頷く２,file0:03ルー_,file1:L_,file2:本番衣装_,file3:基_,file4:02微笑２,show:true,x:$c_right
















所有人都聚集在舞台中心。
















【アキト】
「专业摄影师拍摄的画面好像会在后面播放哦。当然，网上好像也会传出去」
















【ルー】
％ruu1276
「哇哦！」
^chara03,motion:ぴょこ,file3:喜_
















【ペチカ】
％pec1426
「这简直就是音乐家的现场表演啊……」
^chara02,x:$center
^chara03,x:$right
^chara05,file0:05ペチカ_,file1:L_,file2:本番衣装_,file3:基_,file4:03笑顔,show:true,x:$left
















【アキト】
「真的……」
















そんな中、ソフィーが[rb,上手,かみて]の端の方でボーっとしていた。
^chara02,show:false
^chara03,show:false
^chara05,show:false
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG514グラングラード・決勝大会舞台袖_昼夕夜
















【索菲亚】
％sof2718
「…………」
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:基_,file4:20疲労,show:true
















【アキト】
「苏菲？」
















【索菲亚】
％sof2719
「呀啊啊！？　哈，好的……！？」
^camera,$3D_ZOOM110
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て
















索菲只是跟他打了声招呼，他却跳了起来。
















【索菲亚】
％sof2720
「……，阿基多……」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















从那以后，我和索菲的气氛一直很尴尬，我们没怎么好好谈过话。
















【アキト】
（我是说，我们越来越疏远了……）
















【アキト】
「没事，我不紧张？」
















【索菲亚】
％sof2721
「我，我没有……！　大丈夫……！」
^chara01,file4:14気まずい
















【アキト】
「是的……」
















【索菲亚】
％sof2722
「嗯哼……！」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「…………」
















【索菲亚】
％sof2723
「…………」
^chara01,file4:18不安・怯え
















【ジャン】
％jan0621
「女士们先生们！　看来我们的时间到了！」　
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:14ドヤ顔
















遠くからジャンの張り上げた声が聞こえる。皆はジャンのいる[rb,下手,しもて]の方へと歩き出した。
















【索菲亚】
％sof2724
「去，去，去啊……！」
^chara01,motion:頷く,file3:悲_,file4:16緊張
















【アキト】
「啊，啊……」
















索菲本该和他们一起去的，可她却抢先跑了过去。和好朋友小行星1113会合，开始说些什么。
^chara01,show:false
^music01,file:none
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜

















^music01,file:061ＥＸＴ１２
















【クラリス】
％cla1321
「…………，哈……」
^chara04,file0:04クラリス_,file1:L_,file2:本番衣装_,file3:基_,file4:14怪訝,show:true
















【ルー】
％ruu1277
「怎么了，ClariS？」
^chara03,file3:基_,file4:08驚き,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla1322
「你先走吧，我有话要跟阿基特学姐说」
^chara04,file3:悲_,file4:02微笑２
















【ルー】
％ruu1278
「是————！」
^chara03,motion:頷く,file3:喜_,file4:01微笑
















【ペチカ】
％pec1427
「……」
^camera,$3D_ZOOM110
^chara03,show:false,x:$c_left
^chara04,x:$c_left
^chara05,file3:悲_,file4:17 気まずい,show:true,x:$c_right
















【クラリス】
％cla1323
「什么事？」
^chara04,file4:06困惑
















【ペチカ】
％pec1428
「不，如果你要说的话，那就算了。交给你了」
^chara05,file3:基_,file4:01微笑
















【クラリス】
％cla1324
「是，是……！」
^chara04,file3:喜_,file4:05考え込む
















我以为三个女生在说话，结果只有 ClariS 停下来，看着我。
^camera,$3D_ZOOM120左
^bg01,az:-300
^chara05,show:false
















【クラリス】
％cla1325
「秋叶学姐」
^chara04,file4:04真剣
















【アキト】
「什么？」
















【クラリス】
％cla1326
「Sophia 学姐，再这样下去，明天就要失败了」
^chara04,file3:悲_
















【アキト】
「哎呀……！？　怎么了，突然间……！？」
















【クラリス】
％cla1327
「哈哈……你不能说你不知道，先生」
^chara04,file4:13嫌悪
















ClariS 先生有点生气地看着我。
















【アキト】
「昨、昨天练习的时候还算稳定……？」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夕,az:0
^sebg,file:none
^music01,file:024日常の切ない出来事
^se01,$SE_LOOP,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)

















边说边跟着大家走。
















【クラリス】
％cla1328
「你是认真的吗……？」
^chara04,file4:08怒り,show:true,x:$center
^se01,$fadeout
















【アキト】
「……？」
















【クラリス】
％cla1329
「我不知道发生了什么，但这样下去会影响正式演出。Sophia 学姐就是这样的人」
^chara04,file3:基_,file4:11怒り
















【アキト】
「呜……」
















【アキト】
（可能确实不妙……）
















不管 ClariS 先生说的是否正确，他似乎也让其他成员感受到了这种不安。
















昨天壁炉先生问过我，现在已经不仅仅是我和苏菲的问题了。
















【アキト】
「我会想办法的……」
















【クラリス】
％cla1330
「求你了，先生」
^chara04,file4:10不機嫌
















ClariS 突然停下脚步。
















【アキト】
「怎么了？」
















【クラリス】
％cla1331
「……学姐，请让我相信男人」
^chara04,file1:U_,file3:悲_,file4:10惚れ
















【アキト】
「……？　这是怎么回事……？」
















【クラリス】
％cla1332
「如果我能看到你和 sophia 前辈相处得很好，我也会觉得，男人中也有好人」
^chara04,file4:02微笑２
















【アキト】
「…………」
















【クラリス】
％cla1333
「或者，随便说说……！　我自己也觉得……！」
^chara04,file4:14パニック
















【クラリス】
％cla1334
「你们的关系尴尬，对我来说，也是件大事……！」
^chara04,file3:基_,file4:14怪訝
















【アキト】
「啊，啊……」
















【クラリス】
％cla1335
「现在的索菲亚学姐看起来有点可怜……如果这都是学姐的错――」
^chara04,file3:悲_,file4:13嫌悪
















【アキト】
「呜……！？」
















ClariS 先生的眼神一下子变得锐利起来。“别让我失望”也就是说。
















【アキト】
「嗯，嗯……好吧，我明白了……我和苏菲的问题解决了，对吧……？」
















【クラリス】
％cla1336
「……好的，拜托了。所以如果明天的演唱会成功――」
^chara04,file4:02微笑２
















【アキト】
「那样的话，你的男性恐惧症也会好一点吧？」
















【クラリス】
％cla1337
「……是的，先生！」
^chara04,file3:喜_,file4:15照れ笑顔
















ClariS 的表情瞬间变成了高兴的表情。她笑得很灿烂。
















【アキト】
（哎呀，ClariS 先生是那么好笑的人吗……？）
















正当他如此惊讶时，ClariS 先走进了休息室。
^chara04,show:false
^se02,file:SE/031アパートのドア（通常のドア）を閉める
















【アキト】
「不行啊，我……」
















你总是这样让大家关心你……。
















【アキト】
「我得再跟苏菲谈谈……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none

















虽然我这么说了――

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夜
^sebg,file:none

















很多时候，我们都没机会单独谈谈。

















^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
















【アキト】
「我的天啊……」
















我们现在要去餐厅吃晚饭，过了这段时间，我们今晚就没机会见面了。
















【ジャン】
％jan0622
「阿基托，我们该走了」
^chara07,file2:私服_,file4:01微笑,show:true
















【アキト】
「啊，啊……」
















【アキト】
(まあ、もうそれでいいか……)
















吃完了，我们去房间见他――

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG504グラングラード・ホテルの廊下_夜点灯
^chara07,show:false
^sebg,file:none
^se02,file:SE/176ホテルのドアを開ける

















【アキト】
「……」
















【索菲亚】
％sof2725
「……」
^chara01,file2:私服_,file3:基_,file4:17緊張,show:true
















走出酒店房间，小行星1113和索菲正在一起散步。
















【カーレンティア】
％kar0933
「啊 ~！　啊 ~！　我想起来有事了ー！」　
^chara01,x:$c_left
^chara02,motion:ぴょこ２,file2:私服_,file4:17騒ぐ,show:true,x:$c_right,extmotion:びっくり小
^music01,$reset,file:012ドタバタ
















【索菲亚】
％sof2726
「是的……！？」
^chara01,file3:悲_,file4:09慌て
















【カーレンティア】
％kar0934
「我先走了ー！　啊，让先生也一起来吧ー！」　
^chara02,file3:喜_,file4:17興奮,extmotion:def
















小行星1113一个人自己跑出去。
^chara02,motion:ダッシュアウト
^se02,file:SE/066隠れる音・ギャグ
















【索菲亚】
％sof2727
「等等，小行星1113！？」
^chara01,motion:ぴょこ,file3:基_,file4:24○○泣き,extmotion:びっくり右
^chara02,show:false
















【ジャン】
％jan0623
「魏，我明白了」
^chara07,show:true,x:$c_right
















约翰以平常的步伐慢慢地跟在小行星1113后面。我们呆若木鸡，转眼间就落单了。
^chara07,show:false
^music01,file:none
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【索菲亚】
％sof2728
「嗯嗯……」
^chara01,motion:ぷるぷる,file4:23○○
















突如其来的发展停止了思考。我完全没有准备好。
^se01,$fadeout
















【アキト】
「啊，呃，呃……」
^chara01,file1:U_,file4:05考え込む,x:$center
^music01,file:026デートシーン
















【索菲亚】
％sof2729
「对不起！」
^chara01,motion:頷く,file4:22＞＜
















【アキト】
「……！？」
















【索菲亚】
％sof2730
「那，那么――！」
^chara01,file3:喜_,file4:09慌て
















索菲想从我身边走过。
^chara01,show:false
















【アキト】
「索，索菲……！　等等……！」
^camera,$impact_v
















我抓住她的肩膀，强行拉住她。
^camera,$3D_ZOOM110
^chara01,show:true,az:50
^se01,file:SE/094相手にしがみつく
















【索菲亚】
％sof2731
「呀呀！？　是，是……！？」
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て
















【アキト】
「就像那样……别躲着我，好吗……」
















【索菲亚】
％sof2732
「对，对不起……」
^chara01,file4:07呆れ
















索菲像个被老师骂的孩子一样缩成一团。
















【アキト】
「不会有事的……！　我没生你的气……！」
















【索菲亚】
％sof2733
「真的……？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「哦，当然……！　所以，呃……我，我不想这样下去……」
















【索菲亚】
％sof2734
「嗯哼……」
^chara01,file4:01微笑
















索菲不再紧张，脸上的表情也变得柔和了。
















【索菲亚】
％sof2735
「对，对不起……又像这样，到处乱跑……」
^chara01,file4:15照れ笑顔
















【アキト】
「放心，我不会恨 sophie 的」
















【索菲亚】
％sof2736
「是的，我知道！　……我知道但是」
^chara01,file3:基_,file4:09慌て
















【索菲亚】
％sof2737
「我就知道……」
^chara01,file4:07呆れ
















他的声音越来越微弱。
















【索菲亚】
％sof2738
「她说你可能不喜欢她……一想到这个，我就害怕……」
^chara01,file4:06困惑
















【アキト】
（你应该知道苏菲非常不擅长交际……）
















【アキト】
「对不起，让你不安了……」
















他拥抱了索菲。
^se01,file:SE/083抱き寄せる
















【索菲亚】
％sof2739
「不是……我才是，对不起……」
^chara01,file3:悲_,file4:07呆れ
















【索菲亚】
％sof2740
「我好不容易才和阿基托约会……什么都没变……」
^chara01,file4:06困惑
















【索菲亚】
％sof2741
「相反，他们对阿基托，总是很粗鲁……」
^chara01,file4:12悲しみ
















【アキト】
「一点一点来就好。也许有时候我们会这样擦肩而过，但我们会没事的」
















他慢慢地抚摸着索菲的背，好让她放心。
^se01,file:SE/172髪が擦れる音
















【索菲亚】
％sof2742
「呼……，嗯……」
^chara01,file3:基_,file4:13惚れ
















他舒服地吐出一口气。
















【索菲亚】
％sof2743
「嘿，阿基托……」
^chara01,file3:喜・腕下ろし_,file4:12悲しみ
















【アキト】
「什么？」
















【索菲亚】
％sof2744
「私が……那个，想成为职业选手的事，你知道吗……」
^chara01,file4:06困惑
















【アキト】
「……」
















【アキト】
（毕竟，我们得解决这个问题……）
















我不能在这里说些蹩脚的话，把事情闹大。
















【アキト】
「ソフィー、俺の意見[rb,も,・]変わらないよ。反対だ」　
















【索菲亚】
％sof2745
「是，是……」
^chara01,file3:悲_,file4:12悲しみ
















索菲低下头，看上去很伤心。
















【索菲亚】
％sof2746
「但是，阿基托！　我，我有事要告诉阿基托！」
^chara01,file4:01微笑
















【索菲亚】
％sof2747
「为了阿基托――！」
^chara01,file3:喜・腕下ろし_,file4:12悲しみ
















【アキト】
「所以，索菲！」
















我强行打断她的话。我觉得现在再说下去不太好。
















【アキト】
「我们明天正式演出结束后再谈这个好吗」
















【索菲亚】
％sof2748
「……」
^chara01,file3:悲_,file4:15強い悲しみ
















【アキト】
「看到真正的苏菲完成后，也许我也会改变主意」
















【索菲亚】
％sof2749
「嗯，嗯……！　好吧，我会尽力的！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















连我自己都是个大骗子。但是苏菲用她闪亮的眼睛盯着我。
















【アキト】
（也许我让你有了奇怪的期望……）
















但我也觉得她能在正式比赛中集中注意力是件好事。这样就不会给大家添麻烦了。
















【アキト】
「苏菲！　我们明天一起努力吧！」
















【索菲亚】
％sof2750
「嗯，我们来个好的正式演出！　……那么，你知道吗，阿基托」
^chara01,file3:喜_,file4:01微笑
















【アキト】
「什么？」
















【索菲亚】
％sof2751
「在这里，这样做，有点尴尬――」
^chara01,file4:15照れ笑顔
















【ルー】
％ruu1279
「啊 ~！　阿基托和索菲在一起！」
^chara03,motion:ぴょこ,file2:私服_,file3:基_,file4:16いたずら,show:true,x:$right,addpri:-30
















【索菲亚】
％sof2752
「呀呀！」
^chara01,motion:頷く,file3:基_,file4:22＞＜,extmotion:つっこみ右
















卢的声音吓了我们一跳，我们慌忙离开。
^chara01,file1:L_,x:$c_left,az:0
^chara03,x:$c_right
















【ルー】
％ruu1280
「咦，为什么不干了————？」
^chara03,file3:喜_,file4:08驚き
















【索菲亚】
％sof2753
「啊，呜呜……」
^chara01,file4:06困惑
















【ルー】
％ruu1281
「刚才那个“闲逛”就是这么回事！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「你，你从哪学来的这个词……」
















不，也许 lou 也知道这些，但我没想到她会这么说。
















【索菲亚】
％sof2754
「好了，我先走了……！」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















索菲说着，飞快地跑了起来。
^chara01,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【ルー】
％ruu1282
「啊，等等 ~！　苏菲！」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















卢也不甘示弱地追她。
^chara03,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【クラリス】
％cla1338
「哈哈……」
^chara04,file2:私服_,file3:基_,file4:15ジト目,show:false,x:$center
















背后传来平常的叹息声。
















【アキト】
「看，看到了……？」
^camera,$3D_ZOOM_元の位置
^chara04,file2:私服_,file3:基_,file4:15ジト目,show:true,x:$center
















回头问道。
















【クラリス】
％cla1339
「不，我……好吧，我大概知道 lou 说的是什么……」
^sentence,fademode:overlap,fadetime:275
^chara04,file3:悲_,file4:06困惑,x:$center
















【アキト】
「呜呜……」
















【クラリス】
％cla1340
「你们好好谈过了？」
^chara04,file4:02微笑２
















【アキト】
「哎，为什么――？」
















如果你没看到，你也听不到。
















【クラリス】
％cla1341
「こんなところで[rb,,・[rb,,・[rb,ラ,・[rb,,・]してるぐらいですから」　
^chara04,file3:喜_,file4:18ジト目
















【アキト】
「咕……！」
















他的眼神冷冰冰的，就像在看羞耻一样。
















【クラリス】
％cla1342
「她会变成那样的，所以请小心点」
^chara04,file4:01微笑
















【クラリス】
％cla1343
「……事实上，说到底，这不好，在别人经过的地方拥抱」
^chara04,file3:基_,file4:07呆れ
















【アキト】
「是的，先生……我很抱歉……」
















【クラリス】
％cla1344
「如果你要道歉的话索菲亚学姐」
^chara04,file4:10不機嫌
















【アキト】
「我，我明白了……」
















【クラリス】
％cla1345
「克斯！　呵呵！」
^chara04,file3:喜_,file4:03笑顔
















我表示反省，他突然笑了起来。我现在有什么那么有趣的。
















【アキト】
（真的，你不知不觉就变了，这孩子……）
















想着想着，我们也开始向电梯间走去。
^chara04,show:false
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夜
^sebg,file:none
^se01,$fadeout

















接下来的晚餐，我们一边品尝美味佳肴，一边聊得比平时更开心。
















这是一个平静的美好夜晚，不像是正式演出的前一天。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none

















…………。
















过去两天，我一直担心 miyabi，但她最终没有露面，也没有 yuriko 医生的消息。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
