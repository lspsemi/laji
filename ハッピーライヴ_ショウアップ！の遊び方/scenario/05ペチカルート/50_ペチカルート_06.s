@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG518a,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0704
















^bg03,show:false,file:none











































^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG409鉄道・グラングラード駅ホーム_昼モブ
^sebg,file:BGSE/SUR4090
^music01,file:020都会の街のテーマ
^se01,file:SE/165マーブル鉄道のトイレのドアを閉める

















【ルー】
％ruu3368
「到了——！」
^chara03,motion:頷く２,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true
^autosave,"「ついたー！」"
















【カーレンティア】
％kar2610
「我们终于到了！」
^chara02,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara03,x:$4_centerL
















平常的两个人发出活泼的声音很兴奋。
^se01,$fadeout
















【索菲亚】
％sof4829
「我们来合影吧！　記念撮影！」
^chara01,motion:頷く,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$left
^chara02,x:$right
^chara03,x:$center
















索菲的情绪也异常激动。
















【ジャン】
％jan1147
「好吧，我来拍吧」
^camera,$3D_ZOOM110,ay:-45
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:15キメ顔,show:true,addpri:-10
















【索菲亚】
％sof4830
「谢谢你，先生不客气！」
^camera,$3D_ZOOM_元の位置
^chara01,file3:喜・腕下ろし_,show:true,x:$left
^chara03,file4:03笑顔,show:true,x:$right
















【ルー】
％ruu3369
「嘿，他们要拍照留念！」
^chara03,motion:ぴょこ２,file3:喜_,file4:02微笑２
















【クラリス】
％cla3333
「好的好的……」
^camera,$3D_ZOOM120左,movetime:550
^bg01,az:-250
^chara01,show:false
^chara03,show:false
^chara04,file0:04クラリス_,file1:N_,file2:私服_,file3:基_,file4:07呆れ,show:true,x:$c_left
^chara07,show:false
















卢向他招手，ClariS 不耐烦地走过去。
















【アキト】
「我们也去吧」
^camera,$3D_ZOOM110
^chara04,show:false
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:12悲しみ,show:true
















【ペチカ】
％pec2432
「嗯，啊……」
^chara05,file4:08驚き
















壁炉看起来很闷闷不乐。从前天开始我就觉得有点不对劲。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















然后我们步行去酒店。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^sebg,file:BGSE/SUR5011

















【ジャン】
％jan1148
「就是这里」
^chara07,file4:02微笑２,show:true
















【アキト】
「哦 ~……」
















这是一家很大很漂亮的旅馆。
















【索菲亚】
％sof4831
「这个地方……？」
^camera,$3D_ZOOM110右,movetime:550
^bg01,az:-300
^chara01,file3:悲_,file4:08驚き,show:true,x:$c_right
^chara07,show:false
















【ペチカ】
％pec2433
「是啊，超级有名的地方……我在电视和电影里看到过……」
^camera,$3D_ZOOM110
^chara05,file3:喜_,show:true,x:$c_left
















【アキト】
「是的……！？」
















【ジャン】
％jan1149
「五星级酒店」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,show:false
^chara07,file4:16大笑い,show:true
















【アキト】
「等等！？　金は！？」
















【ジャン】
％jan1150
「５０万ルーブを使いきれなくてね、余っている分を[rb,注,つ]ぎ込める良いホテルにした」
^chara07,file4:13哀れ
















【クラリス】
％cla3334
「呵，真是，豪华的旅行啊……」
^camera,$3D_ZOOM110
^chara01,show:false
^chara04,file1:L_,file3:喜_,file4:06困惑,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan1151
「好了，我们先进去吧」
^chara07,file4:03笑顔
















【ジャン】
％jan1152
「现在登记还为时过早，但我会和你谈谈能不能帮我保管行李」
^chara07,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜,az:0
^sebg,file:BGSE/SUR5021
^music01,file:013可愛いさギャグ

















约翰的谈判取得了成功，他可以轻松愉快地离开。
















【アキト】
「哦 ~……夫卡夫卡沙发……」
















【ペチカ】
％pec2434
「天哪，我走不开……」
^camera,$3D_ZOOM110,movetime:550
^chara05,file4:15照れ笑顔,show:true,x:$center
















大家已经各自朝自己想去的地方去了。
















【アキト】
「那我们怎么办？　你想看的舞台什么时候开始？」
















【ペチカ】
％pec2435
「午间演出13点开始」
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「場所は？」
















【ペチカ】
％pec2436
「从这里坐地铁什么的，好像要一个小时」
^chara05,file4:04真剣
















【アキト】
「……这么说，你还有几个小时的空闲时间」
















【ペチカ】
％pec2437
「好吧，我好不容易来到城里。或者四处看看」
^chara05,file3:基_,file4:03笑顔
















【アキト】
「是啊，观光的地方都有苟神星？」
















【ペチカ】
％pec2438
「不，我满脑子都是舞台，什么都没想。你那边？」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「Jan 本来要带我参观的，我也没亲自去查……」
















【ペチカ】
％pec2439
「真的吗 ~ 。既然这样，你们俩就应该跟着我丈夫啊……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「话是这么说，但他绝对会让我和壁炉单独在一起」
















【ペチカ】
％pec2440
「真的……」
^chara05,file3:喜_,file4:19ジト目
















壁炉不感兴趣地回答。
^camera,$3D_ZOOM_元の位置
^chara05,show:false
















【ペチカ】
％pec2441
「沙发，软 ~……」
^chara05,motion:頷く２,file1:L_,file3:基_,file4:14いたずら,show:true
^se02,file:SE/151ベッドから起き上がる音
















说着，壁炉把身体陷得更深了。
















【アキト】
（我们不能一直这样下去，对吧……）
















我会下定决心站出来。
















【ペチカ】
％pec2442
「――？」
^chara05,file4:08驚き
















【アキト】
「好，我们走吧」
















抓住壁炉的手，把它拉上来。
^se01,file:SE/094相手にしがみつく
















【ペチカ】
％pec2443
「哇，哇，哇！？」
^chara05,motion:縦衝撃,file1:U_,file3:喜_,file4:09慌て
















壁炉的身体看起来很轻，很容易就抬起来了。
















【ペチカ】
％pec2444
「啊，难得的沙发 ~……」
^chara05,file3:基_,file4:13惚れ
















【アキト】
「无所事事也没用，我们先到街上走走吧」
















【ペチカ】
％pec2445
「嘿 ~……」
^chara05,file3:喜_,file4:19ジト目
















我抓着他的手，拉着他走。
^se01,$fadeout
















【ペチカ】
％pec2446
「……！？　这样，拴着走吗……？」
^chara05,file4:06困惑
















【アキト】
「哦，你不喜欢？」
















【ペチカ】
％pec2447
「我不是这个意思……」
^chara05,file3:悲_
















他犹豫不决，一动不动。
















【アキト】
「我觉得很尴尬？」
















【ペチカ】
％pec2448
「好吧，也有这个可能……我不是这个意思……」
^chara05,file4:19 ジト目
















【アキト】
「说不清楚啊，怎么了？」
















【ペチカ】
％pec2449
「如果你和我像这样走路阿基特可能会用奇怪的眼光看你……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「哈，壁炉你太在意了……没人会因为你的小――」
















【ペチカ】
％pec2450
「你可能会被警察逮捕，罪名是与儿童进行不纯异性性交」
^chara05,file4:06困惑
















【ペチカ】
％pec2451
「顺便说一句，如果我一个人走路，我会受到很好的保护。这种情况你最好做好心理准备」
^chara05,file3:基_,file4:15ジト目,extmotion:ためいき右
















这似乎不是开玩笑或过分在意，而是有实际经验的真实故事。
















【アキト】
「……到时候就没办法了，壁炉消除误会吧。你有身份证？」
















【ペチカ】
％pec2452
「嗯，啊……」
^chara05,file3:悲_,file4:14自嘲
















【アキト】
「我们在交往，我想和壁炉手牵手走路。这样就行了？」
















【ペチカ】
％pec2453
「啊，啊……」
^chara05,file4:17 気まずい
















【アキト】
「好了，我们走！」
















【ペチカ】
％pec2454
「……没想到你这么强硬……」
^chara05,motion:頷く,file3:喜_,file4:06困惑
















壁炉噘起嘴唇，但似乎很高兴。我也能说出男朋友该说的话，我感到有点自豪。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG507グラングラードの街１_昼モブ
^sebg,file:BGSE/SUR5071
^music01,file:009休日

















然后，我们俩在街上游行。即使没有什么特别的目的，两人在陌生的土地上行走还是很开心的。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG509グラングラードの百貨店_昼夕夜モブ
^sebg,file:BGSE/SUR5091

















途中，我们走进一家大百货公司，在里面的一家跨国餐厅吃了午饭。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















当你这样做的时候，时光飞逝――

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG518グラングラード・小劇場前_昼
^sebg,file:BGSE/SUR5191

















【アキト】
「哇哦……」
















我还以为我们要去什么剧院，没想到竟是个小剧院风格的地方。
















入口处有通往地下室的楼梯，这又营造了一种热心的气氛。
















【アキト】
「不愧是演员，你知道这么小的地方」
















【ペチカ】
％pec2455
「っ……だから、[rb,元,・]だよ……」
^chara05,file1:U_,file4:05考え込む,show:true
















【アキト】
「……是啊，你说得对……」
















【ペチカ】
％pec2456
「好了，买票的地方呢……」
^chara05,file3:基_,file4:08驚き
















【アキト】
「里面好像有个接待员」
















【ペチカ】
％pec2457
「哦，太棒了！」
^chara05,motion:頷く,file3:喜_,file4:02微笑２

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Pechka_e106_a1
^face,show:false
^music01,file:062ＥＸＴ１３
















【アキト】
「哦，你能得到这样的东西」
















虽说是小册子，但也差不多只有四页的传单了。
















【ペチカ】
％pec2458
「你，你不看舞台什么的？」
















【アキト】
「是啊，几乎是第一次」
















我一边说一边看着它。封面是标题和关键视觉海报插图。
















底部有一大张主演的照片和名字。
















被介绍为主席的中年男子，是我见过的演员。我在很多电视剧和电影里都扮演配角。
















第三个热闹的人,“我认识他但不知道他的名字”的人可能是那种。
















【アキト】
（可能就是为了这个人？）
















【ペチカ】
％pec2459
「……！？」
^camera,$3D_ZOOM120,movetime:750,ax:140,ay:-67
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Pechka_e106_d1
















壁炉打开宣传册凝视着。
















【アキト】
「哼……？」
















打开一看，是黑白的，上面只有演员的名字和角色，还有一张照片。
















【アキト】
「全是演员的照片和名字啊」
















两边大概有20个人。
















【ペチカ】
％pec2460
「这些小剧团，是卖不出去的演员的聚集地。每个人都想变得更有名」
^bg02,file:G_vis/Pechka_e106_f1
















【ペチカ】
％pec2461
「我拼命想让自己的脸和名字出名，这就是为什么我要做这些东西来分发」
















【アキト】
「我明白了」
















【ペチカ】
％pec2462
「好吧，其中90 以上都是白费力气」
^bg02,file:G_vis/Pechka_e106_c1
















【アキト】
「哪个行业都很艰难啊 ~……」
















我对魔法世界了如指掌，ClariS 看起来也不容易。
















【アキト】
「封面人物很有名啊？　我不认识女主角，但我在电视上见过主角」
















他指着小册子的封面。
















【ペチカ】
％pec2463
「女主角以前也经常出现在电影里。现在是舞台主角吗，好久没看到了」
^bg02,file:G_vis/Pechka_e106_f1
















【アキト】
「哇哦……」
















【ペチカ】
％pec2464
「我听说主角是从这个小剧场卖出去的。网上说，他用自己的脸吸引顾客，为后辈们创造机会」
















【アキト】
「嗯，那真是太好了」
















咦，等等？
















【アキト】
（你知道壁炉热切关注的是我们这边？）
















【アキト】
「嘿，壁炉？」
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
















【ペチカ】
％pec2465
「嗯哼？」
















【アキト】
「今天有你要找的演员吗？」
















【ペチカ】
％pec2466
「……！？　不，不……別に……」
^bg02,file:G_vis/Pechka_e106_c1
















【アキト】
「哎，是吗？」
















【ペチカ】
％pec2467
「是的……」
















那他为什么想看这出戏呢？

















^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Pechka_e106_c2
^music01,file:none
^se01,file:SE/204開演のベル
















正想这么问的时候，剧场暗了下来，广播开始了。
















【アキト】
（你还没看封底呢……）
















播放广播的时候，翻阅小册子。里面有剧情简介。
















还有这次剧本作者的评论。他的名字很大，可能很有名，但我不知道。
















【アキト】
（说到这个，你甚至都不知道是什么故事……）
^se01,$fadeout
















我看向那里。
















【アキト】
（嗯嗯嗯……）
















故事发生在50年前，当时贵族制度被废除。
















故事讲的是一个老贵族的百万富翁死了，他的后代争夺他的遗产，私生子被发现。
















主角是死者的长子，女主角是和他争夺遗产的妹妹。
















【アキト】
（主角演员会很擅长的喜剧啊）
















广播结束后，帷幕拉开了。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_黒
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg03,show:false
^ef04,show:true,file:G_effect/視点フレーム
^bg02,file:G_vis/Pechka_e106_d2
^music01,file:053ＥＸＴ０４
















舞台开始时，埃琳娜一直没有出现。
















【ペチカ】
％pec2468
（那家伙还没上场吗……？）
















我会变得焦躁不安。舞台很有趣，但是我不能集中注意力，和秋叶和现场一起笑。
















【ペチカ】
％pec2469
（是我搞错了吗……？）
















这不可能。小册子上有名字和照片。
















虽说是张开的一侧，但是在上面，很容易看清楚的位置。肯定不是个坏角色。
















【ペチカ】
％pec2470
「啊……！」
^bg02,file:G_vis/Pechka_e106_e2
















故事进入中场，埃琳娜终于上场了。
















【ペチカ】
％pec2471
（然后，就出来了……！）

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:true,file:G_etc/ETC_e501_a
^ef04,show:false
^music01,file:051ＥＸＴ０２
















【アキト】
「…………？」
















埃琳娜的角色是自称主人公的私生子。但主人公自己也不知道它的存在而狼狈不堪。
















主人公有一个和自己女儿年龄相仿的年轻媳妇，媳妇和私生子年龄相仿。
















两个女人发生了一场丑陋的争吵。这个角色很适合他，性格很差，很讨厌。但是――
















【ペチカ】
％pec2472
（太棒了……埃琳娜……）
^face,show:true
^chara05,file3:基_,file4:01微笑
















他笑得很好，在剧院里回荡得很好。
^face,show:false
















【ペチカ】
％pec2473
（太好了……）
^face,show:true
^chara05,file4:03笑顔
















只要你朝着梦想前进，我就会――
^face,show:false
















【ペチカ】
％pec2474
（真的，太好了……）
^face,show:true
^chara05,file3:悲_

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:false
^ef04,show:false
^face,show:false
















我觉得他并不是很享受。难道不合我的口味吗？
















壁炉有时候很奇怪，我有点好奇。
















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e106_d2
















【ペチカ】
％pec2475
「……！」
















又来了。壁炉挺得笔直，坐立不安。
















现在从舞台袖子里出来的是――
















【アキト】
（那个，私生子演员……？）
















我轻轻打开宣传册，靠着舞台传来的微弱光线凝视着。
















【アキト】
（埃琳娜……！？）
















上面有我在梦话里听到的名字。
















【アキト】
（所以你才想看这个舞台……）
















一切都说得通了，我也屏住了呼吸。再看看一个叫埃琳娜的人。
















发色艳丽，一看就知道（也许你现在扮演的角色）看起来很强势的女孩。
















气氛一点也不像苏菲和 ClariS。好像他只是打个比方，高个子，胸大。
















【アキト】
（那就是……哦，我明白了……）
















我一边想着壁炉说的那个人，一边看着他，突然觉得很符合。
















故事进入高潮，但我的大脑变得很忙碌，无法集中精力在舞台上。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Pechka_e106_c1
















戏剧结束，场内灯光亮起。
















【アキト】
「真有意思？」
















【ペチカ】
％pec2476
「是的……」
^camera,$3D_ZOOM120,movetime:850,ax:140,ay:-67
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Pechka_e106_a1
^music01,$reset,file:024日常の切ない出来事
















【アキト】
「壁炉？」
















鉴于我在埃尔夫堡的经历我要拍拍肩膀了。
















【ペチカ】
％pec2477
「？」
^bg02,file:G_vis/Pechka_e106_b1
















【アキト】
「怎么了？」
















【ペチカ】
％pec2478
「……不，没什么」
^bg02,file:G_vis/Pechka_e106_f1
















他一边说一边露出不高兴的表情。
















【アキト】
「那个私生子演员？」
















【ペチカ】
％pec2479
「哈！？　为，为什么――！？」
^bg02,file:G_vis/Pechka_e106_b1
















【アキト】
「壁炉太容易理解了……每次他出来的时候，他都会明显地挺直腰板，身体僵硬……」
















【ペチカ】
％pec2480
「……」
^bg02,file:G_vis/Pechka_e106_c1
















【アキト】
「我们该怎么办？」
















【ペチカ】
％pec2481
「怎么办，没什么……」
^camera,$3D_ZOOM140,movetime:600,ax:178,ay:-82
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Pechka_e106_b1
















【アキト】
「你确定这样可以吗？」
















【ペチカ】
％pec2482
「…………」
^bg02,file:G_vis/Pechka_e106_c1
















问他，他只是默默地低下头。

































【アキト】
「……你有话要说，对吧？」
















【ペチカ】
％pec2483
「……」
















这是一种微妙的点头方式，不知道是不是在肯定。
















【アキト】
「我们可以试试等待？」
















我不知道该不该这么做，但像这样的小剧团很常见。
















【ペチカ】
％pec2484
「是的，我会的」
^camera,$3D_ZOOM_元の位置,movetime:850
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Pechka_e106_d1
















令人意外的是，这次他毫不犹豫地干脆地点了点头。壁炉其实也是这么想的。
















【アキト】
「我跟你一起去？」
















【ペチカ】
％pec2485
「不，不用了……」
















眼睛游移不看我。
















【アキト】
「……你确定吗？」
















【ペチカ】
％pec2486
「是的……因为这是我的问题……」
















【アキト】
「你确定吗？　或者不参加对话，只是在一旁看着――」
















【ペチカ】
％pec2487
「没关系，我可能会让你看起来很难看……」
^bg02,file:G_vis/Pechka_e106_c1
















【ペチカ】
％pec2488
「所以，你先回旅馆吧……」
















大概是不想让我看到的过去吧。
















【アキト】
「嗯，我知道了……」
















我帮不了你，这让我很难过。
















【アキト】
「我们该走了？」
















我发现周围的客人都走了。
















【ペチカ】
％pec2489
「是的……」
















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:false
^bg01,file:G_bg/BG000_黒
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG518グラングラード・小劇場前_昼
^face,show:true
^sebg,file:BGSE/SUR5191

















【アキト】
「呃……」
















【ペチカ】
％pec2490
「……」
^camera,$3D_ZOOM110
^chara05,file3:悲_,file4:04真剣,show:true
















【アキト】
「好吧，我，我走了……」
















【ペチカ】
％pec2491
「哦哦……」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「壁炉，那个，怎么说呢……」
















【ペチカ】
％pec2492
「……搞什么鬼？」
^chara05,file4:04真剣
















【アキト】
「……但是，祝你好运！」
















【ペチカ】
％pec2493
「嗯，啊……」
^chara05,file3:悲_,file4:14自嘲
















壁炉露出不安的苦笑。我觉得我们还是在一起比较好，后面的头发都被扯下来了。
















【アキト】
（但你好像不太想被人看到啊……）
















通过我们之间的对话，我“最低の言葉”可能是害怕我会知道。
















我开始走路的时候就是这么想的。
^chara05,show:false
^se01,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【ペチカ】
％pec2494
「…………」
^chara05,file1:N_,file4:06困惑,show:true
















我好奇地回头一看，壁炉也在看我。
^se01,$fadeout
















我们四目相对，我低调地挥手。可能是因为害羞，我转过身去被忽略了。
















【アキト】
（好吧，剩下的就只能相信壁炉了……）
















这么想着，我却只有不祥的预感。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^music01,file:none
^sebg,file:none
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:900
^bg01,show:true,file:G_bg/BG518グラングラード・小劇場前_昼
^ef04,show:true
^music01,file:027不安
















【ペチカ】
％pec2495
「哈哈……」
^chara05,file1:U_,file4:05考え込む,show:true
















找个像后台出口的地方，在能看到那里情况的地方发呆。
















我在手机上查了下时间已经这样半个小时了。我喜欢看戏，但我也是第一次这么做。
















【ペチカ】
％pec2496
（等待，通常是晚上，即使我们这么做……）
^chara05,file3:基_,file4:06困惑
















这种社区的细节和规矩，我一点都不了解。
















但是，在有晚上公演的舞台上从白天开始等待的家伙一定会很麻烦吧。事实上，没有其他这样的人。
















虽然有一些核心粉丝，但恐怕只有我在等待。
















【ペチカ】
％pec2497
「我不知道我在干什么……我……」
^chara05,file3:喜_,file4:07呆れ
















如果埃琳娜从那里出来，她会怎么做……？
















我该说什么呢……？
















看到我的时候，那家伙会是什么表情……。
















会发脾气吗……还是你愿意接受……。
















【ペチカ】
％pec2498
（不会那么方便的，肯定的……）
^chara05,file4:06困惑
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara05,show:false
















【先輩役者】　
％act0001
「小埃琳娜，我拿到要买的便条了？」
















【エレナ】
％ele0017
「是的，我很好！」
















【先輩役者】
％act0002
「好吧，那么，咻咻！」
















突然，埃琳娜和其他几个看起来很年轻的成员。
















【ペチカ】
％pec2499
「……」
^bg03,show:false
^chara05,file1:U_,file3:基_,file4:08驚き,show:true
















最后，我还是没想清楚，埃琳娜就出来了。
















【ペチカ】
％pec2500
「埃，埃琳娜……！」
^chara05,file4:09慌て
















你什么都没想，却一边叫名字一边展示自己。就在那一刻，我后悔自己所做的一切。
















【エレナ】
％ele0018
「……？」
^camera,$3D_ZOOM_元の位置
^chara05,file1:L_,x:$c_left
^chara08,file0:09エレナ_,file1:L_,file2:私服_,file3:基_,file4:08驚き,show:true,x:$c_right,addpri:-10
















Elena 注意到我们，然后我们四目相对。
















【エレナ】
％ele0019
「佩奇，卡……？」
















【ペチカ】
％pec2501
「……哟，哟……」
^chara05,file4:13惚れ
















【エレナ】
％ele0020
「你怎么会在这种地方！？」
^chara08,file4:10不機嫌
















【ペチカ】
％pec2502
「那个，我……」
^chara05,file3:悲_,file4:09悲しみ
















【エレナ】
％ele0021
「……今更、何？」
^chara08,file4:11怒り
















【ペチカ】
％pec2503
「啊，你知道……那个……」
^chara05,file4:15 慌て
















【エレナ】
％ele0022
「你怎么敢再次出现在我面前」
^chara08,file4:10不機嫌
















【ペチカ】
％pec2504
「呜……」
^chara05,file4:09悲しみ
















【エレナ】
％ele0023
「你到底想干什么？　跟踪我到格兰格勒？」
^chara08,file4:04真剣
















【ペチカ】
％pec2505
「听我说 elena！　我是――！」
^chara05,file3:喜_,file4:11怒り
















【先輩役者】
％act0003
「小埃琳娜，怎么了？」
















【エレナ】
％ele0024
「啊，不————！　没什么——！」　
^chara08,file4:03笑顔
















【ペチカ】
％pec2506
「！？」
^chara05,file4:12悲しみ
















一群人中的一个会回到这里。
















【先輩役者】
％act0004
「什么，这孩子？　一个熟人？　啊，亲戚的孩子什么的？」
















【エレナ】
％ele0025
「不，我完全不认识她」
^chara08,file4:13苦笑い
















【ペチカ】
％pec2507
「什么！？」
^chara05,file3:基_,file4:09慌て
















【先輩役者】
％act0005
「嗯哼？　对不起，小姑娘。我们，我们现在很忙」
















【先輩役者】
％act0006
「你还会来参加晚上的演出吗？　和你父母一起，是吗」
















说着，这个男人向我眨了眨眼。就算长得不错，这种帅哥生理上也很难对付。
















【ペチカ】
％pec2508
「啊 ~！？」
^chara05,motion:縦衝撃,file3:喜_,file4:17キレる
















最重要的是，我最讨厌的应对方式让我火冒三丈。
















【先輩役者】
％act0007
「好了，我们走吧」
















男人无视我的气势，还来不及反驳就走了。
















【エレナ】
％ele0026
「是————！」
^chara08,file4:02微笑２
















【エレナ】
％ele0027
「じゃあね～、[rb,お,・[rb,,・[rb,,・]ちゃん。都会で迷子にならないようにお気を付けて～！」
^chara08,file4:03笑顔
















【ペチカ】
％pec2509
「咕……！」
^chara05,file3:基_,file4:11怒り
















我生气的说法，他说得很有技巧。
















【ペチカ】
％pec2510
「……！　呜……！」
^chara05,file4:06困惑
















一个情绪激动的大脑无法说出正确的话。
















你不能在这里生气。阿基托告诉他的“现在的我”为了让你看到――
















这么想，拼命让自己冷静下来。
















但与此同时，我的背越来越远。走进五个人左右的人群中。
















【ペチカ】
％pec2511
「埃，埃琳娜！　等等――」
^chara05,file3:喜_,file4:17キレる
















终于能说话了。但是你没有听到，我没有回头。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara05,show:false
^chara08,show:false
^sebg,file:none


































【先輩役者】
％act0008
「我真的不认识那个孩子？」
















【エレナ】
％ele0028
「是的，先生！」
^chara08,file4:01微笑
















【先輩役者】
％act0009
「我听说你在叫小埃琳娜？」
















【エレナ】
％ele0029
「啊哈！　不用担心没关系哦！」
^chara08,file4:03笑顔

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^sebg,file:none
^music01,file:024日常の切ない出来事

















在酒店门口等着壁炉回来。
















一个多小时以来，我一直在那里摆弄手机，在酒店门口徘徊。
















【アキト】
「啊，壁炉！」
















我立刻跑向回来的壁炉。
^se01,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
















【ペチカ】
％pec2512
「！？　阿基托！？」
^camera,$3D_ZOOM110
^chara05,file3:悲_,file4:07驚き,show:true,x:$center
















【アキト】
「是的，是我！」
^se01,$fadeout
















……回答之后，我觉得自己说了些奇怪的话。
















【ペチカ】
％pec2513
「为什么，你在这里啊……」
^chara05,file3:喜_,file4:12悲しみ
















【アキト】
「为什么，因为我很担心……」
















【ペチカ】
％pec2514
「哼，在酒店里挺好的吧……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「虽然是这样……」
















如果我不在外面，就看不到他回来，我很不安。我知道我保护过度了……。
















【アキト】
「那么，怎么样……？」
















【ペチカ】
％pec2515
「一点都不行……你甚至都没跟我说过……」
^chara05,file3:悲_,file4:14自嘲
















发出快要哭出来的声音，勉强挤出笑容。
















【アキト】
「……是吗……」
















「阿基托」
「呃，今天的晚餐！」
















强迫自己换个话题发出欢快的声音。
















【ペチカ】
％pec2516
「…………」
^chara05,file4:09悲しみ
















【アキト】
「我就知道，这酒店太棒了！　餐厅也有一流的厨师，他们正在开发一些没人见过的超棒的菜肴――」
















【ペチカ】
％pec2517
「阿基托，不好意思……」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「……？」
















【ペチカ】
％pec2518
「因为我想一个人静一静……」
^chara05,file4:12悲しみ
















【アキト】
「对不起……」
















【ペチカ】
％pec2519
「……，你没必要道歉吧……」
^chara05,file3:喜_,file4:11怒り
















【アキト】
「…………」
















【ペチカ】
％pec2520
「事实上，我才是，对不起……」
^chara05,file4:07呆れ
















【アキト】
「壁炉也要道歉――」
















【ペチカ】
％pec2521
「老是给我惹麻烦……你这么努力地关心我……」
^chara05,file3:悲_,file4:09悲しみ
















【ペチカ】
％pec2522
「我，我怎么这么满脑子都是自己的事……」
^chara05,file4:05考え込む
















【アキト】
「没关系，我不在乎」
















摸摸头。我以为你会生气但你没有反应。
















【ペチカ】
％pec2523
「……好的，再见……」
^chara05,file3:基_,file4:12悲しみ
















他甩掉我的手，独自回到酒店。我无法追随壁炉寂寞的背影。
^chara05,show:false
^se01,file:SE/124膝を着く音
















【アキト】
「……」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜
^sebg,file:BGSE/SUR5021
^se02,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）

















【アキト】
「等等，壁炉！」
















我赶紧叫住壁炉。
^se02,$fadeout
















【ペチカ】
％pec2524
「啊嗯……？」
^camera,$3D_ZOOM110
^chara05,file4:08驚き,show:true
















【アキト】
「没有说明如何分配房间或领取钥匙！」
















【ペチカ】
％pec2525
「……」
^chara05,file4:16呆れ２
















从那里开始，直到我们再次分手，有点尴尬……。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夕
^sebg,file:none
^music01,$reset,file:008夜

















【アキト】
「让，让」
















【ジャン】
％jan1153
「怎么了，阿基托？」
^chara07,file4:08驚き,show:true,x:$center
















【アキト】
「不好意思，我，我要走了」
















【ジャン】
％jan1154
「……我不介意，但是晚餐？」
^chara07,file4:04真剣
















【アキト】
「也许他回不来了，没有我，他就吃了」
















【ジャン】
％jan1155
「阿基特，作为一个喜欢旅行的人，我理解你的感受，但这有点浪费。这家酒店的餐厅――」
^chara07,file4:05考え込む
















约翰也想说，他在等壁炉时读到的酒店官方网站上的内容。
















【アキト】
「……无论如何，今天，我现在就得走」
















【ジャン】
％jan1156
「嗯，壁炉先生是？　你一个人去吗？」
^chara07,file4:06困惑
















【アキト】
「呜……一，一个人……」
















【ジャン】
％jan1157
「我可不欣赏你晚上出去玩。你已经有壁炉小姐了」
^chara07,file4:13哀れ
















【アキト】
「为了壁炉，我得走了……」
















约翰的表情变得严肃起来。这么说吧，你什么都不问就肯定了。
^chara07,file4:04真剣
















【ジャン】
％jan1158
「嗯，那就没办法了」
^chara07,file4:05考え込む
















不出所料。
















【アキト】
「我那份，大家一起分享。就算全是女孩子，六个人总能搞定吧？」
















【ジャン】
％jan1159
「好吧，好吧，那样一定会没事的」
^chara07,file4:06困惑
















【アキト】
「好吧，那我走了」
















【ジャン】
％jan1160
「等等，回来的路上？」
^chara07,file4:04真剣
















【アキト】
「……我不知道，我不知道」
















【ジャン】
％jan1161
「我想我们应该定个宵禁」
^chara07,file4:12悲しみ
















【アキト】
「你妈妈啊，你……」
















【アキト】
「呃，那么，在日期改变之前……？　也许，也许不会太晚」
















【ジャン】
％jan1162
「好的」
^chara07,file4:17優しい微笑
















【アキト】
「这次我会去的」
















【ジャン】
％jan1163
「嗯，小心点」
^chara07,file4:03笑顔
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG505グラングラード・ホテルのレストラン_夜
^ef04,show:true
^music01,file:057ＥＸＴ０８
















到晚餐时间了。
















【ペチカ】
％pec2526
「那个……？」
^chara05,file4:08驚き,show:true
















所有房间的面子都集齐了，可是我没有重要的家伙。
















【ペチカ】
％pec2527
「嘿，基扎夫」
^sentence,fademode:overlap,fadetime:275
^chara05,file4:16呆れ２,x:$c_left
^chara07,file4:01微笑,show:true,x:$c_right
















【ジャン】
％jan1164
「是的，先生？」
^chara07,file4:02微笑２
















【ペチカ】
％pec2528
「阿基托是？」
^chara05,file3:喜_,file4:04真剣
















【ジャン】
％jan1165
「他出去了，你不知道吗？」
^chara07,file4:08驚き
















【ペチカ】
％pec2529
「什么！？　在哪里！？」
^chara05,motion:頷く,file4:08驚き,extmotion:def
















【ジャン】
％jan1166
「来吧？　我没问到这个，但是」
^chara07,file4:05考え込む
















【ペチカ】
％pec2530
「那，那是什么啊……」
^chara05,file3:悲_,file4:09悲しみ
















【ジャン】
％jan1167
「他说这对你来说是必要的」
^chara07,file4:06困惑
















【ペチカ】
％pec2531
「？　越来越说不通了……」
^chara05,file3:喜_,file4:19ジト目,extmotion:def
















【ジャン】
％jan1168
「我很抱歉。我才是，佩奇卡先生知道些什么」
^chara07,file4:05考え込む
















【ペチカ】
％pec2532
「…………」
^chara05,file3:悲_,file4:05考え込む
















【ジャン】
％jan1169
「好了，我们坐下吧。大家都来了」
^chara07,file4:01微笑
















【ペチカ】
％pec2533
「是的……」
^chara05,file4:04真剣

















【ペチカ】
％pec2534
「搞什么，阿基托那家伙……」
^camera,$3D_ZOOM120左
^bg01,az:-300
^chara05,file4:05考え込む
^chara07,show:false
















【索菲亚】
％sof4832
「嗯，出什么事了吗？」
^camera,$3D_ZOOM110
^chara01,show:true,x:$c_right
^chara05,file4:04真剣
















我坐下，旁边的索菲亚跟我说话。
^se02,file:SE/225木の椅子に座る
















【ペチカ】
％pec2535
「Akito 瞒着我一个人走了……」
^chara05,file3:基_,file4:07呆れ

















【ペチカ】
％pec2536
「当然，我说过我想一个人待着，我知道现在想看到他太方便了……」
^chara05,file4:06困惑
















【索菲亚】
％sof4833
「是的……！？　为，为什么……？」
^chara01,motion:頷く,file4:06困惑
















【ペチカ】
％pec2537
「我不知道，什么都没说，太过分了？」
^chara05,file3:喜_,file4:10不機嫌
















【索菲亚】
％sof4834
「阿基托，你居然这么做……」
^chara01,file3:基_,file4:08驚き
















【ペチカ】
％pec2538
「他好像说，为了我好――」
^chara05,file4:14気まずい
















【索菲亚】
％sof4835
「啊，怎么了！　那么，你一定不用担心！」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec2539
「……？」
^chara05,file4:08驚き
















【索菲亚】
％sof4836
「因为阿基托，当你为某人做事的时候，真的是为了那个人……」
^chara01,file4:02微笑２
















【ペチカ】
％pec2540
「……是，是啊……！」
^chara05,file3:悲_,file4:09悲しみ
















我很抱歉让索菲亚这么说。
















【索菲亚】
％sof4837
「是的，先生！」
^chara01,file3:基_,file4:03笑顔
















【ペチカ】
％pec2541
（感觉，果然……索菲亚的比我的更有合法妻子的感觉……）
^chara05,file4:16 不機嫌
















不不不，想都别想！　不要因为一些无聊的事情而嫉妒！
















【ペチカ】
％pec2542
（这家伙应该更恨我！　你这样对我已经很感激了！）
^chara05,file4:17 気まずい
















【ペチカ】
％pec2543
「谢谢你，索菲亚……」
^chara05,file3:喜_,file4:01微笑
















【索菲亚】
％sof4838
「？　是的，先生？」
^chara01,file3:悲_,file4:08驚き
















看起来很不可思议。突然，我为自己说谢谢而感到羞愧。
















【ペチカ】
％pec2544
「呼……」
^chara05,file4:05考え込む
















索菲亚说了些好话，也不能打消我内心的疑虑。
















【ペチカ】
％pec2545
（一流的大厨不是要做什么吗……）
^chara05,file4:06困惑
















【索菲亚】
％sof4839
「啊，第一道菜，来了」
^chara01,motion:def,file3:基_,file4:03笑顔
















【ペチカ】
％pec2546
「真的……」
^chara05,file3:基_,file4:08驚き
















服务生在解释什么。
^se02,file:SE/229ホテルで料理が並べられる
















【索菲亚】
％sof4840
「！？」
^chara01,motion:頷く,file3:悲_,file4:08驚き,extmotion:def
















【ルー】
％ruu3370
「哦 ~！　太棒了！」
^camera,$3D_ZOOM140
^chara01,show:false
^chara03,motion:ぴょこ,file1:N_,file4:03笑顔,show:true,x:$4_centerR,extmotion:def
^chara04,file1:N_,file4:08驚き,show:true,x:$4_centerL
^chara05,show:false
















【クラリス】
％cla3335
「嗯嗯……？」
^chara04,motion:頷く,file4:09慌て,extmotion:def
















我坐在边上思考，没有听到来了什么。
^se02,$fadeout
















【ペチカ】
％pec2547
「哎，什么！？　什么来了！？」
^camera,$3D_ZOOM110
^chara01,show:true
^chara03,show:false
^chara04,show:false
^chara05,file3:喜_,show:true
















意识转向自己面前的盘子。
















【索菲亚】
％sof4841
「看起来是用最好的螃蟹蒸的，浇上特制的蔬菜幕斯，然后放上最好的鱼子酱……」
^chara01,file4:02微笑２
















【ペチカ】
％pec2548
「这是什么……你真是太时髦了，伙计……」
^chara05,motion:頷く,file4:09慌て
















这是我见过的第一道菜。非常时髦的餐厅里的时髦食物，怎么说呢，太棒了……。
















【カーレンティア】
％kar2611
「哦，伙计们，你们平时不能吃这些东西吗？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$left
^chara02,file1:L_,file4:08驚き,show:true,x:$right
^chara05,x:$center
















【ペチカ】
％pec2549
「你，这么说你是个有钱的角色……」
^chara05,file3:悲_,file4:19 ジト目
















【ルー】
％ruu3371
「只有当我们在一起的时候，我才会吃——！　这些食物真是太棒了！？」
^camera,$3D_ZOOM140
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く２,file4:17お願い,show:true
^chara04,show:true
^chara05,show:false
















【クラリス】
％cla3336
「世界三大珍味」
^chara04,file3:基_
















【ペチカ】
％pec2550
「不，拉沙人肯定吃过……什么，你不是吗……」
^chara03,x:$c_right
^chara04,x:$c_left
^chara05,file1:N_,file4:04真剣,show:true
















这么说吧，我不太清楚 lou 在基坦多久了，在拉沙多久了。
^camera,$3D_ZOOM110
^chara03,file1:L_,x:$4_centerR
^chara04,show:false
^chara05,file1:L_,x:$4_centerL
















【ルー】
％ruu3372
「？　咀嚼咀嚼……」
^chara03,motion:頷く２,file4:05考え込む
















【ペチカ】
％pec2551
「我说，我已经吃过了……」
^chara05,file3:基_,file4:15ジト目
















【ルー】
％ruu3373
「哦，好吃 ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~！！」
^sentence,fademode:overlap,fadetime:275
^ef01,file:G_effect/アニメ_キラキラ
^textani,motion:頷き
^chara03,motion:頷く３,file4:20感動
^se03,file:JINGLE/9007キラキラ
















【ペチカ】
％pec2552
「哎，说真的！？」
^chara05,file4:08驚き
















看卢的反应，自己也亲嘴。
^sentence,fademode:overlap,fadetime:275
^ef01,file:none
















【ペチカ】
％pec2553
「真是的！？」
^sentence,fademode:overlap,fadetime:275
^ef01,file:G_effect/アニメ_キラキラ
^chara05,motion:頷く２,file3:喜_,file4:03笑顔
^se03,file:JINGLE/9007キラキラ
















太棒了！　这就是五星级酒店的，一流大厨，怎么了――、做了什么料理吗！？
















【ルー】
％ruu3374
「秋水仙的那份！　我要秋子的那份！」
^sentence,fademode:overlap,fadetime:275
^ef01,file:none
^chara03,motion:頷く２,file4:24＝＝,extmotion:ぱちぱち
















【ペチカ】
％pec2554
「啊，你这混蛋！　待て！　我也想要一个！」
^chara05,motion:縦衝撃,file4:18怒鳴る,extmotion:ワクワク
















【ルー】
％ruu3375
「呃..！？」
^chara03,motion:頷く,file4:23＞＜,extmotion:def
















【ペチカ】
％pec2555
「石头、剪子、布！　我们要用石头、剪子、布来决定！」
^chara05,file4:17キレる,extmotion:def

















^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara05,show:false
















就像这样，我这辈子吃过的最好吃的菜一个接着一个。
















每次我们都大吵大闹，吃得很开心。
















【ペチカ】
％pec2556
（不吃这么好吃的东西，那家伙真蠢！）
^camera,$3D_ZOOM110,movetime:800
^chara05,file1:U_,file4:07呆れ,show:true,x:$center
















【ペチカ】
％pec2557
（这是对丢下我，走开的惩罚，这是！）
^chara05,file4:10不機嫌
















【ペチカ】
％pec2558
（阿基托酒吧卡！）　
^chara05,file3:基_,file4:11怒り


































^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG518グラングラード・小劇場前_夜,az:0
^sebg,file:BGSE/SUR5193
^music01,file:007放課後２

















【アキト】
「啊，累死我了……」
















一天看两次同一个舞台，即使是有趣的作品也是很痛苦的。
















【アキト】
（虽然每场演出都不一样是舞台的精彩之处……）
















我也不是狂热分子，很难找到并享受这些东西。我想至少过几天再说。
















【アキト】
（也许明天就可以了，晚上也不用看演出了……）
















当我开始看的时候，我意识到。
















【アキト】
（没有，但是我们要出去等……）
















也许没有这样的规矩，但我觉得我得看看。
















【アキト】
「还没有吧……」
















演出结束已经一个小时了。我已经厌倦了这样等待。
















尽管如此，追逐般的粉丝们还是蜂拥在后台门口。他们的毅力令人敬畏。
















【アキト】
（眠い……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















站着，闭上眼睛。
















他这样做了多久。旅途劳顿，我真的要睡着了。

















^camera,$reset
^bg01,file:G_bg/BG518グラングラード・小劇場前_夜
^sebg,file:none
^music01,file:none
















^se01,file:SE/205黄色い声援（女性）
















突然，欢呼声响起。　
















【アキト】
「呜呜！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^se01,$fadeout
















被那个大声的声音吵醒。
















【アキト】
（糟糕，我们可能漏掉了 elena 小姐……！？）
















就是那个著名的演员，他是主席和主角。即使是长得帅的大叔，只要上了电视，似乎也会有狂热的粉丝。
















他漫不经心地把粉丝们引到门口。
















【アキト】
（哦，真不愧是你啊……）
















多亏了他，人群减少之后，就会涌现出一大群看起来像是年轻演员的男女和工作人员。
















其中也有粉丝在等待和不在。
















【アキト】
（原来如此，这样的差距明显可见吗……）
















从远处看感觉就像一个严肃的世界。
















【アキト】
「埃琳娜小姐……」
















【エレナ】
％ele0030
「呼……」
^chara08,file1:S_,file4:06困惑,show:true,x:$center
^sebg,file:none
















【アキト】
（有过！）
















埃琳娜公开露出厌恶的表情，悄悄地穿过其他演员和粉丝，试图正常地走出去。
















【アキト】
「埃琳娜小姐！」
^music01,file:061ＥＸＴ１２
















【エレナ】
％ele0031
「是的，先生！？」
^chara08,file4:08驚き
















【エレナ】
％ele0032
（我终于也有粉丝了――）
^chara08,file4:03笑顔
















用这种眼神看着我。她的脸一下子亮了起来，对于告诉他我的事，我感到内疚。
















【エレナ】
％ele0033
「――」
^camera,$3D_ZOOM110
^chara08,file1:L_,file4:08驚き
















埃琳娜屏住呼吸。我正在想是怎么回事――
















【エレナ】
％ele0034
「亲爱的，在某个地方……」
^chara08,file4:07呆れ
















【アキト】
「……？」
















应该不认识。没有，但我们在同一个学院，所以我们见过……？
















【エレナ】
％ele0035
「！　阿基托  尤基哈拉！？」
^chara08,motion:頷く,file4:08驚き,extmotion:気づき
^se03,file:JINGLE/9004睨み
















【アキト】
「好啊！？」
















【エレナ】
％ele0036
「哇，太棒了！　本物だ！」
^chara08,motion:頷く２,file4:03笑顔
















【エレナ】
％ele0037
「我是你妈妈的超级粉丝！」
^chara08,file4:03笑顔
















【アキト】
「哎……！？」
















经常有人说喜欢我爸爸，但很少有人说喜欢我妈妈。相当有热心的人。
















或者更确切地说，你知道我的长相――
















【アキト】
（我有一种不祥的预感……）
















【エレナ】
％ele0038
「当然，我也非常喜欢你！」
^chara08,file4:01微笑
















【アキト】
（哦，我的粉丝……！？　还存在吗……）
















如果他们知道我是他们父母的孩子，他们会说很多。但很少有人提到我自己。
















这可能是她一生中最好的反应。
















【アキト】
「呃呃……」
















我并不感激，但这是我可怜的地方。
















我不想和任何人谈论我当魔法使的时候，我想被所有人遗忘。
















【エレナ】
％ele0039
「作为魔法行业的希望之星，你能来到这样一个小剧院，我真是太激动了！」
^chara08,file4:03笑顔
















【エレナ】
％ele0040
「你看过舞台了吗！？」
^chara08,file4:01微笑
















【アキト】
「嗯，嗯……算是吧……」
















【エレナ】
％ele0041
「哇哦！　谢谢你ーー！　我很高兴ー！」
^chara08,motion:頷く,file4:03笑顔,extmotion:喜び
















【アキト】
（你不是喜欢雅芳的动画和漫画吗……！？）
















不，不只是壁炉先生，这个人可能也是多爱好者……。
















【アキト】
（他们把爱好强加给对方，说他们为很多事情兴奋不已……）
















你们两个都是熟悉各种事情的人吗――不，现在，这不是重点。
















【エレナ】
％ele0042
「那么，魔法行业的希望找我有什么事！？」
^chara08,motion:頷く,file4:01微笑,extmotion:def
















【アキト】
（我希望你别这么叫我……）
















【エレナ】
％ele0043
「你是魔法表演的主持人，还是助理！？」
^chara08,file4:08驚き
















【エレナ】
％ele0044
「我不会魔法，但如果你要上台，我绝对不会让你吃亏的！　我一定会做得很好的！」
^chara08,file4:03笑顔
















这是一个很好的距离感销售，推力很强，但又不会让人感到不舒服。还有炫目的销售笑容。
















【アキト】
（很难开口啊……你看起来这么高兴，却要告诉我真正的事情……）
















话虽如此，我也特地看了两次同样的舞台。我们不能就这样回去。
















【アキト】
「那个呃……」
















【エレナ】
％ele0045
「是的，先生！」
^chara08,file4:01微笑
















【アキト】
「我今天不是以魔法使的身份来的，而是作为壁炉莫妮卡的男朋友来的……」　
















【エレナ】
％ele0046
「……、………………」
^chara08,file4:08驚き
















他的表情瞬间变得惊愕起来。恕我直言，我觉得有点好笑。
















【エレナ】
％ele0047
「嗯嗯……、…………什么?隐藏摄影机……？」
^chara08,motion:ぷるぷる,file4:09慌て
















埃琳娜环顾四周。
















【アキト】
「不，不是……」
















【エレナ】
％ele0048
「为，为什么，你知道壁炉的名字……？」
^chara08,file4:07呆れ
















【アキト】
「不，所以，因为他是我男朋友……」
















【エレナ】
％ele0049
「为什么，那个阿基托  尤基哈拉在和壁炉约会！？」
^chara08,motion:ぴょこ,file4:09慌て
















【アキト】
「啊，嗯……」
















的确，如果你说你认识的人在和名人约会，你可能会有这样的反应。
















【アキト】
「呃，在同一个莱卡斯克学院――」
















【エレナ】
％ele0050
「！？　不，不可能！　那个学院里没有你！」
^chara08,file4:12悲しみ
















【エレナ】
％ele0051
「如果有的话我怎么会不知道！　艺术专业的考试，魔法课程的基本上都参观了！」
















【アキト】
「我，是普通科的……」
















【エレナ】
％ele0052
「哈哈！？　为什么像你这样的高材生会在普通科！？」
^chara08,motion:頷く,file4:09慌て
















【アキト】
「发，发生了这么多事……」
















【エレナ】
％ele0053
「你这是什么意思！？　我一点都不相信！」
^chara08,file4:10不機嫌
















【アキト】
「就算你这么说……」
















有什么照片之类的……？
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「啊，找到了……」
















看看手机，有一张到格兰格勒火车站时的照片。
















【アキト】
「现在我们七个人一起旅行，包括壁炉和我，这是前几天拍的纪念照」
















【エレナ】
％ele0054
「…………」
^chara08,file4:04真剣
















埃琳娜从我手里抢过手机，盯着屏幕。
^se01,$fadeout
















【エレナ】
％ele0055
「…………，是真的……」
^chara08,file4:12悲しみ
















【アキト】
「你相信了吗？」
















【エレナ】
％ele0056
「啊 ~……，是的……」
^chara08,file4:07呆れ
















他的态度和刚才的笑容和营业气氛完全不同，显得很麻烦。
















【エレナ】
％ele0057
「？」
^chara08,file4:06困惑
















【アキト】
「“？”什么是……？」
















【エレナ】
％ele0058
「关键是那个孩子……？」
^chara08,file4:12悲しみ
















【アキト】
「不，没有，现在只有我一个人」
















【エレナ】
％ele0059
「什么！？　开什么玩笑――！」
^camera,$impact_v
^chara08,motion:縦衝撃,file4:14強い怒り
^se03,file:JINGLE/9005目を見開く
















埃琳娜的声音很有气势。不愧是演员，经常通过。
















【エレナ】
％ele0060
「……」
^chara08,file4:08驚き
















其他演员和他们的粉丝的目光都聚集在这里。
















【エレナ】
％ele0061
「过来」
^chara08,motion:頷く,file1:U_,file4:04真剣
















抓住我的胳膊，拉住我。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「！？　去，去哪里！？」
















【エレナ】
％ele0062
「任何地方！　一个能让我们独处的地方！」
^chara08,file4:11怒り
















【エレナ】
％ele0063
「你有工作伙伴，却不能平静地谈论的话题就麻烦了！　真是的！」
^chara08,file4:12悲しみ
















他狠狠地骂了我一顿。
^se01,$fadeout
















【アキト】
（他看起来很坚强，就像他看起来的那样……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG520グラングラード・バー_夜
^sebg,file:BGSE/SUR5203
^music01,file:021少し怪しい場所テーマ

































我们一起走了四五分钟，就被带进了一个时髦的酒吧。
















客人大体上是我们，或者稍微高一点，内部装潢本身就散发出年轻人的活泼气息。
















【アキト】
「这家店？」
^chara08,file4:01微笑,show:true
















【エレナ】
％ele0064
「我排练的时候经常和剧团的人在这喝酒！」
^chara08,file4:02微笑２
















可能是情绪平静下来了，他说话的方式突然变得很可爱。
















【アキト】
（我记得你很会戴猫……？）
















听着刚才那些脏话，即使听起来很可爱，我也会保持警惕。
















【アキト】
「这样可以吗？　其他人也要来……？」
















脸上又有点不高兴了。
















【エレナ】
％ele0065
「他不会来的，你看到那个等待的场景了？」
^chara08,file4:03笑顔
















【エレナ】
％ele0066
「除非是最后一天的发射，演出结束后演员之间也不能一起行动」
^chara08,file4:02微笑２
















【アキト】
「啊 ~……」
















原来如此，会被客人分开吗……。
















【エレナ】
％ele0067
「好吧，也许没有粉丝的组合会来互相安慰，但到时候再说吧」
^chara08,file4:06困惑
















【アキト】
「哈哈……？　……这，这样好吗？　我们还在正式演出，你却来店里……？」
















【エレナ】
％ele0068
「如果你这么想的话，请不要来哦 ~」　
^chara08,file4:07呆れ
















【アキト】
「不好意思……」
















【エレナ】
％ele0069
「虽然和等待的粉丝一起喝酒并不是什么值得称赞的事」
^chara08,file4:04真剣
















【エレナ】
％ele0070
「好吧，就看那个人了。我们的主席一直这样，然后他认识了一个电视人，然后就走红了」
^chara08,file4:03笑顔
















【アキト】
「嗯哼……」
















【エレナ】
％ele0071
「我是新来的，我不想给人留下太深的印象」
^chara08,file4:01微笑
















【エレナ】
％ele0072
「好吧，对于第一次跟我搭讪的人，我感觉可以放松一下。特别是如果他是你的偶像」
^chara08,motion:頷く,file4:02微笑２,extmotion:def
















【アキト】
「哈，哈……好的，谢谢你，先生……」
















【エレナ】
％ele0073
「好吧，那也是完全不同的事」
^chara08,file4:07呆れ,extmotion:ためいき左
















做一个放松肩膀的手势。
















【アキト】
「我很抱歉……」
















【エレナ】
％ele0074
「呼……在我们谈话之前，需要点餐吗？」
^chara08,file4:01微笑
















【アキト】
「啊，是的！　道歉算什么，让我请客吧……」
















【エレナ】
％ele0075
「哎，真的吗！？　谢谢你ーー！」
^chara08,motion:頷く,file4:03笑顔,extmotion:ハキハキ
















他突然露出高兴的表情。表面上的心情看起来好多了，我松了一口气。

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^sebg,file:none


















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG520グラングラード・バー_夜
^sebg,file:BGSE/SUR5203

















我点的东西到了。
















【アキト】
「你喜欢红酒吗？」
^chara08,file1:U_,file4:01微笑,show:true
















闲聊一下。
















【エレナ】
％ele0076
「是的，先生！　还有阿基托先生？」
^chara08,file4:02微笑２
















【アキト】
「不，我没喝过。最近，喝酒的机会增加了，我想尝试很多东西……」
















埃琳娜跟着我，自己也点了。
















【エレナ】
％ele0077
「壁炉陪着我，之类的……？」
^chara08,file4:07呆れ
















【アキト】
「……！？　啊，是的……」
















【エレナ】
％ele0078
「她不是很强壮，但是她喝得很多，而且她酗酒？」
^chara08,file4:06困惑
















【アキト】
「嗯，嗯，是啊……」
















你不能否认。
















【エレナ】
％ele0079
「壁炉喜欢伏特加，那有什么好的呢？」
^chara08,file4:07呆れ
















【アキト】
「来吧……？」
















【エレナ】
％ele0080
「感觉只是标准酒度很高的水。现在，我想我们只喝这个国家的伯（叔舅姑姨）父」
^chara08,file4:12悲しみ
















【アキト】
「哈哈……」
















埃琳娜似乎很关心我，她用欢快的语气向我挥舞着壁炉的故事。
















这样的话――
















【アキト】
「那个，埃琳娜小姐，帮我个忙。这就是我今晚来找你的原因」
















【エレナ】
％ele0081
「……什么事？」
^chara08,file4:10不機嫌
















【アキト】
「你能再见见壁炉，告诉他们吗？」
















【エレナ】
％ele0082
「……呼，果然是这么回事吗」
^chara08,file4:06困惑
















埃琳娜慢慢地放下杯子。
^se02,file:SE/257ガラスコップの乾杯
















【エレナ】
％ele0083
「我拒绝」
^chara08,file4:04真剣
















【アキト】
「为什么……？」
















【エレナ】
％ele0084
「我不想再见到那个孩子了。我们已经断绝关系了」
^chara08,file4:05考え込む
















【アキト】
「壁炉应该想向你道歉。所以――」
















【エレナ】
％ele0085
「开什么玩笑！　何が“我想道歉”！」
^chara08,file4:11怒り
















【アキト】
「嘻嘻！？」
















突如其来的剑气差点让我尖叫。
















【エレナ】
％ele0086
「有人因为自己不会说话就派男朋友代理我！」
^chara08,motion:横衝撃継続,file4:14強い怒り
















【エレナ】
％ele0087
「你到底为什么道歉！？　说来听听！」　
^chara08,motion:横衝撃
















砰！　说着用力敲了敲桌子。
^camera,$impact_v
^se01,file:SE/123ドアを強めに閉じる音
^se02,file:SE/257ガラスコップの乾杯
















【アキト】
「啊，啊……！？」
















酒杯就这样倒了下去。　
^camera,$impact_h
^ef01,file:G_effect/フラッシュ
^se01,file:SE/184グラスが倒れる音と液体が流れる音
















【エレナ】
％ele0088
「呀！？」
^chara08,motion:縦衝撃,file4:09慌て
















【アキト】
「你的衣服还好吗！？」
















【エレナ】
％ele0089
「！　对，对不起！　没关系！」
^chara08,motion:縦衝撃,file4:06困惑
















她慌忙用桌上的抹布擦掉洒出来的酒。
^se01,$fadeout
^se02,file:SE/151ベッドから起き上がる音
















【エレナ】
％ele0090
「对，对不起……我就是，我就是，我就是生气了……」
^chara08,file4:07呆れ
















【エレナ】
％ele0091
「啊，好不容易喝到的酒……超可惜的 ~……」
^chara08,file4:13苦笑い
















害羞地害羞。虽然你的笑容很可爱……。
















【アキト】
「不，不……」
















不知怎么的，我觉得跟壁炉很像。我猜他们俩就是这种脾气才吵架分手的。
















但它和壁炉有着决定性的不同。
















【アキト】
（这个人，好可怕……）
















壁炉在感情上没有谎言。你笑的时候真的在笑，你生气的时候真的在生气。
















但是埃琳娜小姐有些地方看起来像是在演戏。给人的印象是，他的肚子里总是有什么东西。
















【アキト】
（波，波卡波没有这样的孩子真是太好了……）
















恕我直言，这种想法。
















女孩子也有各种各样的人，奇迹般的是她们五个都不怕我。
















【エレナ】
％ele0092
「哈哈……洒在地板上的东西在回家的路上可以问店员吗……？」
^chara08,file4:07呆れ
















终于擦干净了，转向我。
















【アキト】
「……是的，我觉得这样很好」
















【エレナ】
％ele0093
「真的，对不起，请问……我能再点一杯吗？」
^chara08,file4:13苦笑い
















抱歉地说。
















【アキト】
「好的，请进。啊，我的，还没亲过，怎么样？」
















【エレナ】
％ele0094
「啊哈！　谢谢你ーー！」
^chara08,motion:頷く,file4:03笑顔
















埃琳娜拿着我的杯子，送到嘴边。
















【エレナ】
％ele0095
「……」　
^chara08,file4:02微笑２
















不像壁炉，她喝起来很高雅。
















【エレナ】
％ele0096
「呼……那么，你说什么来着？」
^chara08,file4:01微笑
















【アキト】
「啊 ~……」
















我也忘了。需要一点时间才能想起来。
















【アキト】
「呃，她想让我见见壁炉――」
















【アキト】
「啊，对了！　那个，这是个误会！」
















【エレナ】
％ele0097
「誤解？」
^chara08,file4:07呆れ
















【アキト】
「壁炉不是因为害怕亲自见面，或者其他什么原因，才派我来代理的」
















【エレナ】
％ele0098
「？」
^chara08,file4:08驚き
















【アキト】
「这是我自作主张……别告诉壁炉我们要行动……」
















【エレナ】
％ele0099
「…………是的，是这样的，是吗……」
^chara08,file4:12悲しみ
















【エレナ】
％ele0100
「那么，好吧，我很抱歉我误会了，生气了」
^chara08,file4:06困惑
















【エレナ】
％ele0101
「我还以为她被我白天的处理吓坏了」
















【エレナ】
％ele0102
「但是，尤基哈拉 先生，你会的。她要是知道你擅自这么做，一定会很生气的」
^chara08,file4:02微笑２
















【アキト】
「这个嘛，算了……」
















我知道，但怎么做是没有计划的。一想到这个我就心情沉重。
















【エレナ】
％ele0103
「但我还是不想见你，不是吗」
^chara08,file4:05考え込む
















【アキト】
「无论如何，吗……？」
















【エレナ】
％ele0104
「是的，先生」
^chara08,file4:04真剣
















【アキト】
「为什么！？　你和壁炉是朋友，对吗！？」
















【アキト】
「也许我们吵架分手了，也许我们还在生气……」
















【アキト】
「我们很久没见面了，至少可以聊聊――！」
















【エレナ】
％ele0105
「尤基哈拉 先生是――」
^chara08,file4:05考え込む
















【アキト】
「……」
















【エレナ】
％ele0106
「你知道我和壁炉之间发生了什么吗？」
^chara08,file4:04真剣
















【アキト】
「不，我没有问细节……」
















【エレナ】
％ele0107
「呼……他当上部长的戏剧社，都是些没有干劲的家伙」
^chara08,file4:06困惑
















【エレナ】
％ele0108
「他们就是那种逃避训练，去别的地方玩的人」
^chara08,file4:12悲しみ
















【アキト】
「哈，哈……？」
















突然间，我觉得事情变了，我很困惑。
















【エレナ】
％ele0109
「不过，他们一开始就不喜欢壁炉，反抗我们」
^chara08,file4:07呆れ
















【アキト】
「壁炉是……你为什么这么讨厌我……？」
















也许是偏袒男朋友，但我不能接受。
















【エレナ】
％ele0110
「在一群没有动力的人中，如果有一个人热血沸腾，那就太漂亮了？」
^chara08,file4:06困惑
















【アキト】
「哈，原来如此……」
















【エレナ】
％ele0111
「这是兼设艺术系的学园戏剧社。所有想认真做事的人，都在艺术系」
^chara08,file4:04真剣
















【エレナ】
％ele0112
「所以那个话剧社只聚集了那些只要能在松散的空气中享受就好的人」
^chara08,file4:05考え込む
















埃琳娜小姐转动着一杯葡萄酒，看着它。
^se02,file:SE/257ガラスコップの乾杯
















【エレナ】
％ele0113
「我和壁炉因为父母的反对，不能进艺术系……」
^chara08,file4:12悲しみ
















【エレナ】
％ele0114
「只有我们两个是认真的……」
















【アキト】
「原来是这么回事啊……」
















我觉得我终于理解戏剧社的气氛了。
















【エレナ】
％ele0115
「壁炉强行拉扯其他没有干劲的家伙，拼命想让部门成立」
^chara08,file4:06困惑
















【エレナ】
％ele0116
「我想帮助那样的孩子……只有我要站在她那边……」　
^chara08,file4:07呆れ
















【アキト】
「……」
















壁炉把我当戏剧社社长的时候“他是个讨厌鬼”他说。
















但从 elena 刚才说的来看，和我想象的大不相同。我觉得壁炉没那么糟糕。
















而且，看来 elena 对壁炉还是很友好的。
















【エレナ】
％ele0117
「但是，雪哈拉先生……... 咕咕……」
^chara08,file4:05考え込む
















把酒送到嘴边，喝了一口。然后，他放下杯子，又开始说话了。
















【エレナ】
％ele0118
「呼——……无论你有多烦躁，无论你觉得对我发脾气是不可避免的――」
^chara08,file4:06困惑
















【エレナ】
％ele0119
「絶対に……我觉得绝对有不能对别人说的话……」　
^chara08,file4:11怒り
















突然变成了 DOS (消歧义)有效的声音。
















【アキト】
（やっぱり、この人怖い……。あと、すごく、[rb,役,・[rb,者,・]さんだ……）
















【エレナ】
％ele0120
「那孩子告诉我的，你明白吗？」
^chara08,file4:10不機嫌
















【エレナ】
％ele0121
「我也以为她是我最好的朋友。你背叛了我的这种感觉」
^chara08,file4:12悲しみ
















【アキト】
「……」
















【アキト】
（说真的，你说了什么，壁炉……）
















我说过我不介意，但是被告知的本人说到这里我就开始介意了。
















【エレナ】
％ele0122
「所以，我永远不会原谅你，也永远不会再见到你。就是这么回事」
^chara08,file4:10不機嫌
















【アキト】
「…………」
















我不知道该说什么。说到这里，我实在没办法坚持下去。
















【エレナ】
％ele0123
「话说回来――」
^chara08,file4:06困惑
















正当我不知道该怎么办时，埃琳娜先生开口了。
















【エレナ】
％ele0124
「尤基哈拉 先生，你对女人的品味真差」
^chara08,file4:07呆れ
















【アキト】
「？」
















【エレナ】
％ele0125
「刚才的照片里还有很多其他可爱的孩子，为什么偏偏是壁炉呢？」
^chara08,file4:06困惑
















【アキト】
「呃呃……」
















【エレナ】
％ele0126
「也许是萝莉控？」
^chara08,file4:07呆れ,extmotion:ためいき左
















【アキト】
「……」
^camera,$impact_v
















他们会说出壁炉本人也说过的话。但是除了壁炉之外，别人说我坏话，我还是很生气。
















【エレナ】
％ele0127
「那样的合法萝莉，我知道确实不多见，但是那孩子最好还是算了」
^chara08,file4:10不機嫌
















【アキト】
「为什么……？」
















我不想听，却找不到其他的回应。
















【エレナ】
％ele0128
「你说什么……那孩子脾气暴躁，歇斯底里，嗜酒如命，跟他交往一定很辛苦」
^chara08,file4:07呆れ
















差不多了，我觉得这次我掩饰不住自己的坏脾气。
















【エレナ】
％ele0129
「而且，反正总有一天，我会背叛你的」
^chara08,file4:05考え込む
















【アキト】
「……」
















【エレナ】
％ele0130
「就算你表现得像个朋友，反正内心深处，你也想得很糟糕……」
^chara08,file4:12悲しみ
















【アキト】
（这个人会这么说吗……但是――）
















【アキト】
（哦，好吧……）
















埃琳娜说话的分量让他突然不再烦躁。敬这些脏话“说得通”的奇怪感觉。
















【アキト】
（我现在正在接受壁炉应该受到的惩罚……）
















壁炉可能做得太过分了，人们会这么说。所以壁炉自己才那么担心。
















【エレナ】
％ele0131
「总有一天，你也会被他骂得狗血淋头的」
^chara08,file4:10不機嫌
















埃琳娜看起来很生气，但是有点难过。
















【アキト】
（这个人，就是这种感觉啊……）
















我内心的理解更坚定了。但这就是为什么我们要好好反驳他们！
















【アキト】
「……不是这样的」
















【エレナ】
％ele0132
「哈哈……？」
^chara08,motion:横衝撃,file4:09慌て
















用嘲笑的眼神瞪着我。
















【エレナ】
％ele0133
「哼哼！　你喜欢到这么盲目吗？」
^chara08,file4:10不機嫌
















【エレナ】
％ele0134
「你连他对我说了什么都不知道，你懂什么？」
^chara08,file4:11怒り
















【アキト】
「Elena 你才不知道现在的壁炉呢！」
















【エレナ】
％ele0135
「什么！？」
^chara08,file4:08驚き
















【アキト】
「你觉得你走后，壁炉会想些什么，过得怎么样！？」
















【エレナ】
％ele0136
「那就是……」
^chara08,file4:06困惑
















【アキト】
「我不知道戏剧社发生了什么，但壁炉一直对此感到后悔！」
















【アキト】
「我每天都一个人，在活动室里哭！」
















【エレナ】
％ele0137
「……！　那，那不关我的事！　倒不如说，活该！」
^chara08,motion:頷く,file4:14強い怒り
















【アキト】
「但是！　壁炉已经不是 elena 说的那种人了！」
















【アキト】
「当然，如果我说我不易怒，那我就是在撒谎，而且我很容易被欺骗……」
















【アキト】
「他确实酗酒，一喝酒就烦人……」
















【アキト】
「他很调皮，经常取笑我，但是当他取笑我的时候，我就会生气……」
















【エレナ】
％ele0138
「那是我认识的壁炉……」
^chara08,file4:07呆れ
















【アキト】
「呜……不管怎样！　她是一个很好的女孩，可以照顾她，也可以依靠她！」
















【エレナ】
％ele0139
「嘿，嘿——……」　
^chara08,file4:12悲しみ
















【アキト】
「从 elena 说的来看，我觉得之前的壁炉是不是很火辣。但现在的壁炉不一样了！」
















【アキト】
「壁炉，已经变了！　伤害你的后悔改变了她！」
















【アキト】
「所以我喜欢上了！　我喜欢现在的，善良的她！」
















【エレナ】
％ele0140
「……！？」
^chara08,file4:05考え込む
















【アキト】
「求你了，先生！　你可以见见他！」
















【エレナ】
％ele0141
「…………」
















【アキト】
「…………」
















【エレナ】
％ele0142
「噗！　哈哈哈哈哈！」
^chara08,motion:頷く,file4:03笑顔
















【アキト】
「是的……！？　你，你为什么笑……！？」
















【エレナ】
％ele0143
「把自己的女朋友“我很喜欢！”这是我第一次看到一个严肃热情的人！　呵呵，哈哈哈 ~！」
^chara08,file4:02微笑２
















【アキト】
「唔，啊，不，不……」
















你这样嘲笑我，我确实觉得我说了些丢脸的话……。
















【エレナ】
％ele0144
「哈哈！　呵，呵……！　哈 ~ ~……」
^chara08,motion:頷く２,file4:03笑顔
















【エレナ】
％ele0145
「好的，长官！　我会见你的！」
^chara08,file4:02微笑２
















【アキト】
「哎，真的吗！？」
















【エレナ】
％ele0146
「是的，先生！　既然她变化这么大！」
^chara08,file4:01微笑
















【アキト】
「啊，谢谢你！」
















【エレナ】
％ele0147
「看在你热情的份上，相信你的话吧」　
^chara08,file4:03笑顔
















【アキト】
「呜……」
















【エレナ】
％ele0148
「古斯米……」
^chara08,file4:02微笑２
















他们在取笑我……。
















【エレナ】
％ele0149
「！　还有一个条件」
^chara08,file4:08驚き
















【アキト】
「哎，什么事？」
















【エレナ】
％ele0150
「请给我你妈妈的签名！」
^chara08,file4:03笑顔
















【アキト】
「哎呀……！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
















【エレナ】
％ele0151
「那个……？　你就这么愁眉苦脸吗……？」
^chara08,file4:07呆れ,extmotion:汗
















【アキト】
「不，不……我会处理好的……」
















【エレナ】
％ele0152
「对不起，我只是随便说说。如果我觉得不舒服，我道歉」
^chara08,file4:06困惑
















【アキト】
「没有……我不是这个意思……」
















【エレナ】
％ele0153
「是的，先生？」
^chara08,file4:08驚き
















【アキト】
「等等，我现在处于绝缘状态……」
















【エレナ】
％ele0154
「是的……！？　那个，对不起！　我们可以不谈这个！」
^chara08,motion:頷く,file4:09慌て
















【アキト】
「啊，不，我也很抱歉……！」
















【エレナ】
％ele0155
「不，还是不礼貌的请求。我很抱歉！」
^chara08,file4:06困惑
















【アキト】
「没有……！　我一定会尽力的……！　我只是想让你知道，这可能是不可能的……」
















【エレナ】
％ele0156
「……！　拜托了，谢谢你……！」
^chara08,file4:03笑顔
















彼女は目を輝かせる。本当に[rb,俺の母親,あの人]が好きらしい。
















【アキト】
「是，是……」
















我做了一个荒唐的承诺。
















【アキト】
「呃，那么，明天正式演出后，再来这家店怎么样？　因为我要带壁炉来……」
















【エレナ】
％ele0157
「唔，唔……」
^chara08,motion:頷く,file4:06困惑
















我有点烦恼。这让我想起，现在正是正式演出期间。
















【アキト】
（也许我应该更机灵一点……）
















【エレナ】
％ele0158
「……好吧，没问题」
^chara08,file4:04真剣
















【アキト】
「谢，谢谢你……」
















我正在考虑要不要收回我的话，我明白了。
















【エレナ】
％ele0159
「好吧，交换联系方式――」
^chara08,file4:01微笑
















她摸了摸放在地板上的包。
^chara08,show:false
^music01,file:none
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【エレナ】
％ele0160
「……」
^chara08,file4:08驚き,show:true
















情况突然变得不对劲。在桌子的阴影里，我看不到她的包。
^se01,$fadeout
















【アキト】
「怎么了，先生？」
^music01,file:027不安
















【エレナ】
％ele0161
「呜，骗人……不，不，不……」
^chara08,motion:横衝撃,file4:09慌て
















【アキト】
「埃琳娜小姐……？」
















【エレナ】
％ele0162
「刚才洒出来的酒不在包里……」
^chara08,file4:07呆れ
















【アキト】
「是的！？」
















【エレナ】
％ele0163
「为什么我刚才没好好检查一下呢……」　
^chara08,file4:06困惑
















突然发出要哭的声音。
















【アキト】
「哦，冷静点……！　发生什么事了……！？」
















【アキト】
（你是说这是你最喜欢的包？）
















我记得，不适合她，应该只是个黑色斯伯丁。
















我不认为它有那么重要。
















【エレナ】
％ele0164
「是啊……！？」
^chara08,motion:縦衝撃,file4:14強い怒り
















打开包，拿出一块布。
















【エレナ】
％ele0165
「呜，呜呜……我的天啊……」
^chara08,file4:09慌て
















【アキト】
「啊，那是服装――」
















这是她今天在舞台上穿的裙子。
















【アキト】
「啊，啊————！？」
















裙子的肚子被红酒染红了。是白底的，相当显眼。
















【エレナ】
％ele0166
「呜呜……！　为什么，为什么这样……！」
^chara08,motion:横衝撃,file4:15泣き顔
















埃琳娜哭泣着，开始用毛巾咯吱咯吱地擦拭。
^se01,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
「啊，等等！　如果你这么做了――！」
















虽然我对除斑一窍不通，但我也知道这样不好。她不可能不知道。
















【アキト】
（你是不是慌了！？）
















【エレナ】
％ele0167
「斑，斑点……」
^chara08,motion:横衝撃
















【アキト】
「哇哦……」
















扩散开了ー……。
















【エレナ】
％ele0168
「我的天啊……我该怎么做……」
^chara08,motion:ぷるぷる
















【アキト】
「我不知道，但如果我们用水和肥皂，也许……」
















【エレナ】
％ele0169
「说，厕所！　我要走了！」
^chara08,motion:縦衝撃,file4:09慌て
















【アキト】
「是，是……！」
















埃琳娜抱着裙子，站起来冲进厕所。
^chara08,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait
^se01,$fadeout

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG520グラングラード・バー_夜
^sebg,file:none
^music01,file:028シリアス序

















数分後――
^se02,file:SE/030アパートのドア（通常のドア）を開ける
















【エレナ】
％ele0170
「…………」
^chara08,file4:07呆れ,show:true
















红着眼睛的埃琳娜从厕所里出来。
















【アキト】
「怎么样……？」
















【エレナ】
％ele0171
「结束了……」
^chara08,file4:06困惑
















颜色确实变淡了，但还是很明显。而且还有一些污渍。
















【アキト】
「……」
















【エレナ】
％ele0172
「我的处女作……，我的演艺生涯，以这种方式……」
^chara08,file4:07呆れ
















【アキト】
「不，太夸张了……」
















【エレナ】
％ele0173
「我没有夸张！」
^chara08,motion:縦衝撃,file4:14強い怒り
















【エレナ】
％ele0174
「新人が！　和一个陌生人！　在正式演出期间去喝一杯！　我不小心弄脏了衣服！」
















【エレナ】
％ele0175
「我知道不被炒更难！？」
^camera,$impact_v
^chara08,motion:縦衝撃,file4:09慌て
















【アキト】
「呃呃……」
















听你这么说，我确实有这种感觉……。
















【アキト】
「或，替代的服装是……」
















【エレナ】
％ele0176
「没有，长官……」
^chara08,file4:06困惑
















【アキト】
「或者买一个……」
















【エレナ】
％ele0177
「这种战前贵族礼服，我们不能马上准备好……」
^chara08,file4:12悲しみ
















【アキト】
「哦，钱我出！」
















【エレナ】
％ele0178
「如果钱能解决问题的话，我也愿意借钱什么的！」
^chara08,motion:縦衝撃,file4:11怒り
















【アキト】
「啊 ~……」
















你是说不能马上准备好吗……。
















【エレナ】
％ele0179
「如果我只是被炒鱿鱼还不错！　没有戏服就没有舞台……」
^chara08,file4:10不機嫌
















【エレナ】
％ele0180
「没有我，其他人可以扮演这个角色……但是服装……」
















比起演员，衣服不能更换吗……。
















【エレナ】
％ele0181
「这又不是我一个人的舞台……我们不能再这样下去了……」
^chara08,file4:07呆れ
















埃琳娜的语气显示情况相当严重。拼命转动脑袋。
















【アキト】
（干洗是……当然没时间拿出来了……）
















【エレナ】
％ele0182
「为什么偏偏是今天！？」
^chara08,file4:15泣き顔
















当我陷入沉思的时候，埃琳娜开始大喊大叫。
















【エレナ】
％ele0183
「为什么！　我只是想修补一下你袖子上的破洞！　只有在你把服装拿出来的那天！」
^chara08,motion:縦衝撃,file4:09慌て
















【エレナ】
％ele0184
「为什么，走进酒吧，酒洒出来了！　为什么那个会挂在包上啊 ~……！」
^chara08,file4:06困惑
















用非常戏剧化的语气喊道。也许平时练习的话就会养成这样的习惯。
















【アキト】
（是啊，偶尔会有吧……感觉自己好像遭遇了不可能的厄运……）
















【エレナ】
％ele0185
「呜呜 ~……！」
^chara08,file4:15泣き顔
















埃琳娜小姐几乎要哭了。
















【アキト】
「衣装か……」
















【アキト】
（如果壁炉――）
















【アキト】
「――」
















【アキト】
「埃琳娜小姐！」
^camera,$3D_ZOOM110,ay:-45
















【エレナ】
％ele0186
「呜呜……，是的……？」
^chara08,file4:07呆れ
















【アキト】
（你说过你会见我，但如果我在这里提到壁炉的名字，你可能会不高兴……）
















【アキト】
「那个，哦，我，也许能搞定……」
















【エレナ】
％ele0187
「想办法……？」
^chara08,file4:12悲しみ
















【アキト】
「不管怎样，能让我来吗？」
















【エレナ】
％ele0188
「真的吗……？」
^chara08,file4:08驚き
















【アキト】
「是的，呃，细节我得问问才知道……」
















【エレナ】
％ele0189
「…………」
^chara08,file4:12悲しみ
















埃琳娜小姐默默地看着我。
















【アキト】
「什，什么事……？」
















【エレナ】
％ele0190
「尤基哈拉 先生在想什么，我，我明白了……」
^chara08,file4:06困惑
















【アキト】
「啊，不要啊……哈，哈哈——……」
















【エレナ】
％ele0191
「算了，算了，交给你了……」
^chara08,file4:07呆れ
















【アキト】
「那么，那条裙子，你可以留给我……」
















【エレナ】
％ele0192
「那个！　不管怎么说，把自己的衣服交给一个初次见面的男人――」
^chara08,motion:頷く,file4:09慌て
















【アキト】
「啊 ~……」
















好吧，也许确实如此……。
















【アキト】
「那我们现在就去吗？　去见那个，壁炉……」
















【エレナ】
％ele0193
「……！？」
^chara08,file4:08驚き
















我认为这是一个大胆的提议，但反应并不好。确实，我觉得在很多方面都太突然了。
















【エレナ】
％ele0194
「壁炉，为了我……」　
^chara08,file4:07呆れ
















【アキト】
「嗯，埃琳娜小姐？」
















【エレナ】
％ele0195
「…………明天上午，当着我的面，拜托了……」
^chara08,file4:05考え込む
















【アキト】
「……」
















这样的话，时间上似乎相当艰难。
















【アキト】
（但是没办法啊……）
















【アキト】
「好吧，呃，正式演出之前你有什么安排？」
^camera,$3D_ZOOM_元の位置,movetime:600
















【エレナ】
％ele0196
「10点演员进入剧院，正式演出13点，在此之前是声音等热身和准备」
^chara08,file4:04真剣
















【エレナ】
％ele0197
「[rb,お,・[rb,二,・[rb,人,・]が楽屋に入れるように、受付の人には話しておきますから」
















【アキト】
「好的，长官」
















【エレナ】
％ele0198
「那个，很高兴认识你……」
^chara08,file4:06困惑
















【アキト】
「是的，我会尽力说服他的。啊，对了，以防万一联系方式――」
















【エレナ】
％ele0199
「！　这么说吧，是的……」
^chara08,file4:08驚き
















【エレナ】
％ele0200
「我们那样对待他，结果还是要依靠他……」
^chara08,file4:12悲しみ
















【エレナ】
％ele0201
「太俗了，我……」
^chara08,file4:06困惑
















【アキト】
「没什么，没什么……」
















【エレナ】
％ele0202
「那个孩子……」
^chara08,file4:12悲しみ
















【エレナ】
％ele0203
「壁炉原谅我了吗……？」
^chara08,file4:06困惑
















【アキト】
「……想见你的，是壁炉哦」
















【エレナ】
％ele0204
「是的……是的，是的……」
^chara08,file4:07呆れ
















【アキト】
「你怎么了……？」
















【エレナ】
％ele0205
「壁炉是壁炉，我觉得你觉得我背叛了你……」
^chara08,file4:06困惑
















埃琳娜尴尬地低下了头。
















他那么用力地咒骂壁炉，埃琳娜似乎也欠他一个人情。
















【アキト】
（不，也许这就是为什么他那么咄咄逼人……）
















虽然说要见面，但一旦真的要依靠他，他可能突然害怕起来。
















【アキト】
「想吃点什么吗？　你一定饿了？」
















我自己也快饿死了。好不容易进了店，这样回去太可惜了。
















【エレナ】
％ele0206
「是的，先生……啊，推荐，我要点几样东西」
^chara08,file4:02微笑２
















【アキト】
「拜托了，你的酒怎么办？」
















你看起来相当沮丧所以我建议你。
















【エレナ】
％ele0207
「…………我甚至不想看一段时间……」
^chara08,file4:10不機嫌
















【アキト】
「啊，是，是吧……」
















叫上店员，埃琳娜帮我们点几份饭菜。
















【エレナ】
％ele0208
「啊啊啊……」
^chara08,file4:06困惑
















点完菜后，埃琳娜深深地叹了口气。
















【アキト】
（衣服弄脏了，也有一半是我的错……）
















我觉得有点内疚。要向埃琳娜小姐道歉――
















【アキト】
「没办法，是吗……」
















【エレナ】
％ele0209
「什么事？」
^chara08,file4:08驚き
















【アキト】
「Elena 小姐，我，魔法使退休了。我反对我的父母……」
















【エレナ】
％ele0210
「嗯嗯！？　原来是这样啊！？」
^chara08,motion:ぴょこ,file4:09慌て
















【アキト】
「你一直支持我，我很抱歉」
















【エレナ】
％ele0211
「不，不……！　不，不，不――！」
^chara08,file4:07呆れ
















【アキト】
「所以，这是特别服务」
















【アキト】
「我强迫你接受我的道歉，结果弄脏了你的衣服――」
















【エレナ】
％ele0212
「啊，不，那是我的疏忽！」
^chara08,file4:08驚き
















【アキト】
「谢谢你去见壁炉――我可能连我妈妈的签名都准备不好，所以――」
















^ef01,file:G_effect/フラッシュ長め
^chara08,show:false
^se01,file:SE/097まばゆい光り
















^bg01,file:G_bg/BG000_白
















^sentence,fademode:rule,fadetime:800,fadefile:集中_フラッシュ逆,fadepow:$00
^bg02,show:true,file:G_vis/Sofia_e000_cutin_a2
^ef02,file:G_effect/アニメ_キラキラ３
^se02,file:SE/206魔法発動小
















在店里使用不会造成麻烦的魔法。剧目和我第一次遇到苏菲时一样，是个跳舞的土娃娃。
















【エレナ】
％ele0213
「呀——！　太棒了！」
^textani,motion:頷き
^chara08,motion:ぴょこ,file4:03笑顔
















我一给 elena 看，她就会发出黄色的声音。让我的眼睛闪闪发光。
















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^ef02,show:false
^bg01,file:G_bg/BG520グラングラード・バー_夜
^chara08,show:true
















伴随着悦耳的哼唱，让她翩翩起舞。最后倒车鞠躬。
















【エレナ】
％ele0214
「我喜欢魔法表演，但我从没这么近距离看过！　谢谢你，先生不客气！」
^chara08,file4:01微笑
















【アキト】
「这个娃娃给你」
^chara08,file4:08驚き
















就这样把娃娃固定住。
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【エレナ】
％ele0215
「哎，真的吗ー！？」
^chara08,motion:ぴょこ,file4:03笑顔
^se01,$fadeout
















埃琳娜小姐天真地欢快地接过来。
















【エレナ】
％ele0216
「哼……尤基哈拉 先生，你真好……」
^chara08,file4:01微笑
















【アキト】
「……谢谢，谢谢……」
















【エレナ】
％ele0217
「真不错，壁炉。有了这么好的男朋友……」
^chara08,file4:07呆れ
















【アキト】
「…………」
















害羞。
















【エレナ】
％ele0218
「壁炉已经成为像你这样的人喜欢的人了，不是吗……」
^chara08,file4:02微笑２
















【アキト】
「哎，哎 ~！？　不，不会的――」
















当你语无伦次的时候，食物就会及时送到。
















从那以后我们就没怎么说过话，吃完饭就分手了。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG508グラングラードの街２_夜
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:none
^music01,$reset,file:024日常の切ない出来事

















和 尤基哈拉 先生分手后――
















【エレナ】
％ele0219
「哈啊……」
^chara08,file1:U_,file4:07呆れ,show:true
















一边走，一边举起收到的娃娃。
















【エレナ】
％ele0220
「説得、か……你真是个混蛋，你知道吗……」
^chara08,file4:13苦笑い
















祝你好运。
















【エレナ】
％ele0221
「她不可能为了我这么做的……」
^chara08,file4:12悲しみ
















明天我会道歉，然后被打得半死，然后直接炒了我……。
















【エレナ】
％ele0222
（啊啊……我好不容易才让你加入剧团……）
^chara08,file4:06困惑
















无法放弃的心情和放弃的心情相互争斗。
















说到底，也许当时壁炉说的没错。
















【エレナ】
％ele0223
（虽然我现在想起来还是很生气……）
^chara08,file4:04真剣
















でも、[rb,友達,ペチカ]を裏切り、あんなことを言われるような人間に相応しい末路にも思える。
















【エレナ】
％ele0224
「壁炉……」
^chara08,file4:06困惑
















【エレナ】
％ele0225
（敬我……我想知道你是否有资格追逐梦想……？）
^chara08,file4:12悲しみ

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara08,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^sebg,file:none
^music01,$reset,file:008夜
^se01,file:SE/176ホテルのドアを開ける

















【アキト】
「我回来了」
















【ジャン】
％jan1170
「欢迎回来，你来晚了」
^chara07,file2:私服_,file4:06困惑,show:true,x:$center
















时间已经过了23点。
^se01,$fadeout
















【アキト】
「对不起……还有，不好意思这么快，我还要去壁炉那里」
















【ジャン】
％jan1171
「嗯哼？」
^chara07,file4:05考え込む
















【アキト】
「我去过的地方和结果的报告」
















你好像有疑问，我先回答你。
















【ジャン】
％jan1172
「好吧，这是必要的，我们晚上一起吗？」
^chara07,file4:13哀れ
















直截了当的问题让我窒息。
















【アキト】
「……我不知道，也许，我会回来的」
















肯定不会有那种气氛。反而会被骂。
















而且不管你怎么跌倒，壁炉也会有想法的。
















【ジャン】
％jan1173
「好吧，我会在日期改变的时候睡觉。之后你就安静地回来」
^chara07,file4:03笑顔
















【アキト】
「哦，好吧」
















也就是说，和铁路上一样。也许在那之前我会回来。
















我漫不经心地应了一声，又走出了房间。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG504グラングラード・ホテルの廊下_夜点灯
^sebg,file:none

















让我进壁炉房。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^se01,file:SE/176ホテルのドアを開ける
















【ペチカ】
％pec2559
「哦，天啊，这么晚了」
^chara05,file1:L_,file2:部屋着_,file3:悲_,file4:06困惑,show:true
















【アキト】
「抱歉这么晚打扰你，我一个人出来的」
















【ペチカ】
％pec2560
「是的，我知道……」
^chara05,file3:喜_,file4:05考え込む
















你看起来有点不高兴。
^se01,$fadeout
















【ペチカ】
％pec2561
「你是个白痴，是不是！　你居然不吃这家餐厅的晚餐！」
^chara05,file3:悲_,file4:17 気まずい
















壁炉从下面看着我，突然开始大声说话。
















【ペチカ】
％pec2562
「那么高级，那么好吃的菜，我从没吃过！　我这辈子第一次被食物感动得那么厉害！　说真的！」
^chara05,file3:喜_,file4:02微笑２
















【アキト】
「哇哦……」
















埃琳娜点的菜很好吃，但你这么一说我还是很担心。
















【ペチカ】
％pec2563
「不吃一流厨师做的最好的菜，什么都不告诉她，阿基特到底去哪里了？」
^chara05,file4:19ジト目
















所以你才生我的气……。
















【アキト】
「実は……」
















还是有点害怕说实话。但是没有拉扯的意义，我们还是直说吧。
















【アキト】
「……我去见了埃琳娜」
^music01,file:none
















【ペチカ】
％pec2564
「……？」
^chara05,file4:08驚き
















壁炉的脸迅速抽搐起来。
















【ペチカ】
％pec2565
「嘿，搞什么，那个……」
^camera,$3D_ZOOM120
^chara05,file3:基_,file4:11怒り
^music01,file:030シリアス急
^se01,file:SE/094相手にしがみつく
















【アキト】
「呃，壁炉――」
















【ペチカ】
％pec2566
「开什么玩笑！　你这是在自作主张！？」
^chara05,file3:喜_,file4:17キレる
















在我解释之前他会抓住我的胸膛。
^camera,$impact_v
^se01,$fadeout
^se02,file:SE/124膝を着く音
















【アキト】
「对不起……」
















这看起来真的很暴躁。你的愤怒超乎我的想象。
















【ペチカ】
％pec2567
「你为什么要这么做！？　这不关你的事吧！」
^chara05,file3:悲_,file4:08怒り
















【アキト】
「关系，有啊……」
















【ペチカ】
％pec2568
「是啊！？」
^chara05,motion:頷く,file3:基_,file4:11怒り
















【アキト】
「因为壁炉是我女朋友……看着那么辣的壁炉――、呜！？」
















脖子更紧了。
















【ペチカ】
％pec2569
「关你屁事！　你不是说过，永远不要提起我的过去吗！」
^chara05,file3:喜_,file4:17キレる
















【ペチカ】
％pec2570
「你为什么要这么做啊！？」
















【アキト】
「咕，壁炉，不要……！」
















【ペチカ】
％pec2571
「你说你喜欢我，你就这么不相信我吗！？」
^chara05,file3:悲_,file4:11強い怒り
















【アキト】
「不，不是――！？」
















【ペチカ】
％pec2572
「只有对你……我只是不想让你知道我是个讨厌的混蛋……」
^chara05,file3:基_,file4:12悲しみ
















【ペチカ】
％pec2573
「为什么……为什么啊……哇哦哇哦哇哦……！」
^chara05,file3:悲_,file4:11強い怒り
















壁炉的手臂渐渐失去了力量，垂下了头。没想到你会哭出来，真是狼狈。
















【アキト】
「壁炉听我说！」
















我边说边站在你这边。
















【ペチカ】
％pec2574
「别碰我啊……！」
^chara05,motion:横衝撃,file4:12強い悲しみ
















虽然被强烈拒绝，但声音和付出的手都没有力量。
















【ペチカ】
％pec2575
「你什么都不是……！　我已经不知道了……！　呜呜呜……！」
^chara05,file4:11強い怒り
















【アキト】
「我去见 elena 不是为了打探壁炉的过去！」
















【アキト】
「我去找埃琳娜小姐了！　他要我去见壁炉，跟他谈谈！」
















【ペチカ】
％pec2576
「呜呜……嗖……」　
^chara05,file4:12強い悲しみ
















【アキト】
「我很抱歉擅自这么做……」
















【アキト】
「你居然为壁炉着想……我不想让你哭成这样，然后再告诉你……」
















【アキト】
「但是，呃……请，请相信我！」
















我不知道该怎么办了，我低下了头。
















【ペチカ】
％pec2577
「嗖……，所以……」
^chara05,file4:10惚れ
















【アキト】
「……？」
















【ペチカ】
％pec2578
「埃琳娜，天啊……？」
















【アキト】
「啊，呃，他要见壁炉！」
















【ペチカ】
％pec2579
「呜呜……，呵，真的……！？」
^chara05,file4:17 気まずい
















【アキト】
「是的！」
















【ペチカ】
％pec2580
「说真的……！？　你，你是怎么做到的……！？」　
^chara05,file3:基_,file4:09慌て
















【アキト】
「那就是……热情洋溢地说，现在的壁炉有多迷人……」
















【ペチカ】
％pec2581
「……？」
^chara05,file4:06困惑
















壁炉的脸颊还是湿的，但是从哭泣的表情恢复到了平常的表情。
















【ペチカ】
％pec2582
「开，开玩笑吧……？」
^chara05,file3:悲_,file4:15 慌て
















【アキト】
「不，比较真实……」
















【ペチカ】
％pec2583
「嗯嗯……？」
^chara05,file4:17 気まずい
















别害羞，我比较真的很困惑……或者更确切地说，是在拉……？
















【ペチカ】
％pec2584
「那么，呃……Elena 说了我什么吗……？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「我知道我说错话了，但我还是回敬了你。别担心，亲爱的」
















【ペチカ】
％pec2585
「……你，你，有点，难为情……这太疯狂了……」
^chara05,file4:13惚れ
















【アキト】
「嗯，现在想起来有点尴尬……」
















【ペチカ】
％pec2586
「到现在为止的事，你是认真的吗！？」
^chara05,file3:喜_,file4:09慌て
















【アキト】
「不，我说过我不会在这种时候撒谎」
















【ペチカ】
％pec2587
「っ～～～……！」
^chara05,motion:横衝撃,file3:悲_,file4:12強い悲しみ
















发出奇怪的拍频声，壁炉抱头。
















【ペチカ】
％pec2588
「…………」
















声音停止了。一会儿什么也不说，像是在沉思什么。
















【アキト】
「还有，你说壁炉的事，你现在还不能原谅」
















【ペチカ】
％pec2589
「！？」
^chara05,file4:15 慌て
















【アキト】
「我有种感觉，埃琳娜仍然把壁炉当朋友」
















【ペチカ】
％pec2590
「…………」
^chara05,file4:05考え込む
















【アキト】
「所以，我肯定……我觉得现在见面应该没问题」
















【ペチカ】
％pec2591
「这样啊……听着，我能确认一件事吗……？」
^chara05,file3:基_,file4:06困惑
















【アキト】
「搞什么？」
















【ペチカ】
％pec2592
「至于我对那家伙说了什么……你听到了……」
^chara05,file4:10不機嫌
















【アキト】
「……不，我没听说」
















你还是不想让我知道，所以你整个白天都想让我远离 elena……。
















【ペチカ】
％pec2593
「吼……这，这样啊……」
^chara05,file3:悲_,file4:09悲しみ
















他垂下肩膀，好像松了一口气。
















【ペチカ】
％pec2594
「当你为某人做某事的时候，真的是为了那个人吗……」
^chara05,file4:05考え込む
















【アキト】
「……？」
















【ペチカ】
％pec2595
「不，没什么……」
^chara05,file3:基_,file4:09慌て
















【ペチカ】
％pec2596
「对不起……自私的被害妄想症，叫姬丝……」
^chara05,file4:07呆れ
















【アキト】
「对壁炉来说是个天真的问题，没办法」
















【ペチカ】
％pec2597
「……」
^chara05,file4:13惚れ
















壁炉尴尬地移开视线。
















【ペチカ】
％pec2598
「我还是觉得你一点都没变……我……」
^chara05,file3:喜_,file4:12悲しみ
















【ペチカ】
％pec2599
「如果我再见到他，我可能也会犯同样的错误……」
^chara05,file4:14気まずい
















【アキト】
「不会的，我保证」
















【ペチカ】
％pec2600
「……你怎么能这么说？」
^chara05,file4:11怒り
















【アキト】
「因为这是我最喜欢的壁炉」
















【ペチカ】
％pec2601
「……、成为了答案……」
^chara05,file3:悲_,file4:19 ジト目
















【ペチカ】
％pec2602
「还有，还是你……太奇怪了……」
^chara05,file4:02微笑２
















【アキト】
「这样啊？」
















【ペチカ】
％pec2603
「是的，亲爱的……真的……阿基托是个白痴……」
^chara05,file4:03笑顔
















把自己交给我们。
















【アキト】
「……」
















【ペチカ】
％pec2604
「嘿嘿……」
















气氛会相当不错。如果是真的，我真想就这样吻你，把你推倒在地。
















但正题从这里开始。
















【アキト】
「我和 elena 约好了明晚见面。那就没事了，对吧？」
















【ペチカ】
％pec2605
「……哦，好的，我明白了……」
^chara05,file3:悲_,file4:04真剣
















壁炉的脸上一阵紧张。这种时候的反应也和埃琳娜一样。
















正因为如此，我才觉得明天的重逢不会有什么不好。
















【アキト】
「所以，我想请壁炉帮个忙……」
















【ペチカ】
％pec2606
「嗯，搞什么啊？」
^chara05,file3:喜_
















【アキト】
「実は――」

















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long2500,file:none

















简要解释一下裙子被弄脏的事。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^sebg,file:none
^music01,$reset,file:035感動２

















【ペチカ】
％pec2607
「……说真的？　明天早上，我会即席解决的？」
^chara05,file1:U_,file3:基_,file4:06困惑,show:true
















【アキト】
「……还是太过分了……？」
















【ペチカ】
％pec2608
「哦，这太疯狂了……」
^chara05,file4:07呆れ
















【アキト】
「这样啊……」
















天啊，我们该怎么办？
















【ペチカ】
％pec2609
「如果我们不做点什么，埃琳娜会怎样？」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「我不知道……他本人一直在抱怨，他被炒了，他不能上演了……」
















【ペチカ】
％pec2610
「什么！？　那么，我们一定要做点什么！？」
^chara05,file3:喜_,file4:09慌て
















【アキト】
「啊，啊……！？」
















超乎想象的吞噬和大声退缩。
















【ペチカ】
％pec2611
「小奇，该死……」
^chara05,file3:悲_,file4:09悲しみ
















壁炉的脸变得严肃起来，和他说的完全相反。
















【ペチカ】
％pec2612
「阿基托，你有那件衣服的照片吗？」
^chara05,file3:基_,file4:04真剣
















【アキト】
「不，没有，但是……」
















【ペチカ】
％pec2613
「马上联系 elena 让她发过来，收到后转发给我。我知道你有我的联系方式？」
^chara05,file4:11怒り
















【アキト】
「哦，好吧……但是，如果是这样，壁炉直接做不是更快吗？」
















【ペチカ】
％pec2614
「那家伙屏蔽了我所有的来电……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「嗯，原来如此……」
















如果壁炉本人能联系上的话，事情本来就不是这样的……。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夜
^chara05,show:false
^sebg,file:none

















我打电话给埃琳娜，她已经准备睡觉了。
















一边道歉，一边请求发送衣服的照片。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^sebg,file:none

















数分後――
















【アキト】
「收到了，转发」
^se01,file:SE/059スマートフォン通知
















【ペチカ】
％pec2615
「是的」
^chara05,file3:悲_,file4:04真剣,show:true
















【ペチカ】
％pec2616
「哇哦……」
^chara05,file4:07驚き
^se01,$fadeout
















【ペチカ】
％pec2617
「这是你买的东西，对吧？　不是租来的东西吧？」
^chara05,file3:喜_,file4:04真剣
















【アキト】
「嗯，也许吧……」
















知道壁炉要求我帮忙，我什么都没说，我肯定会没事的。
















【ペチカ】
％pec2618
「那么，好吧，玩弄一下就好了……先发短信确认一下，好吗」
^chara05,file3:基_
















【アキト】
「好的。……我们能搞定吗？」
















【ペチカ】
％pec2619
「你别无选择？」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「……，啊……」
















【ペチカ】
％pec2620
「好吧，我会的」
^chara05,file4:01微笑
















【ペチカ】
％pec2621
「抱歉，你今晚得走了。因为我想好好想想……」
^chara05,file3:悲_
















【アキト】
「嗯哼」
















拥抱壁炉，亲吻壁炉道晚安。
^camera,$3D_ZOOM110,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg01,imgfilterbase:blur20
^chara05,file4:07驚き
^se01,file:SE/084抱きつく
















【ペチカ】
％pec2622
「嗯，啾……」
^chara05,file3:喜_,file4:16キス
















【アキト】
「抱歉我今天太自私了」
^chara05,file4:01微笑
















【ペチカ】
％pec2623
「他说够了……不如说，啊，谢谢……」
^chara05,file3:悲_,file4:19 ジト目
















【アキト】
「嗯哼……」
















【ペチカ】
％pec2624
「啾啾……啾啾……」
^chara05,file3:喜_,file4:16キス
















漫长的一天。这种感觉也好久不见了。
















【ペチカ】
％pec2625
「啾，嗯……滚开……嗯嗯，哈啊……！」
















按照身体的要求和壁炉做湿吻，但被壁炉推开了。
















【ペチカ】
％pec2626
「已，已经不行了！　不能再这样了，那个……我太想做了，很困扰……」
^chara05,motion:頷く,file4:13惚れ
















壁炉露出悲伤的表情，移开视线。
^camera,$3D_ZOOM_元の位置,movetime:600
^sentence,fademode:overlap,fadetime:600
^bg01,imgfilterbase:none
















【アキト】
「啊，对不起……！」
















现在壁炉要准备好了。
















【アキト】
「那么，晚安」
















【ペチカ】
％pec2627
「哦，晚安……」
^chara05,file3:悲_,file4:06困惑

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
