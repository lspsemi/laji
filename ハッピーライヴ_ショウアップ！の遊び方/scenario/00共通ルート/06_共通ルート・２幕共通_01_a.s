
















@@@AVG\header.s
@@MAIN

































^include,allset



































^sentence,waitmode:waitonly,waittime:200
















^sentence,waitmode:click,waittime:6500
^bg03,file:G_eyecatch/eyecatch_interlude3










































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG507グラングラードの街１_昼モブ,az:0
^ef03,file:G_effect/回想_アニメフレーム01
^bg03,show:false
^music01,file:020都会の街のテーマ
















拉沙联合共和国首都格兰格勒，那里是艺术之都。
^autosave,"ラーシャ連合共和国の首都グラングラード、そこは芸術の都だ。"
















在格兰格勒取得成功，也就是说，成为世界第一。
















芭蕾，戏剧，音乐，街头艺术，还有魔法――来自世界各地的各种表演艺术的一流人物日夜相互竞争。
















因此，在各自的世界里追求成功的波卡波卡的成员们，前往格兰格勒，在某种程度上是必然的。
















也许这不仅仅是和朋友一起去的旅行。我有预感，这将是一次决定大家未来的，遭遇伟大命运的旅程。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$shortwait
















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,show:true,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG400a2,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0627
















^bg03,show:false,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG401鉄道・ライカスク駅構内_夜モブ
^music01,$reset,file:013可愛いさギャグ

















晚上8点。在约定时间前半小时到达车站。
















【アキト】
「那个，苏菲？　你已经来了！」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:01微笑,show:true
















【索菲亚】
％sof1999
「嗯，阿基特也很快啊！」
^chara01,file4:02微笑２
















【アキト】
「我觉得我就像个领袖，所以我不会为了大家。真不敢相信有人先来了……」
















【索菲亚】
％sof2000
「啊哈……我提前了一个小时，因为我很期待，而且我不想迟到……」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「是的！？　还不算太早！？」
















【索菲亚】
％sof2001
「啊哈……到了以后，我自己也这么想……」
^chara01,motion:頷く,file3:喜_,file4:15照れ笑顔
















索菲不好意思地笑了笑。
















【アキト】
（……好吧，如果说是 sophie 的风格，那就是 sophie 的风格）
^chara01,motion:def

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG401鉄道・ライカスク駅構内_夜モブ

















等了一会儿，其他人也陆续来了。
















【クラリス】
％cla1172
「晚上好晚上好」
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:true
















【ルー】
％ruu1170
「哎哟！」
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$c_right
^chara04,file4:01微笑,x:$c_left
















【ペチカ】
％pec1118
「哦，这下差不多齐了」
^chara03,motion:def,x:$right
^chara04,x:$left
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:14いたずら,show:true,x:$center
















【アキト】
「剩下的――」
^chara05,file4:01微笑
















【ジャン】
％jan0422
「你一定是小行星1113了」
^camera,$3D_ZOOM110右,ay:-50
^bg01,az:-300
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$c_right
















【アキト】
「……现在在哪里？」
















【ペチカ】
％pec1119
「因为我联系不上你女儿……」
^camera,$3D_ZOOM_元の位置
^chara05,file3:悲_,file4:06困惑,show:true
^chara07,show:false
















【ルー】
％ruu1171
「我去找他吧？」
^chara03,motion:頷く,file3:喜_,show:true,x:$c_right
^chara05,x:$c_left
















【アキト】
「嗯哼……」
^chara03,motion:def
















我看了看表，然后看了看约翰。
^camera,$3D_ZOOM110右,ay:-50
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:08驚き,show:true
















四目相对。什么也没说，但他似乎猜到了我的意思。
















【ジャン】
％jan0423
「不，我们还有空间，但我们先到火车上去。总比我们一起乱骑好吧」
^chara07,file4:01微笑
















【アキト】
「是的，就这么办。小行星1113先生我在这里等你」
















【ジャン】
％jan0424
「是的，拜托了，我会帮你拿行李的」
^chara07,file4:03笑顔
















【アキト】
「哦，谢谢」
















【ジャン】
％jan0425
「好了，女士们先生们，我们上火车吧」
^chara07,file4:01微笑
















【ルー】
％ruu1172
「是————！」
^camera,$3D_ZOOM_元の位置
^chara03,file3:喜_,file4:03笑顔,show:true,x:$c_left
^chara07,x:$c_right
















约翰带头，大家一个接一个地向站台走去。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜

















【アキト】
「不妙啊……」
















集合时间早已过去，发车时间快到了。就这样小行星1113先生错过了车可不妙。
















如果是其他人的话就另当别论了，用手机联系不上的小行星1113先生以后要和他会合将会相当困难。
^se01,$SE_LOOP,file:SE/062○スマートフォン呼び出し(バイブ）


















































【ルー】
％ruu1173
「阿基托！　他不在这里ーー！　那边————！？」
^chara03,motion:頷く２,file3:喜_,file4:11怒り,show:true,x:$center
^music01,file:027不安
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















我让 lou 看著相反的入口什么的。
^se01,$fadeout
















【アキト】
「不，我也没来……」
^chara03,motion:def
















【ルー】
％ruu1174
「嗯，我不知道我们能不能去车站……」　
^chara03,file3:基_,file4:05考え込む
















^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
^chara03,show:false
















突然，我看到小行星1113从远处走过来。
















【アキト】
「啊，小行星1113来了！」
















【ルー】
％ruu1175
「真的——！？」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「是的！　Lou 现在可以回车里去了！」
















【ルー】
％ruu1176
「是————！」
^textani,motion:頷き
^chara03,file4:03笑顔

















^message,show:false
^bg03,show:false
^music01,file:none
^se01,file:SE/064電話の切れた音
















挂断电话，准备向小行星1113挥手。
















【アキト】
「嘿，小行星1113――」
^se01,$fadeout
















【カーチャの父＠大男】
％kachf0001
「小行星1113！　卡恰恰恰恰恰恰恰！」
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^textani,motion:テキスト縦衝撃
^face,show:false
^chara09,file0:14カーチャの父_,file1:S_,file2:スーツ_,file3:基_,file4:08慌て,show:false
^music01,file:061ＥＸＴ１２
^charaon,カーチャの父
















一个巨大的男人跟着小行星1113。
^face,show:true
^se02,file:SE/010○堅い床の上をカツカツと歩く音
















【アキト】
「什，什么啊！？」
















不只是我，每个路过的人都看着他。
















【カーチャの父＠大男】
％kachf0002
「卡 恰！！！」
^textani,motion:テキスト縦衝撃
^chara02,file0:02カーレンティア_,file1:S_,file2:私服_,file3:基_,file4:09慌て,show:true,x:$4_centerL,addpri:100
^chara09,file0:14カーチャの父_,file1:S_,file2:スーツ_,file3:基_,file4:08慌て,show:true,x:$4_centerR
^se02,$fadeout
















那个大块头粗暴地抓住了小行星1113的胳膊。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「什么！？」
^se01,$fadeout
















小行星1113先生被歹徒袭击了。我们得救他――
















【カーレンティア】
％kar0700
「请放开我！　お父様！」
^chara02,file1:L_,file3:悲_,file4:06困惑,show:true,x:$4_centerL
^chara09,file1:L_,x:$4_centerR
















【アキト】
（哦，爸爸！？　那就是！？）
















他看起来有190多厘米高。粗壮的四肢，丰满的肚子，粗糙的胡须，看起来很有特色。　
















作为一种生物，熊似乎比人类更接近。
















【アキト】
（哪里！？）　
















和小行星1113先生一点都不像。
















【アキト】
（到底是什么让这样的人生出像小行星1113一样漂亮的人！？）
















【カーチャの父】
％kachf0003
「我告诉过你不能去！」
^chara09,file4:13ギャグ怒り
















【カーレンティア】
％kar0701
「不愿意！　我会去的！」
^chara02,file3:基_,file4:07呆れ
















【カーチャの父】
％kachf0004
「不行！　上个月比赛的糟糕情况，别让我说你忘了！　这个夏天我们要从头开始上课！」
^chara09,file4:09不機嫌
















【カーレンティア】
％kar0702
「没有！　我有一个重要的使命要完成！」
^chara02,file4:11怒り
















【カーチャの父】
％kachf0005
「开什么玩笑！　为了那样的游戏，而且长时间只有学生一个人旅行！」
^chara09,motion:頷く,file4:14ギャグ激怒
















我会目瞪口呆地看着他们激烈的对话。
















【アキト】
（不行！　我们得救他！）








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















