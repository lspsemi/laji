@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG410,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0702
















^bg03,show:false,file:none





















































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・車窓_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR4030
^music01,file:032想い出

















早上，我很正常地醒来，和阿基特呆了一会儿。
^autosave,"朝、ごく普通に目が覚めて、しばらくはアキトとグダグダと過ごした。"
















大家一起吃早餐，总算有了回归正常生活节奏的感觉。但我甚至都不觉得不舒服。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,$fadeout_long,file:none

















【ペチカ】
％pec2371
（因为阿基托会问我埃琳娜的事……）
^chara05,file0:05ペチカ_,file1:U_,file2:私服_,file3:悲_,file4:09悲しみ,show:true
















不，是我拖得太久了……我不知道自己还能这样多久……。
















【ペチカ】
％pec2372
（こんなんじゃ、[rb,新年度,９月]からはニート、よくてフリーター……）
^chara05,file4:17 気まずい
















消极的思维总是在黑暗的未来中不断地跳跃。
















【ペチカ】
％pec2373
（没有想做的事情，就这样浪费生命――）
^chara05,file4:15 慌て
















【ペチカ】
％pec2374
「呜呜呜……！」
^chara05,motion:縦衝撃,file4:12強い悲しみ
















【アキト】
「怎么了，突然间？」
















【ペチカ】
％pec2375
「当你对未来的恐惧压垮了你的时候，你就会发出这样的声音……」
^chara05,file3:基_,file4:12悲しみ
















【アキト】
「这，这样啊……如果你不介意的话，我想和你谈谈？」
















【ペチカ】
％pec2376
「不，不用了……让别人听到也没什么用……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「啊，啊……」
















阿基托把目光转回棋盘游戏规则手册。
















【ペチカ】
％pec2377
（埃琳娜啊……）
^chara05,file3:基_,file4:12悲しみ
















多亏了和阿基托的谈话，我的思维才能恢复正常。
















【ペチカ】
％pec2378
（我不知道他怎么样了……）
^chara05,file4:07呆れ
















他还在追逐自己的梦想吗。
















【ペチカ】
％pec2379
（我知道你在努力……）
^chara05,file3:喜_,file4:12悲しみ
















他有天赋，有实现梦想的坚强意志。和我不一样。
















【ペチカ】
％pec2380
（也许我们可以搜索一下……）
^chara05,file3:基_,file4:04真剣
















我一时冲动打开了手机。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【ペチカ】
％pec2381
（埃琳娜  拉杜加，和）
^chara05,file4:05考え込む
















【ペチカ】
％pec2382
「……」
^chara05,motion:頷く,file4:09慌て
















打中了！？　不会吧，真的――！？
^se01,$fadeout
















【ペチカ】
％pec2383
（格兰格勒小剧团“德  涅特”――。……格兰格勒！？）
^chara05,file3:喜_,file4:04真剣
















【ペチカ】
％pec2384
（呃，这，演出日期是……）
^chara05,file4:08驚き
















【ペチカ】
％pec2385
「什么……！？」
^chara05,file4:09慌て
















【アキト】
「嗯，差不多看完了，壁炉」
















【ペチカ】
％pec2386
「…………」
















【アキト】
「壁炉？」
















【ペチカ】
％pec2387
「……！？」
^chara05,motion:頷く,file3:悲_,file4:07驚き
















【アキト】
「怎么了？」
















【ペチカ】
％pec2388
「没，没什么！？」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「……？」
















【ペチカ】
％pec2389
「那么，怎么了……？」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「我大概知道规矩了，我们可以试试」
















【ペチカ】
％pec2390
「哦，哦……」
^chara05,file3:悲_,file4:01微笑
















切换大脑，将注意力转向展现在眼前的游戏。我们开始一起玩。

















^message,show:false
^ef04,show:false
^bg01,show:false,file:G_bg/BG000_黒
^chara05,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG410鉄道・エルフブルグ駅ホーム_昼
^sebg,file:BGSE/SUR4101
^music01,file:019田舎の街のテーマ
^se01,file:SE/046鉄道のブレーキ音（車内）

















走出小卖部，细细欣赏风景。
^se01,$fadeout_long
















【アキト】
「已经，是精灵堡了 ~……」
















【ペチカ】
％pec2391
「是的……」
^chara05,file1:L_,file2:私服_,file4:02微笑２,show:true
















这是翻越泰瑞克山脉这座分隔欧洲和亚洲的群山前的最后一站。过了这里就是欧洲方面了。
















重点是，这次铁路旅行也是一个标志着即将结束的车站。
















【アキト】
（ユリコ先生や[rb,あ,・[rb,,・[rb,子,・]が今、近くにいる……）
















我以前住的尤里科医生家就在步行范围内。话虽如此，我们又不是在这里下车，所以没关系……。
















【アキト】
「…………」
















【ペチカ】
％pec2392
「…………」
^chara05,file4:09悲しみ
















【アキト】
（不行，壁炉就在隔壁……）
















拂去脑海中的乌云，将注意力转向壁炉。
















【アキト】
「……这样和壁炉一起出去，以前几乎没有过」
















【ペチカ】
％pec2393
「是的……」
^chara05,file3:基_,file4:12悲しみ
















【アキト】
「后天一大早终于到格兰格勒了」
















过了这里，首都就在附近。
















【ペチカ】
％pec2394
「是的……」
^chara05,file4:05考え込む
















呼叫不会改变你的回答。
















因为想起了以前的事，直到现在我才注意到她的样子不对劲。
^se01,$fadeout
















【アキト】
「壁炉？」
^camera,$3D_ZOOM120
















【ペチカ】
％pec2395
「是的……」
^chara05,file3:喜_,file4:12悲しみ
















【アキト】
「……你刚才怎么回事？」
^music01,file:none
















拍拍肩膀。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【ペチカ】
％pec2396
「哇哦！？」
^camera,$impact_v
^chara05,motion:驚き,file4:09慌て
^music01,file:011オトボケ
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















终于把脸转过来了。
^se01,$fadeout
















【アキト】
「如果你需要商量，我可以搭你的车」
















【ペチカ】
％pec2397
「嗯，不……」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「又是我难以启齿的事？」
















【ペチカ】
％pec2398
「…………」
^chara05,file4:05考え込む
















【アキト】
「那个，我是壁炉男朋友，如果可以的话，我希望你们能随便聊聊」
















【ペチカ】
％pec2399
「哇，真糟糕。没什么，与其说我不好意思告诉你，倒不如说我跟你没关系……」
^chara05,file3:基_,file4:12悲しみ
















【アキト】
「那又怎样?你说这样也没关系？」
















【ペチカ】
％pec2400
「嗯，那么……阿基托，帮我个忙……」
^chara05,file3:喜_,file4:05考え込む
















【アキト】
「頼み？」
















【ペチカ】
％pec2401
「阿基托，我们到格兰格勒的那天，你有空吧？」
^chara05,file4:04真剣
















【アキト】
「嗯，啊。一定是旅途劳顿，所以我们先去观光一下」
















【ペチカ】
％pec2402
「那天，我想去个地方……你能和我一起去吗?当然……？」
^chara05,file4:12悲しみ
















【アキト】
「哦，当然！」
















约会的邀请让我觉得很兴奋。为什么这么犹豫不决。
















【アキト】
（看你现在的样子不是害羞吧？）
















【アキト】
「你要去哪？」
















【ペチカ】
％pec2403
「……我有个舞台要看」
^chara05,file3:悲_,file4:04真剣
















【アキト】
「哦，不愧是当演员的料。在旅途中有想看的舞台真是太棒了」
















原来如此，把你牵扯进自己的爱好感到很抱歉。
















【ペチカ】
％pec2404
「……我已经不报名了，伙计……」
^chara05,file4:17 気まずい
















【アキト】
「哎，是吗！？」
















【ペチカ】
％pec2405
「是的……我没跟你说过吗?没有？」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「为什么！？」
















【ペチカ】
％pec2406
「因为我已经厌倦了……」
^chara05,file3:悲_,file4:16 不機嫌
















【アキト】
「这可不是答案！」
















【ペチカ】
％pec2407
「真烦人！　戏剧社里有很多事情让我讨厌……」
^chara05,motion:頷く,file3:喜_,file4:17キレる
















【ペチカ】
％pec2408
「我已经跟你说过了。这样可以吗？」
















【アキト】
「咕……那你为什么要参加我们的节目……？」
















【ペチカ】
％pec2409
「別に……，反复无常……你们有麻烦了，我也有空……」
^chara05,file3:悲_,file4:05考え込む
















【アキト】
「……你参加过几次专业试镜，对吧？」
















【ペチカ】
％pec2410
「就三次。我没有天赋，这已经足够让我明白了……」
^chara05,file3:基_,file4:04真剣
















【ペチカ】
％pec2411
「你和其他人都知道这一点？」
^chara05,file4:10不機嫌
















【アキト】
「但是……」
















【アキト】
（不，不，不……是彻底的挫折吗……）
















刚才那个“对未来的恐惧”因为我理解错了意思。
















我不知道该说什么。我能说什么呢。
















【ペチカ】
％pec2412
「…………」
^chara05,file4:12悲しみ
















苦恼的时候，壁炉也尴尬地低下了头。
















这时，出发的信号响了。　
^se01,file:SE/049汽笛（車内）（発車ベルの代わりです）
















【ペチカ】
％pec2413
「哦，汽笛响了，阿基特！」
^chara05,motion:頷く,file3:喜_,file4:03笑顔
















壁炉突然发出异常尖锐的声音。
















【アキト】
「……？」
















【ペチカ】
％pec2414
「你看，阿基托嗯！　明明是火车，汽笛却响了！　真是不可思议！」
^chara05,file3:悲_,file4:18 いたずら
















【アキト】
「……因为这是录音」
















【ペチカ】
％pec2415
「哈哈哈——！　阿基多你真懂事啊！」
^chara05,file3:基_,file4:03笑顔
















【アキト】
「うるさいぞ、[rb,ず,・[rb,,・[rb,,・[rb,,・]……」
















【ペチカ】
％pec2416
「咕……！　搞什么啊，搞什么啊！？」
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る,extmotion:怒り
















【アキト】
「在那之前赶紧上火车吧 ~」
















【ペチカ】
％pec2417
「奇奇……！」
^chara05,file4:17キレる
















我们要去火车那里。
^camera,$3D_ZOOM_元の位置
^chara05,show:false
^se01,$fadeout
^se02,file:SE/024一歩踏み出す音
















【アキト】
（嗯哼……你把我骗得很惨啊……）
















我从一开始就知道壁炉表现得很开心，但是他嘲笑我的方式让我不由自主地敲了敲门。
















【アキト】
（如果没有汽笛声――）
















不，气氛很尴尬，也算是得救了吗。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・車窓_昼
^sebg,file:none
^se01,file:SE/048鉄道が発車（車内）
^se02,file:SE/058○発車ベル（駅）

















我一上火车就离开车站。
















【アキト】
（壁炉接下来怎么办……）
















虽然自己觉得多管闲事，但还是忍不住想。我的未来和壁炉一样黑暗……。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
^se01,$fadeout_long
^se02,$fadeout
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^sebg,file:BGSE/SUR4032
^music01,file:008夜

















接下来的一整天，我都和壁炉在一起。有时候，我还和其他女生一起围着桌游。　

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:BGSE/SUR4033

















而且，从天黑开始――

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Pechka_e105_g
^face,show:false
^music01,file:035感動２
















【ペチカ】
％pec2418
「啊 ~……你今天又搞了我……」
















【アキト】
「嗯，我今天也感觉很好……」

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜
^bg02,show:false
^sebg,file:none

















【ペチカ】
％pec2419
「星，好漂亮啊……」
















【アキト】
「是啊，今天景色真美……」

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e105_f
















【ペチカ】
％pec2420
「昨天，我总觉得事情会变成这样……」
















没有脉络，话题又回到了原点。
















【アキト】
「哈哈哈……我本来不想成为，但是……」
















【ペチカ】
％pec2421
「怎么啦，是因为我吗」　
^bg02,file:G_vis/Pechka_e105_b
















【アキト】
「因为壁炉很可爱所以是壁炉的问题」
















【ペチカ】
％pec2422
「……看起来像个白痴……你从哪里学来的这些台词……」
^bg02,file:G_vis/Pechka_e105_g
















壁炉移开视线，露出惊讶的表情。但我开始明白这是在掩饰害羞。
















他的反应很可爱，很容易说出一些难听的话。
















【ペチカ】
％pec2423
「我来了……」
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「嗯，怎么了？」
















【ペチカ】
％pec2424
「……我觉得不再让你玩耳朵的话就不好看了」
















【アキト】
「是的……！？」
















【ペチカ】
％pec2425
「我的方式……手淫不能满足我的身体真是麻烦……你能为我做什么……」　
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「我会一直照顾你的」
















【ペチカ】
％pec2426
「什么――！？　お前……真的，你怎么能毫不犹豫地说出这样的台词……」
^bg02,file:G_vis/Pechka_e105_b
















【アキト】
「？　我说了什么奇怪的话吗？」
















【ペチカ】
％pec2427
「不，算了，那就好了……」
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「…………？」
















安静下来。不知怎么的，我们可以像昨天一样严肃地谈谈。
















【アキト】
「嘿，壁炉――」
















【ペチカ】
％pec2428
「呼哇哇 ~ ~ ~……」
^bg02,file:G_vis/Pechka_e105_e
















【アキト】
「……哈欠真大啊」
















【ペチカ】
％pec2429
「怎么，你是想说我像个孩子吗？」
^camera,$3D_ZOOM120,movetime:800,ax:88,ay:-41,az:100
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「我没说过吧，那种事……」
















是不是有个奇怪的开关，从刚才开始就奇怪地纠缠在一起。但是就像想撒娇的反面一样可爱。
















【ペチカ】
％pec2430
「我想我该去睡觉了」
^bg02,file:G_vis/Pechka_e105_e
















壁炉说着，闭上了眼睛。
















【アキト】
「哦，晚安」
















【ペチカ】
％pec2431
「嗯，晚安 ~……」

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,show:true,file:G_bg/BG701空・車窓_夜
^bg02,show:false
^sebg,file:none

















我也闭上了眼睛。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
