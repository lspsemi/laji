
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG005c,rep1:G_eyecatch/week/week_non,rep2:G_eyecatch/date/date_0518
















^bg03,show:false,file:none










































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夜
^sebg,file:none

















两个星期过去了。周六晚上，大家的计划终于对上了，可以聚在一起了。
^autosave,"あれから二週間の時が過ぎた。土曜日の夜、ようやく皆の予定が合い、集まることができる。"

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_夜
^music01,file:013可愛いさギャグ
















【カーレンティア】
％kar0670
「那么，祝贺你获得评委特别奖，康派！」
^chara02,motion:頷く,file0:02カーレンティア_,file1:U_,file2:私服２_,file3:基_,file4:17騒ぐ,show:true
















小行星1113先生举起酒杯。
^se01,file:SE/257ガラスコップの乾杯
















大家一起干杯，但只有小行星1113先生、壁炉先生和卢先生大声说出口。
^se01,$fadeout
















【アキト】
「让，你不喝酒吗？」
^chara02,motion:def
















【ジャン】
％jan0407
「阿基托才是」
^camera,$3D_ZOOM110,ay:-45
^chara02,show:false
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:06困惑,show:true
















这里有纯伏特加。或者说，这个国家的人不知道除了直接饮用以外的其他饮料。
















【アキト】
「我好害怕啊……」
















【ジャン】
％jan0408
「我也是……」
^chara07,file4:09慌て
















【ルー】
％ruu1146
「呀呀呀呀——！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く３,file0:03ルー_,file1:U_,file2:私服_,file3:喜_,file4:24＝＝,show:true,x:$center
^chara07,show:false
















我以为 lou 突然发出奇怪的声音，结果他突然倒下了。
^chara03,show:false

















^camera,$impact_v
^se02,file:SE/128壁に体を寄りかかる音
















【アキト】
「嘿，你没事吧！？」
















【ルー】
％ruu1147
「嗯，黏糊糊的……」
^chara03,file4:24＝＝
^se02,$fadeout
















嘿，你只是睡着了……。
















她的杯子里还有一半多。
















【アキト】
（不不不……）
















拉莎的伏特加标准酒度正好40度。基本上没有一次误差。所以瓶子的标签上也没有标记。
















我听说过这是法律规定的，但我不知道这有多真实。这个国家充满了酒的笑话。
















【アキト】
「呜呜……」
















我喝过酒，我自己也不觉得特别脆弱。
















但其他国家的人在这个国家的“普通”要跟上，门槛太高了……。
















【ペチカ】
％pec1068
「搞什么鬼？　欧米们，好好喝一杯吧！」
^camera,$3D_ZOOM110
^chara05,motion:頷く,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:14いたずら,show:true,addpri:90,extmotion:喜び
















壁炉先生的脸颊已经红了，心情特别好。
^chara05,motion:def,extmotion:def
















【アキト】
（要是被警察看到佩奇卡先生喝酒的话他们会辅导我的……）
















【クラリス】
％cla1117
「我还是算了……」
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:悲_,file4:06困惑,show:true,x:$c_left
^chara05,x:$c_right
















【アキト】
「？　例营养管理？」
















【クラリス】
％cla1118
「是的，先生……好吧，这个，也有……」
^chara04,file4:14パニック
















【ペチカ】
％pec1069
「嗯，至少第一杯可以吧！」
^chara05,file3:悲_,file4:08怒り
















【クラリス】
％cla1119
「……阿尔哈拉」
^chara04,file3:喜_,file4:18ジト目
















【ペチカ】
％pec1070
「啊嗯！？」
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る,extmotion:つっこみ右
^se03,file:JINGLE/9005目を見開く
















壁炉很厉害，但 ClariS 也不为所动。
















【ペチカ】
％pec1071
「是啊，好白啊……咕噜咕噜……」
^chara05,motion:def,file3:悲_,file4:16 不機嫌,extmotion:def
















【索菲亚】
％sof1972
「对，对不起……」
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:18不安・怯え,show:true,x:$center
^chara04,x:$left
^chara05,x:$right
















索菲也在道歉没有动手。我不知道怎么了。
















【ジャン】
％jan0409
「没办法，阿基托，我们两个同时去」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:12悲しみ,show:true
















【アキト】
「你有什么办法……」
















说着说着“如果我们要在这个国家生活，我们至少得喝上一杯”我改变了主意。
















【アキト】
「好吧，好吧。……那么，我们走吧，来吧！」
















【ペチカ】
％pec1072
「哦哦！　不错不错！　我也已经满了！」
^camera,$3D_ZOOM120
^chara05,motion:頷く,file3:喜_,file4:03笑顔,show:true,x:$4_centerL,extmotion:ハキハキ
^chara07,x:$4_centerR
















【アキト】
「呜……呵呵……」
^chara05,motion:def,extmotion:def
















喉咙灼伤……这是什么……... 突然热到肚子……。
















【ジャン】
％jan0410
「嗯，没想到还挺帅的」
^chara07,file4:14ドヤ顔
















【アキト】
「妈，说真的……？」
















我已经头晕了。难道我没有自己想象的那么坚强吗……。
















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg03,show:true,file:G_sd/SD_e008_10
^face,show:false
^chara05,show:false
^chara07,show:false
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【ペチカ】
％pec1073
「索菲亚 ~ ，把你的胸部也给我 ~！　那个又大又软的家伙 ~」　
















【索菲亚】
％sof1973
「呀！？　佩，佩奇卡先生！？」
















【ペチカ】
％pec1074
「嘿嘿嘿——……哦，天啊，杯子里的奶子！」
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ,delay:5000
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ,delay:5750
















【索菲亚】
％sof1974
「呀，请不要————……」
















……我已经完全醉了。
^se02,$fadeout
^se01,$fadeout
















【ペチカ】
％pec1075
「听我说各位！　我知道索菲亚胸部的杯子！　那么，你多大了呢！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e008_20
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【クラリス】
％cla1120
「……最低」
















【索菲亚】
％sof1975
「啊，但是――」
















【ペチカ】
％pec1076
「嗯 ~？」
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
^bg03,file:G_sd/SD_e008_30
















【索菲亚】
％sof1976
「……没，没什么！」
^se01,$fadeout
^se02,$fadeout
















【ペチカ】
％pec1077
「什么————不要啊！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e008_40
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















【索菲亚】
％sof1977
「呃，呃……」
















【ペチカ】
％pec1078
「不ー哦ー哦！」
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ,delay:2500
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ,delay:3250
















【索菲亚】
％sof1978
「我，我最近瘦了很多……」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e008_50
















【ペチカ】
％pec1079
「什么！？　它缩小了！？」
















【索菲亚】
％sof1979
「不，相反――、あ……」
















【ペチカ】
％pec1080
「……？　这，这是怎么回事！？」
















Sophie 真是什么都说漏嘴了……。
















【索菲亚】
％sof1980
「顶部，更多……因为安德减少了……相反，一，上……」
















【ペチカ】
％pec1081
「伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊伊！」
^sentence,fademode:overlap,fadetime:$fadefast
^camera,$impact_v
^bg03,file:G_sd/SD_e008_60
^se03,file:JINGLE/9002落ち込み
















【索菲亚】
％sof1981
「佩，壁炉先生！？」
^se01,$fadeout
















【クラリス】
％cla1121
「哈哈……」
















^sentence,fademode:overlap,fadetime:600
^bg03,show:false
^bg01,file:G_bg/BG701空_夜
















【アキト】
「…………」
















变成了难以混淆的话题，我转移了视线。
















【アキト】
（好了，我们该怎么办……）

















^face,show:true























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















