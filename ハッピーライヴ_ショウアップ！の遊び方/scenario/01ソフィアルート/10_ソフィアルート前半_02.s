@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG403c2,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0629
















^bg03,show:false,file:none























^music01,file:019田舎の街のテーマ

















^camera,$reset_C-空
^bg01,file:G_bg/BG604水面_昼
^sebg,file:none
^se02,file:SE/049汽笛（車内）（発車ベルの代わりです）
^se01,file:SE/231○湖のせせらぎ
















^se03,file:SE/055汽車が停車（車外）
















第三天中午左右，到达班格尔车站。在这条 Marble 铁路超特急号停靠的地方中，这里是风景最佳的旅游胜地。
^autosave,"３日目の昼頃、バングル駅に着く。このマーブル鉄道の超特急号が停まる場所の中で、最も景色の良い観光地だ。"
















站台上也能看到著名的湖泊，走出去眺望。即使从远处看，我也能看到水有着美丽的颜色。
^se03,$fadeout_long

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_昼
^sebg,file:BGSE/SUR4081
^se01,$fadeout_long

















【アキト】
「好漂亮啊 ~……」
















不行，别发呆了，你得跟 sophie 说话。
^se01,file:SE/003○靴音歩き（地面・外・土）
















在车站的月台上谈论过去的事实在是不合时宜，而且必须安排好，以便以后两人可以单独谈话。
















【アキト】
「啊，在！」
















【カーレンティア】
％kar0772
「那个，索菲……」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜・腕下ろし_,file4:05考え込む,show:true,x:$c_left,addpri:100
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:悲_,file4:05考え込む,show:true,x:$c_right
















【索菲亚】
％sof2062
「……什，什么！？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【カーレンティア】
％kar0773
「那个……」
^chara02,file4:06困惑
















【索菲亚】
％sof2063
「……」
^chara01,file3:基_,file4:05考え込む
















【アキト】
（怎么了，你们两个有点不对劲……）
















奇怪的疏远，互相扭扭捏捏的。
















【索菲亚】
％sof2064
「对，对不起……你先回房间了，是吗……」
^chara01,file4:06困惑
















【カーレンティア】
％kar0774
「……」
^chara02,file3:基_,file4:12悲しみ
















索菲和斯塔斯一起回到车厢里。有那么一瞬间，我犹豫要不要追她。
^chara01,show:false
^se02,file:SE/007靴音歩き去る（地面・外・土）
















但他也不能放过眼前悲伤的小行星1113。
















【アキト】
「出事了？」
^camera,$3D_ZOOM110右,movetime:550
^bg01,az:-300
^se02,$fadeout
















【カーレンティア】
％kar0775
「呀呀！？　啊，秋叶先生！？」
^chara02,motion:頷く,file3:喜_,file4:09慌て,extmotion:つっこみ右
















【アキト】
「哇哦！？　……抱歉，我吓到你了？」
















【カーレンティア】
％kar0776
「不，不！　对不起，先生！」
^chara02,file3:基_
















【アキト】
「那么，出事了？」
















【カーレンティア】
％kar0777
「没有！？　什，什，什，没什么————！？」
^chara02,file4:10不機嫌
















【アキト】
「不，你有的……」
















小行星1113先生的谎言非常容易理解。
















【カーレンティア】
％kar0778
「总之！　因为和秋叶先生没有关系！！」
^chara02,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「……，是的……？」
















【カーレンティア】
％kar0779
「是的，先生！　对了阿基托先生！」
^chara02,file3:基_,file4:11怒り
















【アキト】
「什么……？」
















【カーレンティア】
％kar0780
「与其跟我说话，不如跟苏菲说话！」
^chara02,file4:03笑顔
















【アキト】
「哎，为什么？」
















虽然我一开始就打算这么做……。
















【アキト】
「我是说，问索菲发生了什么……？」
















【カーレンティア】
％kar0781
「什么都没有！　你不能问 sophie 发生了什么事！」
^chara02,file3:基_,file4:09慌て
















【アキト】
「是的……！？　怎，怎么回事……？」
















你说的一团糟。
















【カーレンティア】
％kar0782
「哦，这是少女的秘密……！　因为它触动了我的秘密思想……！」
^chara02,file3:喜_,file4:10不機嫌
















这说不通啊……。
















【アキト】
「如果有什么事，我会帮你的，如果可以的话，我希望你能告诉我――」
















【カーレンティア】
％kar0783
「不管怎样，也不要问 sophie！　听起来不错！？」
^chara02,file4:11怒り
















小行星1113先生说，然后逃跑似的离开了。
















【アキト】
「嗯哼……？」
















我越来越不知道该怎么办了。
















环顾四周，卢和 ClariS 正在看着我们。
















【ルー】
％ruu1193
「阿基托！」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
^se01,file:SE/017靴音走り寄り（地面・外・土）
















【アキト】
「哦 ~」
















当我们四目相对的时候，它就会朝我们走来。
















【ルー】
％ruu1194
「小行星1113们，发生什么事了？」
^chara03,file4:04真剣
















【アキト】
「哎，我们两个都不认识？」
















我本来想找这两个人谈谈的……。
















【クラリス】
％cla1190
「是的，我一早上都觉得他们不对劲……」
^chara03,x:$c_right
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$c_left,addpri:10
















【アキト】
「嗯哼……壁炉先生..？」
















【クラリス】
％cla1191
「哈哈……那个人还在睡觉……」
^chara04,file3:基_,file4:07呆れ
















【アキト】
「呃，都中午了……」
















这样就没线索了吗……。
















【ルー】
％ruu1195
「我们是不是吵架了……」
^chara03,motion:頷く,file3:喜_,file4:07呆れ
















【アキト】
「嗯哼……」
















那两个人有点难以想象，但也不是不可能。
















【アキト】
（人们聚在一起好几天了……通常情况下这种麻烦也会发生……）
















我没有想到这一点，我觉得我的认识太天真了。
















【アキト】
「ClariS 先生，你一会儿能和小行星1113先生谈谈吗？　我不知道，但你不肯告诉我……」
















【クラリス】
％cla1192
「我，我明白了……」　
^chara04,file3:悲_,file4:06困惑
















【ルー】
％ruu1196
「啊，我……我不知道该怎么办……」
^chara03,file4:06困惑
















【アキト】
「嗯哼……」
















卢很擅长逗人开心，但他在苏菲住院时就知道他极不擅长处理人际纠纷。
















我现在可能会因为朋友之间可能还在吵架而哭出来。让我觉得不太想牵扯进来。
















【クラリス】
％cla1193
「你可以去另一节车厢表演」
^chara04,file3:基_,file4:01微笑
















ClariS 也看不下去卢的样子，伸出了援手。
















【ルー】
％ruu1197
「没关系……！？」
^chara03,file3:基_,file4:08驚き
















他松了一口气，抬头看着 ClariS。他其实是想逃跑。
^chara04,file4:01微笑
















【クラリス】
％cla1194
「嗯哼」　
^chara04,file4:03笑顔
















【ルー】
％ruu1198
「好的……但是！　有，有什么发现就告诉我……」
^chara03,file4:05考え込む
















也许是因为松了一口气而感到内疚，他尴尬地缩了缩身子。
















【クラリス】
％cla1195
「是的，我会好好教你的，没关系」
^chara04,file3:喜_,file4:02微笑２
















【ルー】
％ruu1199
「为了和好，我会尽我所能！　……也许我什么都做不了」
^chara03,file3:喜_,file4:01微笑
















【アキト】
「如果不行，我们三个再谈」
















【ルー】
％ruu1200
「……嗯哼！」
^chara03,file3:基_,file4:03笑顔

















^bg03,show:true,file:G_bg/BG701空・車窓_昼
^chara03,show:false
^chara04,show:false
^music01,file:none
^se02,$SE_LOOP,file:SE/058○発車ベル（駅）
^se03,file:SE/049汽笛（車内）（発車ベルの代わりです）
















出发的汽笛响了。……那个录音汽笛。
















【ルー】
％ruu1201
「啊，我得赶火车了！」
^bg03,show:false
^chara03,file1:U_,file4:08驚き,show:true,x:$center
















【アキト】
「是的！」
















说着，我们跳上了火车。
^se01,file:SE/183ドタドタと数人が慌てて走り去る音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^se03,file:SE/165マーブル鉄道のトイレのドアを閉める
^se02,$fadeout
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼,az:0
^sebg,file:BGSE/SUR4020
^music01,file:013可愛いさギャグ
















^se01,file:SE/021靴音走り去り（地面・外・土）
















【ルー】
％ruu1202
「好吧，那我走了！」
^chara03,motion:頷く,file1:L_,file3:喜_,file4:03笑顔,show:true
















【アキト】
「哦哦」
















【クラリス】
％cla1196
「一路顺风」
^chara03,x:$c_right
^chara04,file4:01微笑,show:true
















Lou 马上就去二等车厢了。
^chara03,show:false
^se02,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【クラリス】
％cla1197
「那个，学姐……」
^camera,$3D_ZOOM110左,ay:-45
^sentence,fademode:overlap,fadetime:275
^bg01,az:-300
^chara04,file3:基_,file4:06困惑
















【アキト】
「嗯哼？」
















【クラリス】
％cla1198
「我在 lou 面前是这么说的，但我也不是那么擅长和人说话……」
^chara04,file4:07呆れ
















【アキト】
「啊 ~……」
















【クラリス】
％cla1199
「我一点也不想调停……」
^chara04,file3:喜_,file4:12悲しみ
















【アキト】
「是啊，这是没办法的」
















【クラリス】
％cla1200
「如果我也帮不上忙――」
^chara04,file3:喜_,file4:05考え込む
















【アキト】
「我们再一起讨论，包括卢，就像我说的那样」
















【クラリス】
％cla1201
「是，是……好吧，我走了」
^chara04,file3:悲_,file4:01微笑
















【アキト】
「求你了」
















【クラリス】
％cla1202
「壁炉学姐，你醒了吗？」
^chara04,file3:基_,file4:14怪訝
















ClariS 先生立刻敲响了壁炉先生的房门。
^se01,file:SE/052鉄道の車内のノックの音
















我看着她，朝索菲的房间走去――，在此之前……。
















【アキト】
（我们去洗手间……）
^se01,$fadeout
















我突然觉得肚子疼。
















不仅仅是卢。我和 ClariS 都对目前的情况相当紧张，也不知道该怎么办。


















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_昼,az:0
^sebg,file:none
^music01,file:017クラリスのテーマ
















^se01,file:SE/051鉄道の車内のドアを開けて閉める（車内）
















【クラリス】
％cla1203
「壁炉学姐，你醒了吗？」　
^chara04,file4:14怪訝,show:true,x:$center
















【ペチカ】
％pec1197
「是啊，早就了」
^chara04,x:$c_left
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:04真剣,show:true,x:$c_right
















打开门，ClariS 进入房间。
















【クラリス】
％cla1204
「え、そうだったんですか？　あ、[rb,本当,ホント]だ」
^chara04,file4:08驚き
















壁炉不但没醒，反而已经换好衣服了。昨天晚上你还在各式睡衣里晃来晃去。
















【クラリス】
％cla1205
「那件衣服……」
^chara04,file3:喜_
















【ペチカ】
％pec1198
「什，什么啊……？」
^chara05,file3:基_,file4:05考え込む
















【クラリス】
％cla1206
「你今天怎么了？　你说你不想穿制服，因为制服太正式了」
^chara04,file4:07呆れ
















【ペチカ】
％pec1199
「……不，不知怎么的，就是感觉」　
^chara05,file4:06困惑
















【クラリス】
％cla1207
「哦，是吗。还有你今天怎么这么早起床？」
^chara04,file3:基_,file4:06困惑
















【ペチカ】
％pec1200
「因为我昨天睡得很早」
^chara05,file4:07呆れ
















【クラリス】
％cla1208
「？　昨天在索菲亚学姐们的房间里――」
^chara04,file4:08驚き
















【カーレンティア】
％kar0784
「……！」
^chara02,file3:基_,file4:09慌て
















【クラリス】
％cla1209
「这么说，小行星1113前辈也来过这里」
^chara04,file3:悲_,file4:14パニック
















我在房间的角落里缩小了，直到现在才发现。
















【カーレンティア】
％kar0785
「是，是……」
^chara02,file3:悲_,file4:06困惑
















【クラリス】
％cla1210
「哈哈……我问你，昨晚到底发生了什么？」
^chara04,file4:06困惑
















【カーレンティア】
％kar0786
「呜……！？」
^chara02,file3:喜_,file4:09慌て
















【クラリス】
％cla1211
「小行星1113前辈和 sophia 前辈之间发生了什么事？　还是跟壁炉学姐有关？」
^chara04,file3:基_,file4:15ジト目
















【ペチカ】
％pec1201
「嗯……不，我是最糟糕的……」
^chara05,file3:悲_,file4:17 気まずい
















壁炉尴尬地移开视线。
















【クラリス】
％cla1212
「……是的，是这样」
^chara04,file4:10不機嫌
















【クラリス】
％cla1213
「告诉我发生了什么。Sophia 前辈的样子很奇怪，lou 和 akitt 前辈很担心」
^chara04,file3:喜_,file4:18ジト目
















【ペチカ】
％pec1202
「…………好吧，我会告诉你的……」
^chara05,file3:基_,file4:05考え込む

















^sentence,fademode:rule,fadetime:600,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara05,show:false
^sebg,file:none


















^camera,$reset
^sentence,fademode:rule,fadetime:600,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_昼,az:0
^chara04,file4:19真剣,show:true
^chara05,show:true

















【ペチカ】
％pec1203
「所以有件事……」
^chara05,file3:悲_,file4:17 気まずい
















【クラリス】
％cla1214
「哈哈……，烂透了……你为什么要这么做?我不知道？」
^chara04,file3:喜_,file4:07呆れ
















【ペチカ】
％pec1204
「……一，一直以来，我都在欺负他的胸部……」
^chara05,file3:喜_,file4:06困惑
















【クラリス】
％cla1215
「你不是一直都不喜欢吗……」
^chara04,file3:基_
















【カーレンティア】
％kar0787
「苏菲，你不喜欢这样……这不是什么坏事，亲爱的……」
^chara02,file3:基_,file4:06困惑
















【クラリス】
％cla1216
「壁炉学姐也是“小家伙”“孩子”如果你这么说的话，你会很生气的？」
^chara04,file4:10不機嫌
















【ペチカ】
％pec1205
「咕……」
^chara05,file3:基_
















【クラリス】
％cla1217
「小行星1113前辈也被说了很多令人厌烦的话吧？　我觉得是一回事」
^chara04,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar0788
「……」
^camera,$3D_ZOOM110
^chara02,file3:基_,file4:09慌て,show:true,x:$center
^chara04,show:false
^chara05,show:false
















【ペチカ】
％pec1206
「如果你真的不喜欢，你可以像我一样生气……」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara04,show:true
^chara05,file3:喜_,show:true
















【クラリス】
％cla1218
「Sophia 你知道学姐不是那种性格的人？」
^chara04,file3:基_,file4:10不機嫌
















【ペチカ】
％pec1207
「呜……你，你为什么那么讨厌胸大！？　我真是羡慕死你了……」
^chara05,file3:基_
















【クラリス】
％cla1219
「我不知道，但每个人都有自卑感」
^chara04,file3:喜_,file4:14気まずい
















【ペチカ】
％pec1208
「…………」
^chara05,file3:悲_,file4:17 気まずい
















【カーレンティア】
％kar0789
「就是这么回事啊……」
^camera,$3D_ZOOM110
^chara02,file4:12悲しみ,show:true
^chara04,show:false
^chara05,show:false
















【クラリス】
％cla1220
「人们对自己的外表评头论足基本上不会让你感到舒服？」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara04,file3:基_,file4:05考え込む,show:true
^chara05,show:true
















【クラリス】
％cla1221
「哈哈……为什么我要对一个毕业的学长说这样的话……」　
^chara04,file3:喜_,file4:07呆れ
















【ペチカ】
％pec1209
「……，对不起……」　
^chara05,file3:基_,file4:06困惑
















【クラリス】
％cla1222
「你应该向索菲亚学姐道歉而不是我」
^chara04,file3:悲_,file4:04真剣
















【ペチカ】
％pec1210
「呜呜……」
^chara05,file4:12悲しみ
















壁炉抱头。
















【ペチカ】
％pec1211
「但我不敢相信你会那样哭泣……」
^chara05,file3:喜_,file4:06困惑
















【クラリス】
％cla1223
「如果只是提到胸部的大小就另当别论了，不是因为和秋叶学姐的话扯上关系了吗？」
^chara04,file3:喜_,file4:07呆れ
















【クラリス】
％cla1224
「毕竟，你是哪个性骚扰老爸，让我用这个勾引你……」
^chara04,file4:18ジト目
















【ペチカ】
％pec1212
「呜呜……我真的开始觉得自己很差劲了……」
^chara05,file4:07呆れ
















【クラリス】
％cla1225
「所以很烂哦……」
^chara04,file3:悲_,file4:15ジト目
















【ペチカ】
％pec1213
「……！？」
^chara05,file3:悲_,file4:09悲しみ
















壁炉的表情比我想象的还要痛苦，咬着嘴唇。
















【クラリス】
％cla1226
「不，不好意思！　我说得太多了……」
^chara04,file3:基_,file4:06困惑
















彼女の表情を見て[rb,咄嗟,とっさ]に謝る。
















【クラリス】
％cla1227
（我也不是那种会对别人说大话的人……）
^chara04,file3:悲_,file4:09悲しみ
















ClariS 觉得人际关系还是很难的。即使是无意冒犯的言行，你也无法想象对方会如何接受。
















这次的麻烦也是如此，刚才自己的话把壁炉逼得走投无路。
















【クラリス】
％cla1228
（你得小心点，别让我再闹别扭了……）
^chara04,file4:06困惑
















【カーレンティア】
％kar0790
「哇，我，我，我的天啊……！」
^camera,$3D_ZOOM110
^chara02,file4:09慌て,show:true
^chara04,show:false
^chara05,show:false
















卡伦蒂亚抱着枕头，一副快要哭出来的表情。她很喜欢索菲亚，她似乎挺过来了。
















【クラリス】
％cla1229
「不，从你刚才说的来看，小行星1113应该没什么错……」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_right
^chara04,file3:喜_,show:true,x:$c_left
















【カーレンティア】
％kar0791
「但是从今天早上开始，他就一直很沮丧，甚至都不和我好好谈谈！」
^chara02,file4:12悲しみ
















【カーレンティア】
％kar0792
「肯定还有我的事……生气，疼，呜呜……」
^chara02,motion:頷く,file3:悲_,file4:15考え込む２
















【カーレンティア】
％kar0793
「他，他已经讨厌我了————————————————————————————————————————！」
^chara02,file4:13しょんぼり
















【クラリス】
％cla1230
「…………」
^chara04,file3:基_,file4:07呆れ
















【クラリス】
％cla1231
（我觉得那只是 sophia 学姐情绪低落后，还没恢复过来而已……）
^chara04,file4:08驚き
















我得看看索菲亚怎么样了才能说什么。阿基托可能已经去过那里了，现在情况如何呢。
















【クラリス】
％cla1232
（是啊，真麻烦……）
^camera,$3D_ZOOM110左,ay:-45
^bg01,az:-300
^chara02,show:false
^chara04,file3:悲_,file4:06困惑
















索菲亚的性格和我们看到的一样，卡伦蒂亚可能从来没有交过朋友，也不知道距离感。
















Lou 很特殊，所以我就不管他了，他自己也不善交际，脾气也不好。
^chara04,file4:06困惑
















【クラリス】
％cla1233
（出乎意料的是，我们是一群性格麻烦的人……）
^chara04,file3:基_,file4:07呆れ
















但我们能做到这一点，是因为壁炉是润滑剂。她看人很好也很关心人。
















【クラリス】
％cla1234
（那个壁炉学姐，惹了麻烦，现在情绪很低落……）
^chara04,file3:喜_,file4:05考え込む
















不可否认，他们容易得意忘形，容易情绪化。那里完全往坏的方面滚了。
















【カーレンティア】
％kar0794
「呜呜……」
^camera,$3D_ZOOM110
^chara02,file3:基_,file4:15しょんぼり,show:true,x:$center
^chara04,show:false
















【ペチカ】
％pec1214
「我啊……」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara04,show:true
^chara05,file4:05考え込む,show:true
















【クラリス】
％cla1235
「是的，先生？」
^chara04,file3:喜_,file4:08驚き
















【ペチカ】
％pec1215
「为什么，总是这样……」
^chara05,file4:09悲しみ
















【クラリス】
％cla1236
（一直都是……即使你这样问我……）
^chara04,file3:基_,file4:06困惑
















ClariS 不知道她的过去和过去。我只是很困惑。
















【クラリス】
％cla1237
「哈哈……」
^camera,$3D_ZOOM110左,ay:-50
^chara04,file3:基_,file4:08驚き
^chara05,show:false
















我回答了，但他好像是在自言自语。ClariS 感觉有点尴尬。
















【クラリス】
％cla1238
（是啊，真麻烦……本当に――）
^chara04,file4:12悲しみ
















我突然有种放弃的感觉。
















【クラリス】
％cla1239
「嗯嗯 ~ ，已经！　那我们赶紧去道歉吧！」
^camera,$3D_ZOOM_元の位置
^chara04,file3:喜_,file4:10不機嫌
^chara05,show:true
















【ペチカ】
％pec1216
「……！？」
^chara05,file3:喜_,file4:08驚き
















【カーレンティア】
％kar0795
「但是，但是，索菲……从今天早上开始我就一直很沮丧，什么都没跟我说……」
^chara02,file4:12悲しみ
















【クラリス】
％cla1240
「那么，你们两个在走廊等我！」
^chara04,file3:基_,file4:05考え込む
















【クラリス】
％cla1241
「我会先跟他谈的！　我叫你的时候，请进屋来！　听起来不错！？」
^chara04,file4:10不機嫌
















半心半意的 ClariS 完全忘记了阿基托去了索菲亚的房间。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara05,show:false
^music01,file:none

































^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼,az:0
^sebg,file:BGSE/SUR4020

















【アキト】
「苏菲，我们得谈谈」
^camera,$3D_ZOOM110,ay:0
^chara01,file4:04真剣,show:false,x:$center
^se02,file:SE/052鉄道の車内のノックの音
















他顺利解手，敲了敲索菲的房门。
















【索菲亚】
％sof2065
「啊，阿基托……！？」
^chara01,file4:08驚き
















【アキト】
「哦，我可以进来吗？」
















【索菲亚】
％sof2066
「请，请……」
^chara01,file4:06困惑

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_昼,az:0
^chara01,show:false
^sebg,file:none
^music01,file:008夜
^se01,file:SE/051鉄道の車内のドアを開けて閉める（車内）

















【アキト】
「打扰一下，呃，那个，小行星1113先生？」
















【索菲亚】
％sof2067
「来，来，来……？　也许是壁炉小姐的房间……」
^chara01,file3:喜・腕下ろし_,file4:14気まずい,show:true
















【アキト】
「是的……」
















那么，你在 ClariS 去的那边。
















【アキト】
（只有我们两个吗……）
















这是我想要的场景，但事到如今，我很紧张。
















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef03,file:G_effect/回想_アニメフレーム01
^bg03,show:true,file:G_bg/BG000_白
^chara01,show:false

































【ジャン】
％jan0535
「我们谈过这些，但我们确定索菲亚对阿基托有好感」
^chara07,file0:07ジャン_,file1:U_,file2:制服_,file3:基_,file4:04真剣,show:true,ay:25,alpha:200
















【ジャン】
％jan0536
「那么，很简单。先随便表达一下好意就行了」
^chara07,file4:03笑顔
















【アキト】
「若无其事……？」
















【ジャン】
％jan0537
「如果她知道秋子也意识到了自己，她很快就会再次意识到秋子」
^chara07,file4:02微笑２

















^message,show:false
^ef03,show:false
^bg03,show:false
^chara07,show:false
















【アキト】
（不不不……你在想什么，我……）
















现在不是考虑我的企图的时候。
















【アキト】
「呃呃……，隔壁，可以吗……？」
^camera,$3D_ZOOM110
^chara01,show:true
















【索菲亚】
％sof2068
「！？　嗯，嗯……！？」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
















索菲惊讶地点点头。
















【アキト】
「……」
















索菲的反应让他明白了自己在说什么。

















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara01,show:false
















【ジャン】
％jan0538
「随意拉近距离，触摸你的肩膀和手，以此来表达你的好意」
^chara07,file4:17優しい微笑,show:true,ay:30
















^ef03,show:true,file:G_effect/回想_アニメフレーム01

















^camera,$reset
^message,show:false
^ef03,show:false
^bg03,show:false
^chara07,show:false,ay:0
















【アキト】
（不要一一闪烁！）
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















对着脑子里的约翰大喊大叫。
















【アキト】
（一点都不随意……）
















对恋爱没有免疫力的我，都有相当高的难度。
















【アキト】
（所以，现在不是考虑这个的时候――）
















【アキト】
「好的，再见……」
^chara01,file1:U_,show:true
















【索菲亚】
％sof2069
「……！」
^chara01,file3:悲_,file4:06困惑
^music01,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e101_a
^chara01,show:false
^face,show:false
^music01,file:026デートシーン
^se02,file:SE/151ベッドから起き上がる音
















像这样并排坐在床上，感觉比我想象的更像情人。
















【索菲亚】
％sof2070
「啊，呃……什，什么东西……？」
















【アキト】
「嘿，啊，啊……嗯哼……」
















索菲的声音终于让他清醒过来。不行，这次我得集中精力听。
















【アキト】
「索菲，出事了……？」
















【索菲亚】
％sof2071
「哎！？」
^bg02,file:G_vis/Sofia_e101_b
















【アキト】
「那个，和小行星1113……」
















【索菲亚】
％sof2072
「……」
















【アキト】
「因为刚才在站台上，你们两个有点不对劲……」
















【索菲亚】
％sof2073
「…………」
















说到这里，我想起了刚才小行星1113对我说的话。
















【アキト】
（他们告诉我不要问发生了什么……不，但是如果我不听，我就不会开始……）
















【アキト】
「我知道这听起来很难接受！　也许我也能帮上忙！」
















【索菲亚】
％sof2074
「嗯，嗯……好的，谢谢……」　
^bg02,file:G_vis/Sofia_e101_c
















说着轻轻地吸了口气。
















【索菲亚】
％sof2075
「你知道吗……」
















【アキト】
「嗯哼……」
















【索菲亚】
％sof2076
「昨天晚上我和小行星1113还有壁炉先生一起办了个宴会……」
















【索菲亚】
％sof2077
「于是，我……！　……呜……！」
^bg02,file:G_vis/Sofia_e101_d
















你会窒息，什么都说不出来。
















【アキト】
「没事的，冷静点……」
















为了让她安心，他不仅说话，而且轻轻地把自己的手放在她的手上。
















【索菲亚】
％sof2078
「嗯，呼 ~……我，我哭了……」
















【アキト】
「哎，为什么！？」
















【索菲亚】
％sof2079
「……那，那个……」
















【アキト】
「嗯哼……」
















【索菲亚】
％sof2080
「…………」
















索菲闭上眼睛，陷入了沉思。看来你是在挑词。
















【索菲亚】
％sof2081
「因为我精神上太幼稚了……因为我是个软弱的人……」
^bg02,file:G_vis/Sofia_e101_e
















【アキト】
「嗯……？」
















我得花点时间才能理解索菲的话。
















她把自己哭的原因“发生了什么”而不是“自己的软弱”好像放在。
















【アキト】
「呃，是不是发生了什么不愉快的事……？」
















【索菲亚】
％sof2082
「嗯，那个，没错，但是……」
















如果他们把我弄糊涂了，我就不知道怎么回事了。索菲这是什么态度。
















虽然我不善言辞，但我不像 lou 那样不善解释，也不是那种语无伦次的孩子。
















【アキト】
（你在宴会上哭了，就是说壁炉先生或者小行星1113先生对你做了什么……）
















我自己想想。
















【アキト】
（もしかして、二人を[rb,庇,かば]おうとしてるのかな？）
















也许是因为自己的软弱，也是为了不让两个朋友变成坏人。
















【アキト】
（最有可能是他们两个在搞鬼――）
















【アキト】
「壁炉先生跟我说了些什么？」
















【索菲亚】
％sof2083
「哎，为什么――！？」
^camera,$3D_ZOOM110,movetime:600,ax:90,ay:-44
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Sofia_e101_b
















【アキト】
「啊，果然是这样」
















【索菲亚】
％sof2084
「啊……！？　嗯，嗯……」
















【アキト】
「他们跟你说了什么？」
















【索菲亚】
％sof2085
「哎，那是……」
^bg02,file:G_vis/Sofia_e101_e
















【アキト】
「没什么，我觉得我不会因为这个生壁炉先生的气」
















索菲可能会在意的事情，我先说一声。
















【索菲亚】
％sof2086
「嗯哼……呃，呃――、あ……！」
^bg02,file:G_vis/Sofia_e101_a
















索菲很少在说漏嘴之前闭上了嘴。
















【アキト】
「但对我来说还是难以启齿？」
















【索菲亚】
％sof2087
「嗯，嗯……」
^bg02,file:G_vis/Sofia_e101_e
















【アキト】
「嗯，是吗」
















小行星1113先生的“触及少女的秘密思想”我记得这句话。
















【アキト】
（莫非，我也跟这事有关？）
















相当在意。不，但是再勉强听下去不太好吧。
















【索菲亚】
％sof2088
「那个，对不起。既然你这么关心我……」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「不，没关系」
















但是，我该怎么办。你什么都解决不了。
















【アキト】
「呃，那么，为什么你和小行星1113他们这么尴尬？」
















【索菲亚】
％sof2089
「……？」
















【アキト】
「比如你没有向我道歉……？　说索菲还是不能原谅我……？」
















【索菲亚】
％sof2090
「不是！　不是这样的！　很快，他就道歉了……」
^bg02,file:G_vis/Sofia_e101_b
















【索菲亚】
％sof2091
「因为我开始哭，宴会很快就会中断……」
















【索菲亚】
％sof2092
「我真的很讨厌自己为了那点小事而哭泣……所以……」
^bg02,file:G_vis/Sofia_e101_e
















【アキト】
「我当时情绪很低落？」
















【索菲亚】
％sof2093
「嗯哼……你们俩真是太关心我了……我表现得不太好，不太好……」
















【アキト】
「是吗……」
















【索菲亚】
％sof2094
「所，所以嘛！　只是因为我自己在下沉……！」
^bg02,file:G_vis/Sofia_e101_a
















【索菲亚】
％sof2095
「这跟阿基托没关系……没关系，所以……」
















【アキト】
「这种事――！」
















【索菲亚】
％sof2096
「哎！？」
^bg02,file:G_vis/Sofia_e101_b
















他紧紧握住索菲的手。
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「别告诉我！　俺は――！」
















【索菲亚】
％sof2097
「哎，啊，那个……！？」
^camera,$3D_ZOOM120,ax:186,ay:-93,az:200
^sentence,fademode:overlap,fadetime:500
















【アキト】
「啊，啊，对不起！　疼死了！？」
















我赶紧放松下来，但索菲的样子没什么变化。
















【索菲亚】
％sof2098
「啊，啊，呜呜……！」
















索菲不知所措地看着我的手和我的脸。现在，他似乎对这样做感到害羞。
















【アキト】
「……」
















被你这样对待，我也突然觉得不好意思，赶紧松手。
















【アキト】
（这样看来，我们是按照让的做了……）
















【索菲亚】
％sof2099
「吼……、あ……」
^camera,$3D_ZOOM_元の位置,movetime:700
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Sofia_e101_e
















索菲松了一口气，看上去有些遗憾。
















【アキト】
（是啊，我喜欢……我的事，真的……）
















在被明确指出之后，这样的对话很快就会显现出来。
















【アキト】
「俺は！　我也是索菲的事――！」
















【アキト】
（等等，我到底想说什么！？　这几乎算是忏悔了！？）
















我现在不是为这事来的。我只是想解决尴尬的气氛。
















【アキト】
「呃，我也是 sophie 的朋友嘛！」
















【索菲亚】
％sof2100
「……！　嗯，嗯……」
^bg02,file:G_vis/Sofia_e101_c
















咕咚。　
^se01,file:SE/138額を可愛らしくコツン
















【索菲亚】
％sof2101
「……？」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「……？」
















听起来像是什么东西撞上了。我们一起环顾四周，我不知道那是什么。
















但多亏了你，尴尬的气氛暂时中断了。
















【アキト】
「啊，那么，索菲……」
















我不知道具体该怎么办，我不知道怎么解决……。
















索菲有点自怨自艾，这就是为什么我们两个都说不好的原因――
















【アキト】
「Sophie 没那么脆弱，她也没那么小」
















总之，试着鼓励一下。
















【索菲亚】
％sof2102
「……不，不是这样的……所以我马上就哭了，让其他人难堪，破坏了我的快乐时光……」
^bg02,file:G_vis/Sofia_e101_e
















【索菲亚】
％sof2103
「就像这样，我一直很沮丧……这就是为什么小行星1113和壁炉先生……」
















索菲停顿了一下。也许他们也对索菲的沮丧感到有责任。
















【アキト】
「如果是的话，你可以改变这样的自己。索菲就是这么坚强」
















【索菲亚】
％sof2104
「……！　阿基托是……」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「嗯哼？」
















【索菲亚】
％sof2105
「你总是这么跟我说，不是吗……」
^bg02,file:G_vis/Sofia_e101_c
















【アキト】
「啊，啊……」
















我想说些更机灵的话，但我只能点头。索菲的微笑看上去特别性感，这让兰登感到胸口发紧。
















【索菲亚】
％sof2106
「我，我该怎么办呢……？」
^bg02,file:G_vis/Sofia_e101_e
















【アキト】
「嗯哼……如果苏菲自己也觉得内疚，那就把她刚才对我说的话，老老实实地告诉他们？」
















【索菲亚】
％sof2107
「……？」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「如果我向你道歉，你就知道 sophie 是什么感觉了？」
















【索菲亚】
％sof2108
「…………」
















【アキト】
「Sophie 还不错，也许你不该这样道歉……」
















【アキト】
「但是，我和小行星1113也感到尴尬，因为我不知道该如何对待沮丧的索菲……」
















【アキト】
「那么，如果你知道壁炉先生说的话并没有伤害到你，你们两个……」
















【索菲亚】
％sof2109
「…………。……嗯哼！　好吧，我会试试的！」
^bg02,file:G_vis/Sofia_e101_c
















【アキト】
「哦，精神起来了？」
















【索菲亚】
％sof2110
「嘿嘿！　嗯哼！」
^camera,$3D_ZOOM110,movetime:600,ax:90,ay:-44
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Sofia_e101_f
















【アキト】
「那就好，太好了……」
















【索菲亚】
％sof2111
「……因为，啊，阿基特又这样鼓励我了……」
^bg02,file:G_vis/Sofia_e101_c
















【アキト】
「……！？」
















索菲结结巴巴地把话说完。
















【索菲亚】
％sof2112
「啊，谢谢……」
















我能感觉到你在尽力鼓起勇气。可爱得都要扭动了。
















【アキト】
「是的……」
















我的天啊……现在，我觉得气氛非常好……。
















【アキト】
（但是现在索菲和其他人还有很多事要做……）
















他犹豫了很久，又轻轻地握了握她的手。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2113
「……」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「好了，没事了吧……？」
















【索菲亚】
％sof2114
「……」
















他看着叠在一起的手，微微点点头。
















【アキト】
「呃，那个，呃……好吧，我要回房间了，好吗……？」
















【索菲亚】
％sof2115
「……？　啊，嗯，嗯……」
^bg02,file:G_vis/Sofia_e101_c
















他又松了一口气，身体放松下来，遗憾地移开了视线。
















【アキト】
「……」
















这种表情让我突然产生一种迷恋的感觉。
















我记得让跟我说过。这是因为，索菲“放弃我”可能会导致。
















【アキト】
「明日……！」
















什么都不想，直接说出来。
















【索菲亚】
％sof2116
「哎，什么……？」
^bg02,file:G_vis/Sofia_e101_b
















【アキト】
「明天见，我们能单独谈谈吗……？」
















好不容易才从喉咙里挤出话来。
















【索菲亚】
％sof2117
「哎呀……！？」
















【アキト】
「我有事要告诉你……」
















对了，我今天没时间管这个了，但我还是有事的。
















【索菲亚】
％sof2118
「嗯，嗯！　没问题……」
^bg02,file:G_vis/Sofia_e101_a
















【アキト】
「那么，呃，如果你和他们和好了，你希望我用手机告诉你吗。虽然在这么远的距离上特意使用可能有点奇怪……」
















【索菲亚】
％sof2119
「好吧，好吧……一、一定会的……！」
^bg02,file:G_vis/Sofia_e101_c
















【アキト】
「好的，再见――」
















【索菲亚】
％sof2120
「阿基托！　真的谢谢你！」
^camera,$3D_ZOOM120,movetime:750,ax:278,ay:-147,az:300
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e101_f
















【アキト】
「是的」
















我把手放在门上准备离开房间，突然听到走廊里有人在说话。
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false,file:none
^bg01,file:G_bg/BG701空・車窓_昼
^ef04,file:G_effect/視点フレーム
^face,show:true
^music01,file:none



















































^music01,file:011オトボケ
















【ペチカ】
％pec1217
「…………」
^chara05,file3:基_,file4:16呆れ２
















【カーレンティア】
％kar0796
「…………」
^chara02,file3:喜_,file4:17興奮
















他们透过壁炉微微打开的缝隙，观察着房间里的情况。
















【クラリス】
％cla1242
「…………那个，你们两个，这样的――」
^chara04,file3:悲_,file4:14パニック
















【ペチカ】
％pec1218
「我不知道怎么回事……」
^chara05,file3:喜_,file4:10不機嫌
















【クラリス】
％cla1243
「是的，先生？」
^chara04,file3:喜_,file4:08驚き
















【ペチカ】
％pec1219
「那些家伙，气氛不错啊？」
^chara05,file3:基_,file4:14いたずら
















【カーレンティア】
％kar0797
「是啊 ~……！」
^chara02,file4:19にっこり
















【クラリス】
％cla1244
「……」
^chara04,file3:悲_,file4:13嫌悪
















【ペチカ】
％pec1220
「归根结底，是托我们的福，还是受伤的功名……」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla1245
「哈哈……你知道吗……」
^chara04,file3:基_,file4:14怪訝
















【ペチカ】
％pec1221
「不，他说他知道！　我在反省！」
^chara05,file3:喜_,file4:09慌て
















【ペチカ】
％pec1222
「但是来吧……凹进去了，对我来说，好像……」
^chara05,file4:10不機嫌
















【アキト】
「俺は！　我也是索菲的事――！　呃，我也是 sophie 的朋友嘛！」　
















【カーレンティア】
％kar0798
「阿基托先生！　你在干什么！　那里可能会更好――！」
^textani,motion:頷き
^chara02,file3:基_,file4:18怒り２
















【クラリス】
％cla1246
「等等，小行星1113学姐！」
^textani,motion:頷き
^chara04,file3:喜_,file4:11怒り

















^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















咕咚！
^textani,motion:テキスト縦衝撃
^se01,file:SE/138額を可愛らしくコツン
















【カーレンティア】
％kar0799
「哎呀……」
^chara02,file3:悲_,file4:13しょんぼり
















【ペチカ】
％pec1223
「切，切！　本来是个好地方……」
^chara05,file4:17キレる

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼
^sebg,file:none

















【クラリス】
％cla1247
「你知道吗，你们两个……你真的想道歉吗……？」
^chara04,file3:基_,file4:15ジト目,show:true,x:$center
















【ペチカ】
％pec1224
「嗯 ~……？」
^chara04,x:$c_left
^chara05,file3:悲_,file4:13投げやり,show:true
















【クラリス】
％cla1248
「什么，你的态度！？」
^chara04,file3:悲_,file4:13嫌悪
















【カーレンティア】
％kar0800
「有，不过现在打扰你了！」
^chara02,file4:17ドヤ顔,show:true,addpri:60
^chara04,x:$left
^chara05,x:$right
















【ペチカ】
％pec1225
「是啊。从你和阿基托说话的样子来看，你看起来出乎意料的好」
^chara05,file3:基_,file4:14いたずら
















【クラリス】
％cla1249
「哈哈……当时的气氛很严肃，所以我决定做点什么……」
^chara04,file3:喜_,file4:07呆れ
















【カーレンティア】
％kar0801
「考虑到你刚才听到的话，道歉和关心可能会适得其反……」
^chara02,file4:06困惑
















【ペチカ】
％pec1226
「啊 ~……是啊，是啊……如果我们道歉，他反而会责怪自己……」
^chara05,file4:16呆れ２
















【クラリス】
％cla1250
「也许是这样但是……哦，好吧，随便你了……」
^chara04,file3:悲_,file4:15ジト目
















【カーレンティア】
％kar0802
「我很高兴 sophie 好多了……」
^chara02,file4:01微笑
















【ペチカ】
％pec1227
「只是因为秋子关心我，我就会变成那样！」
^chara05,file3:悲_,file4:18 いたずら
















【カーレンティア】
％kar0803
「な～！　是的！」　
^chara02,motion:頷く,file3:喜_,file4:19にっこり
















【クラリス】
％cla1251
「…………」
^chara04,file4:05考え込む
















【カーレンティア】
％kar0804
「但是，我，我想再一次，再次道歉！」
^chara02,file3:基_,file4:04真剣
















【ペチカ】
％pec1228
「好吧，也许我们可以晚点再来？」
^chara05,file3:基_,file4:02微笑２
















【カーレンティア】
％kar0805
「是的，现在交给两个年轻人吧！」
^chara02,file3:喜_,file4:19にっこり
















【ペチカ】
％pec1229
「噗噗！　这又不是相亲！」
^chara05,motion:頷く,file4:14いたずら
















【クラリス】
％cla1252
「…………，哈……好吧，那我们回去吧……？」
^chara04,file3:基_,file4:07呆れ
















【カーレンティア】
％kar0806
「…………（焦躁不安）」　
^chara02,motion:頷く３,file3:悲_,file4:04真剣
















【クラリス】
％cla1253
「怎么回事……？」
^chara04,file4:08驚き
















【カーレンティア】
％kar0807
「……你不好奇你们俩现在怎么样了吗？」
^chara02,file4:06困惑
















【クラリス】
％cla1254
「小行星1113前辈……！？」
^chara04,file3:喜_,file4:07呆れ
















【ペチカ】
％pec1230
「我很好奇……」
^chara05,file4:15ジト目
















【クラリス】
％cla1255
「嘿，嘿，嘿……！」
^chara04,motion:ぴょこ,file3:喜_,file4:09慌て
















【カーレンティア】
％kar0808
「也许，我们现在更接近了……！？」
^chara02,motion:ぴょこ,file4:16興奮,extmotion:楽しげ
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【ペチカ】
％pec1231
「如果秋子有这个意思的话，那也不奇怪啊」
^chara05,file3:悲_,file4:19 ジト目
















【カーレンティア】
％kar0809
「好吧，我们还要偷看吗……？」
^chara02,file3:喜_,file4:14気まずい,extmotion:def
















【クラリス】
％cla1256
「小行星1113前辈！　他们说这样不好！」
^chara04,file3:基_,file4:11怒り
















【カーレンティア】
％kar0810
「……但是，但是，嗯……」
^chara02,file3:悲_,file4:14不貞腐れる
















【クラリス】
％cla1257
「如果被发现了这次一定要让索菲亚学姐――！」
^chara04,file3:悲_,file4:14パニック
















【カーレンティア】
％kar0811
「呜呜……」
^chara02,motion:ぷるぷる,file3:基_,file4:15しょんぼり
















【ペチカ】
％pec1232
「好吧，那就不要被发现了」
^chara05,file3:基_,file4:14いたずら
















【カーレンティア】
％kar0812
「啊啊……！」　
^chara02,file3:喜_,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















【ペチカ】
％pec1233
「好了，开门吧 ~……」
^chara05,file3:喜_,file4:03笑顔
















壁炉把手放在门上。
^camera,$3D_ZOOM120,ay:0
^chara02,show:false
^chara04,show:false
^chara05,show:false
^se02,file:SE/034ドアノブに手をかける
















【クラリス】
％cla1258
「……！　随便啦――」
^camera,$3D_ZOOM120,ay:-70
^chara04,file3:基_,file4:09慌て,show:true,x:$center
















嘎啦嘎啦！
^camera,$impact_v
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【ペチカ】
％pec1234
「嘿嘿！？」
^camera,$3D_ZOOM120右
^bg01,az:-300
^chara04,show:false
^chara05,motion:ぴょこ,file4:09慌て,show:true,x:$c_right,extmotion:気づき
















【カーレンティア】
％kar0813
「呀！？」
^camera,$3D_ZOOM110
^chara02,motion:ぴょこ,file4:09慌て,show:true,x:$c_left,extmotion:気づき
















【アキト】
「你们在干什么，伙计们……」


































^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara02,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
^se03,file:JINGLE/9003ご愁傷様な音
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼,az:0
^sebg,file:BGSE/SUR4020
^music01,file:013可愛いさギャグ

















我正要开门的时候，听到外面有什么令人不安的对话。
















【アキト】
「你们在干什么，伙计们……」
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















实际一打开，在场的三个人就会腰线。
















【索菲亚】
％sof2121
「哎，伙计们……！？」　
^chara01,file3:喜・腕下ろし_,file4:08驚き,show:false
















【ペチカ】
％pec1235
「啊，不要啊……」
^camera,$3D_ZOOM120左
^bg01,az:-300
^chara01,show:false
^chara05,file4:14気まずい,show:true,x:$c_left,addpri:100
















【カーレンティア】
％kar0814
「这，这个，那个……！？」
^camera,$3D_ZOOM110
^chara02,file4:14気まずい,show:true,x:$c_right
















【クラリス】
％cla1259
「哈哈……」
^camera,$3D_ZOOM_元の位置
^chara02,x:$right
^chara04,file3:喜_,file4:07呆れ,show:true,x:$left
^chara05,x:$center
















【アキト】
「啊 ~……」
















我知道小行星1113先生和佩奇卡先生想干什么。
















如果索菲知道了，事情就会变得更复杂。
















【アキト】
「你们两个，你们想和 sophie 谈谈！？」
















【ペチカ】
％pec1236
「噢，噢！」
^chara05,motion:頷く,file3:基_,file4:09慌て
















【カーレンティア】
％kar0815
「是的，先生！」
^chara02,file3:基_,file4:09慌て
















【アキト】
「那么，索菲！　祝你好运！」
^chara01,show:true
^chara02,show:false
^chara04,show:false
^chara05,show:false
















【索菲亚】
％sof2122
「嗯，嗯……！」
^chara01,file3:悲_
















我走出房间，和他们错过了――
















【アキト】
「……因为你欠我的」
















【ペチカ】
％pec1237
「呜……」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara05,motion:頷く,file4:06困惑,show:true,x:$c_left,extmotion:汗
















在壁炉先生耳边嘀咕。我并没有特别考虑怎么还钱，但是我必须这么说。
















【アキト】
「呼——……真是的……」
















【クラリス】
％cla1260
「那个……对不起，先生……」
^camera,$3D_ZOOM_元の位置
^chara04,file4:06困惑,show:true,x:$center
^chara05,show:false
















【アキト】
「ClariS 先生不用道歉。你反而阻止了我们俩？」
















【クラリス】
％cla1261
「不，我没法阻止他……现在还是秋叶学姐说话的时候，带两个人来真是太草率了……」
^chara04,file3:悲_,file4:09悲しみ
















【クラリス】
％cla1262
「我们的谈话，所有的房间里……？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「没有，直到我站在门边准备离开时才听到一点声音」
















【アキト】
「所以我只听到最后一句，索菲也没听到」
















【クラリス】
％cla1263
「吼……」
^chara04,file3:基_,file4:07呆れ
















【アキト】
「ClariS 先生也累了谢谢」
















【クラリス】
％cla1264
「不，我很高兴我们能想出办法……」
^chara04,file4:02微笑２
















【アキト】
「嗯，真的……」
















两人同时呼气，放下肩膀。
















【クラリス】
％cla1265
「那个，秋叶学姐……我有个问题想问你……」
^chara04,file3:喜_,file4:17怪訝
















【アキト】
「嗯，怎么了？」
















【クラリス】
％cla1266
「学姐，索菲亚学姐的事……」
^chara04,file4:14気まずい
















ClariS 先生含糊其辞，但接下来的话可以从刚才的流程中理解。
















【アキト】
「啊 ~……」
















这种时候，我该怎么回答。如果是那两个爱看热闹的人，那还用说，ClariS 居然也在乎，真是出乎意料。
















【アキト】
（果然，不管程度如何，女生都想知道吗……）
















【クラリス】
％cla1267
「先輩……」
^chara04,file3:悲_,file4:06困惑
















表情严肃，直视着我。我越来越不知道她是什么意思了。
















但是 ClariS 先生需要认真的回答。这是唯一传达出来的。
















【アキト】
「是啊，我喜欢……」
















【クラリス】
％cla1268
「……！？」
^chara04,file4:14パニック
















【アキト】
「这个，我打算在旅途中努力……」
















【クラリス】
％cla1269
「是吗，是吗……」
^chara04,file3:基_,file4:12悲しみ
















停顿了一下好像吞下了什么东西。
















【クラリス】
％cla1270
「这是一个不礼貌的问题，但是谢谢你的回答！」
^chara04,file3:喜_,file4:03笑顔
















【アキト】
「啊，啊……？」
















【クラリス】
％cla1271
「也许我多管闲事，但是，呃，我相信你们两个会没事的……」
^chara04,file4:14気まずい
















【クラリス】
％cla1272
「因为你，索菲亚学姐，都是非常好的人……」
^chara04,file3:悲_,file4:02微笑２
















【アキト】
「啊，谢谢……」
















我很高兴她这么讨厌男人。我有信心了。
















【クラリス】
％cla1273
「哈哈……房间，我要回去了」
^chara04,file3:基_,file4:12悲しみ
















【アキト】
「嗯哼……」
















我们分手了，回到各自的房间。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・車窓_夕,az:0
^sebg,file:none
^music01,file:007放課後２

















过了一会儿，天开始黑的时候――
















【アキト】
「！」
^se01,file:SE/085リーニャ着信音
















苏菲的电话“里尼亚”收到了一条信息。

































【索菲亚】
％sof2123
「“多亏了阿基托我们和好了”」　
^sentence,fademode:overlap,fadetime:500
^chara01,file3:喜・腕下ろし_,file4:02微笑２,show:true,alpha:200
















邮票也一起寄来了。少年漫画的主人公微笑着伸出拳头。
















【索菲亚】
％sof2124
「“谢谢不客气！”」
^chara01,file3:基_,file4:03笑顔
















【索菲亚】
％sof2125
「“今晚，我们将继续昨天的工作！”」
^chara01,file4:02微笑２
















【アキト】
（是吗，太好了……）
^sentence,fademode:overlap,fadetime:500
^chara01,show:false
















如果你回复他们，他们又会给你盖章。这是另一个少年漫画的女主角喜欢的印章。
^se01,file:SE/085リーニャ着信音
















【アキト】
「呼……！」
















【アキト】
（我真的很喜欢……）
















他比我更了解雅芳的漫画，也知道他喜欢什么样的作品。
















虽然我没读过，但多亏了 Unison 现象，我也掌握了内容。你会以为自己读过这本书。
















そのことを考えると少し寒気もする。ユニゾン現象のせいで、俺たちの関係は[rb,歪,いびつ]なものになってしまった。
















【アキト】
（明天我们就得好好谈谈了……）


















^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef04,show:true
^bg01,file:G_bg/BG000_黒
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_夕
^sebg,file:none
















^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【クラリス】
％cla1274
「呜呜！　呜……呜呜……！」
^chara04,file1:U_,file3:悲_,file4:12強い悲しみ,show:true,addpri:50
















【ルー】
％ruu1203
「我回来了」
^chara03,motion:ぴょこ,file4:03笑顔,show:true
^chara04,x:$c_left
















【クラリス】
％cla1275
「啊！？」
^chara04,file4:14パニック
















ClariS 慌忙用袖子擦脸。
^chara03,file4:03笑顔
^chara04,motion:頷く,file4:05考え込む
















【クラリス】
％cla1276
「哦，欢迎回来……」
^chara04,file1:L_,file4:09悲しみ
















【ルー】
％ruu1204
「索菲他们怎么样了！？」
^chara03,file3:基_,file4:02微笑２
















【クラリス】
％cla1277
「啊，呃……」
^chara04,file3:喜_,file4:06困惑
















【ルー】
％ruu1205
「……怎么了，ClariS！？」
^camera,$3D_ZOOM110
^chara03,file4:08驚き
















【クラリス】
％cla1278
「……？」
^chara04,file4:08驚き
















【ルー】
％ruu1206
「她哭了！？」
^chara03,file4:09慌て
















【クラリス】
％cla1279
「啊，那个，这是……」
^chara04,file3:基_,file4:09慌て
















【ルー】
％ruu1207
「为什么！？　发生什么事了！？」
^chara03,motion:頷く,file3:喜_
















【クラリス】
％cla1280
「没，没什么，从……」
^chara04,file4:12悲しみ
















【ルー】
％ruu1208
「我和苏菲他们出了点事！？」
^chara03,file4:11怒り
















【クラリス】
％cla1281
「无关紧要……Sophia 学姐们的事都处理好了……」
^chara04,file3:悲_,file4:09悲しみ
















【ルー】
％ruu1209
「那为什么 ClariS 在哭……？」
^chara03,file3:悲_,file4:07驚き
















【クラリス】
％cla1282
「来吧……为什么呢……」
^chara04,file4:06困惑
















真的，我自己也不太清楚。
















【クラリス】
％cla1283
（私……秋叶学姐的事……）
^chara04,file4:05考え込む
















我的心好痛。我满脑子都是疑惑，自己怎么可能有这种事。
















【ルー】
％ruu1210
「啊，看我的表演……？」
^chara03,file4:02微笑２
















【クラリス】
％cla1284
「嗯……对不起，我没那个心情……」
^chara04,file3:基_,file4:12悲しみ
















【ルー】
％ruu1211
「好的，再见！　那么，有什么，我能做的……！？」
^chara03,file3:喜_
















Lou 抓住了 ClariS。
^camera,$3D_ZOOM110左,ax:-150,ay:-45,az:150
^sentence,fademode:overlap,fadetime:275
^bg01,az:-200
^chara03,movetime:500,ax:-300,addpri:-10
^se01,file:SE/094相手にしがみつく
















【クラリス】
％cla1285
「为什么，你这么拼命……？」
^chara04,file3:喜_
















【ルー】
％ruu1212
「他说，我们是朋友……！　如果你哭了我不会放过你的……！」
^chara03,file4:12悲しみ
















【クラリス】
％cla1286
「……，哈……」　
^chara04,file4:06困惑
















【ルー】
％ruu1213
「好了，刚才，只有我一个人什么都没做，对不起……」
^chara03,file3:悲_,file4:09悲しみ
















【クラリス】
％cla1287
「没什么，我不在乎……既然我说了可以……」
^chara04,file4:14気まずい
















【ルー】
％ruu1214
「嗯哼……所以，我能做的就是――」
^chara03,file4:06困惑
















【クラリス】
％cla1288
「好的，再见――」
^chara04,file4:12悲しみ
















我用胳膊搂住卢抱着我的身体。
^se01,file:SE/084抱きつく
















【クラリス】
％cla1289
「什么都别说，让我这样待一会儿……」
^chara04,file3:悲_,file4:09悲しみ
















【ルー】
％ruu1215
「嗯，嗯……！」
^chara03,file3:悲_,file4:03笑顔
















【クラリス】
％cla1290
「呜呜……！　谢谢，卢……」
^chara04,file4:12強い悲しみ
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara03,show:false
^chara04,show:false

















^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・車窓_夜,az:0
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg03,show:true,file:G_sd/SD_e101B_10
^face,show:false
^music01,file:057ＥＸＴ０８
















【カーレンティア】
％kar0816
「那么，再见！　干杯————！」
















三个人合上纸杯。
^se01,file:SE/137紙コップ同士を合わせる音
















【ペチカ】
％pec1238
「嗯，非常……呼——……」
^bg03,file:G_sd/SD_e101B_20
















也许是因为昨天的反省，壁炉先生喝起来比平时更老实。
















【カーレンティア】
％kar0817
「咕咕咕咕！　呼——！　咕咕咕咕！　呼——！」
















【カーレンティア】
％kar0818
「嗯，咕噜咕噜！　咕咕咕咕！　呼——……！」
















【カーレンティア】
％kar0819
「哎呀，已经没有了……？」
^bg03,file:G_sd/SD_e101B_30
















【ペチカ】
％pec1239
「……我从没见过一个和我年龄相仿的女生，喝伏特加比我还厉害」
















【索菲亚】
％sof2126
「啊哈……。ん……」
















【索菲亚】
％sof2127
（没什么好紧张的……）
















不像昨天，我很放松。中午的时候，我们可以好好谈谈昨天的事……。
















【索菲亚】
％sof2128
（太好了……）
















最令人高兴的是，我们三个今晚又能在一起了。
















^bg03,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^ef04,show:true,file:G_effect/視点フレーム
















【索菲亚】
％sof2129
（多亏了阿基托――）　
^chara01,file2:部屋着_,file4:03笑顔,show:true,addpri:110,alpha:255
















【索菲亚】
％sof2130
「呜……」　
^chara01,file3:悲_,file4:06困惑
















最后还是依靠了阿基托。敬阿基托“我该怎么办”我问，我照他说的做了。
















【索菲亚】
％sof2131
（我已经决定不依赖阿基托，我要靠自己的力量继续前进……）
^chara01,file4:07呆れ
















我，果然――
















【カーレンティア】
％kar0820
「苏菲！」
^camera,$impact_v
^chara01,file4:09慌て,x:$c_right
^chara02,motion:ぴょこ,file1:U_,file2:部屋着_,file3:喜_,file4:19にっこり,show:true,x:$c_left
^se02,file:SE/094相手にしがみつく
















今天小行星1113会拥抱我。
















【索菲亚】
％sof2132
「吗，小行星1113！？」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















【カーレンティア】
％kar0821
「你和阿基托先生怎么样了！？」
^ef01,file:G_effect/アニメ_キラキラ
^chara02,file4:17興奮,extmotion:def
^se03,file:JINGLE/9007キラキラ
















【索菲亚】
％sof2133
「是的……！？」
^sentence,fademode:overlap,fadetime:275
^ef01,show:false
^chara01,motion:ぴょこ,file3:基_
















【ペチカ】
％pec1240
「你真是不知悔改，听我说……」
^camera,$3D_ZOOM110
^chara01,file1:L_,x:$center
^chara02,file1:L_,x:$left,extmotion:def
^chara05,file1:L_,file2:部屋着_,file3:悲_,file4:06困惑,show:true,x:$right
















【カーレンティア】
％kar0822
「哦，这不是很好吗！　作为我最好的朋友，我很担心 sophie 的爱情走向！」
^chara02,file3:悲_,file4:02微笑２
















【索菲亚】
％sof2134
「嗯，嗯……！」
^chara01,motion:ぴょこ,file3:悲_,file4:16緊張
















【索菲亚】
％sof2135
（这些东西，是什么……？）
^chara01,file3:喜_,file4:18緊張
















我开始明白，无论是对小行星1113还是对壁炉先生，都没有什么特别取笑的意图。
















我反省了昨天的自己，因为我从来没有和朋友们说过这样的话，所以我变得很奇怪。
















【索菲亚】
％sof2136
「啊，你知道吗……！」
^sentence,fademode:overlap,fadetime:500
^chara01,motion:頷く２,file2:部屋着_,file4:09慌て,show:true,addpri:110
















【カーレンティア】
％kar0823
「是，长官！」
^chara02,motion:頷く,file2:部屋着_,file4:03笑顔,show:true,x:$left
















【索菲亚】
％sof2137
「啊，呃，呃……」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof2138
（那个？　我不知道我能不能告诉你……？）
^chara01,file4:17不安
















【ペチカ】
％pec1241
「搞什么鬼？」
^chara05,file2:部屋着_,file3:喜_,file4:08驚き,show:true,x:$right
















【カーレンティア】
％kar0824
「发生什么事了！？」
^chara02,file4:07驚き
















我不能什么都不说了……。
















【索菲亚】
％sof2139
「告诉阿基托，明天我们还想单独谈谈……」
^chara01,file3:基_,file4:17緊張
















【カーレンティア】
％kar0825
「算是吧！　是什么故事呢！？」
^chara02,motion:頷く２,file4:16興奮,extmotion:ぱちぱち
















【ペチカ】
％pec1242
「知道内容是什么吗？」
^chara05,file3:基_
















【索菲亚】
％sof2140
「不，不……」
^chara01,file4:06困惑
















【ペチカ】
％pec1243
「哦，是吗」
^chara05,file3:悲_,file4:05考え込む
















【カーレンティア】
％kar0826
「一定是爱的表白哦！」
^chara02,file3:喜_,file4:19にっこり,extmotion:ドキドキ
















【索菲亚】
％sof2141
「……！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















【ペチカ】
％pec1244
「小姐，别说废话……好吧，不过，这是个机会？」
^chara05,file3:基_,file4:16呆れ２
















【索菲亚】
％sof2142
「什么机会……」
^chara01,file4:10不機嫌
















【ペチカ】
％pec1245
「不管阿基托说的是什么，都很适合表达你的感受」
^chara05,file3:喜_,file4:02微笑２
















【索菲亚】
％sof2143
「哎呀……！？」
^chara01,motion:ぷるぷる,file3:基_,file4:09慌て
















【ペチカ】
％pec1246
「不，你有什么好惊讶的……」
^chara05,file3:基_,file4:08驚き
















【索菲亚】
％sof2144
「我，不……我没有，我没有，我没有想过告诉阿基托我的感受……」
^chara01,file3:喜_,file4:13惚れ
















【カーレンティア】
％kar0827
「嗯嗯……！？」
^chara02,file3:基_,file4:08驚き,extmotion:def
















【ペチカ】
％pec1247
「……为什么？」
^chara05,file3:悲_,file4:06困惑
















【索菲亚】
％sof2145
「……」
^chara01,file3:基_
















【ペチカ】
％pec1248
「昨天的事吗？」
^chara05,file3:喜_,file4:08驚き
















【索菲亚】
％sof2146
「是，是……」
^chara01,file4:06困惑
















【索菲亚】
％sof2147
（没错，我决定了……你会成为一个自力更生，独自前进的人……）
^chara01,file3:喜_,file4:05考え込む
















【索菲亚】
％sof2148
（或者像今天这样，依靠阿基托……更别说表达我的感受了……）
^chara01,file3:基_,file4:05考え込む
















【索菲亚】
％sof2149
（我又让你参与魔法了……如果我告诉你我的感受，可能会给你带来更多麻烦……）
^chara01,file4:06困惑
















【ペチカ】
％pec1249
「…………」
^chara05,file4:04真剣
















壁炉先生盯着我的脸看。
















【索菲亚】
％sof2150
「什么，是吗……？」
^chara01,file3:悲_,file4:08驚き
















【ペチカ】
％pec1250
「真的，没什么……」　
^chara05,file3:基_,file4:07呆れ
















【カーレンティア】
％kar0828
「太可惜了，苏菲！　为什么――」
^chara02,file3:喜_,file4:11怒り
















【ペチカ】
％pec1251
「不，算了，如果你这么说的话，那也没关系」
^chara05,file4:16呆れ２
















【索菲亚】
％sof2151
「吼……」
^chara01,file4:01微笑
















佩奇卡先生制止了小行星1113。
















【ペチカ】
％pec1252
「但是，那么，如果阿基托主动向你坦白怎么办，亲爱的？」
^chara05,file3:悲_,file4:04真剣
















【索菲亚】
％sof2152
「……？」
^chara01,file4:08驚き
















【カーレンティア】
％kar0829
「哎呀，这不是和我刚才说的一样吗！？」
^chara02,file3:悲_,file4:14不貞腐れる
















【ペチカ】
％pec1253
「不，不“如果”是啊,“如果”！　那么，怎么办？」
^chara05,file3:喜_,file4:08驚き
















【索菲亚】
％sof2153
「这，这不可能……是，所以……」
^chara01,motion:頷く,file3:喜_,file4:15照れ笑顔
















【ペチカ】
％pec1254
「不，所以，如果！　而且也不是不可能啊！？」
^chara05,file4:05考え込む
















【索菲亚】
％sof2154
「啊，呜……」
^chara01,file4:14気まずい
^music01,file:none
















我从没想过。我就知道不该想这么方便的事。
















【索菲亚】
％sof2155
（阿基托，喜欢我……？）
^chara01,file3:基_,file4:18不安・怯え
















只要想象一下，身体就会发热……。

















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^ef04,show:false
^chara01,show:false
^chara02,show:false
^chara05,show:false
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^bg02,show:true,file:G_vis/Sofia_e005_b2,x:1286,y:358,az:-400
^bg03,show:false
















【索菲亚】
％sof2156
「呜……」
^chara01,file3:悲_,file4:13惚れ
















不知为何，我想起了在医院里亲吻睡着的阿基托。
















【索菲亚】
％sof2157
（不行……！）
^chara01,file4:09慌て
















只要想一想，就会削弱我们在 Unison 现象时所做的决心。“好好靠自己的力量生活”的决心……！
















【索菲亚】
％sof2158
（我为什么要那么做呢……！）
^chara01,file3:喜_,file4:13惚れ


































^camera,$3D_ZOOM110,movetime:0
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,show:true
^ef03,show:false
^bg02,show:false
^ef04,show:true
^chara01,file3:基_,show:true,x:$c_right
^chara02,file4:07驚き,show:true,x:$c_left
















【カーレンティア】
％kar0830
「苏菲？」
^chara02,file3:基_,file4:08驚き
















【索菲亚】
％sof2159
「哎，啊……」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
^music01,file:011オトボケ
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【カーレンティア】
％kar0831
「呵呵！　只是想象一下，就变得这么红……」
^chara02,file4:16にっこり
















【カーレンティア】
％kar0832
「好可爱啊 ~！」
^chara02,file3:喜_,file4:19にっこり
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















小行星1113抱着我，抚摸着我的头。我不知道你为什么要这么做……。
















【索菲亚】
％sof2160
「不，不是――」
^chara01,motion:ぷるぷる,file3:基_,file4:22＞＜,extmotion:慌て汗
















【ペチカ】
％pec1255
「啊啊啊……小姐，我们就到此为止吧」
^chara01,x:$center,extmotion:def
^chara02,x:$left
^chara05,file3:悲_,file4:17 気まずい,show:true
















【カーレンティア】
％kar0833
「……？」
^chara02,file4:08驚き
















【ペチカ】
％pec1256
「我昨天就是这样把你弄哭的……」
^chara05,file3:喜_,file4:14気まずい
















【索菲亚】
％sof2161
「……」
^chara01,file3:悲_,file4:06困惑
















【カーレンティア】
％kar0834
「！？　对，对不起！　我又让你觉得不舒服了！？」
^chara02,file3:基_,file4:09慌て
















【索菲亚】
％sof2162
「唔，唔……！　我没事但是……！」
^chara01,file3:基_,file4:17緊張
















【索菲亚】
％sof2163
「但是，嗯……在这附近……」
^chara01,file4:01微笑
















谢天谢地……。
















【ペチカ】
％pec1257
「索菲亚」
^chara05,file3:悲_,file4:05考え込む
















【索菲亚】
％sof2164
「是的，先生……？」
^chara01,file4:06困惑
















【ペチカ】
％pec1258
「最后一件事，让我说」
^chara05,file4:04真剣
















【ペチカ】
％pec1259
「“如果”可不是嘛。如果阿基特喜欢你……」　
^chara05,file3:基_
















哎，到头来还是那个故事――
















【ペチカ】
％pec1260
「别这么没礼貌」
^chara05,file3:悲_
















【索菲亚】
％sof2165
「“失礼”是，吗……？」
^chara01,file3:喜_,file4:08驚き
















【ペチカ】
％pec1261
「是的」
^chara05,file4:05考え込む
















【索菲亚】
％sof2166
「那真是……什么意思……？」
^chara01,file3:基_,file4:06困惑
















【ペチカ】
％pec1262
「不要只考虑自己的情况和感受，好好考虑一下阿基托」
^chara05,file3:基_,file4:04真剣
















【索菲亚】
％sof2167
「哈，哈……？」
^chara01,file4:08驚き
















我不知道他们在说什么……。
















【カーレンティア】
％kar0835
「好吧，接下来我们要谈什么！？　你要说什么！？」
^chara02,motion:頷く２,file3:喜_,file4:17興奮,extmotion:ぱちぱち
















【ペチカ】
％pec1263
「嗯，是这样的……」
^chara05,motion:頷く,file3:喜_,file4:06困惑
















【カーレンティア】
％kar0836
「亲爱的！　我们来讨个公道吧！」
^chara02,motion:ぴょこ,file3:基_,file4:17騒ぐ,extmotion:ハキハキ
















【ペチカ】
％pec1264
「いや、彼氏無し三人でする[rb,猥談,わいだん]ってなんだよ……话说回来，你知道我的意思吗……？」
^chara05,file3:基_,file4:16呆れ２

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
