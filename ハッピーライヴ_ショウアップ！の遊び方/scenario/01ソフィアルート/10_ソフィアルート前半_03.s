@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG602b,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0630
















^bg03,show:false,file:none









































^camera,$reset_C-空
^bg01,file:G_bg/BG602草原_昼
^sebg,file:none
^music01,file:025日常の鮮やかな出来事
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















【アキト】
「……………………」
^autosave,"「……………………」"
















呆呆地从车窗眺望外面的景色。
















【アキト】
「好漂亮啊 ~……」
















过了班格尔湖，我们穿过了垂枝桦的森林地带，来到了一片广阔的草原上。
















晴朗的天空几乎看不见云彩，一直延伸到地平线的大地，令人眼花缭乱的景色，仿佛自己的视野被蓝色和绿色所切割。
















【アキト】
「世界真大啊 ~……」
















【ジャン】
％jan0539
「嗯，我受不了了……」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:false

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:BGSE/SUR4030
^se01,$fadeout

















【アキト】
「我已经厌倦了和你一起呆在房间里……」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true
















两个男人一起看着风景度过的时光，也是相当空虚的。不，我对现在的风景非常满意……。
















【ジャン】
％jan0540
「因为你不马上行动」
^chara07,file4:13哀れ
















【アキト】
「我也没办法，昨天可不是时候……」
















【ジャン】
％jan0541
「呼——……。今日は？　今は？」
^chara07,file4:07呆れ
















【アキト】
「……」
















【ジャン】
％jan0542
「阿基托，无论什么事，你都应该快点行动」　
^chara07,file4:04真剣
















【アキト】
「啊，好好好……」
















他说明天想单独谈谈，但还没决定具体时间和地点。
















【アキト】
「你没有回我的信息啊……」
















抱怨着看着手机。
















【ジャン】
％jan0543
「那就直接去吧。因为我就在隔壁房间」
^chara07,file4:05考え込む
















【アキト】
「呸，我知道了……」
















我只是有一点点勇气，这是我的真实想法……。
















【ジャン】
％jan0544
「嗯，祝你好运」
^chara07,file4:01微笑
















【アキト】
「…………」
















なんかジャンに言われてから動くのが、[rb,癪,しゃく]な気もするけど……。
















【アキト】
（这家伙确实让我们向前迈进了……）
















【アキト】
「好吧，我走了……」
















【ジャン】
％jan0545
「是的」
^chara07,file4:17優しい微笑

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
^se01,file:SE/051鉄道の車内のドアを開けて閉める（車内）
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_昼
^sebg,file:BGSE/SUR4020
^music01,file:061ＥＸＴ１２

















【カーレンティア】
％kar0837
「哦，阿基托先生！？」
^camera,$3D_ZOOM110
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:悲_,file4:07驚き,show:true
















【アキト】
「嗯哼……！？」
















走到走廊上，小行星1113出来了。
















【カーレンティア】
％kar0838
「你怎么了！？　你要和苏菲说话吗！？」
^chara02,motion:頷く,file3:喜_,file4:19にっこり
















【アキト】
「呃，呃，嗯……？」
















【アキト】
（什么，这种咬人的方式……我不知道你知不知道昨天的事……？）
















我觉得他在偷听，这也不奇怪……好吧，听着……。
















【アキト】
「索菲现在怎么样了？」
















【カーレンティア】
％kar0839
「壁炉先生，ClariS 先生和“咕噜咕噜”正在玩！」　
^chara02,file4:18ドヤ顔
















【アキト】
「嗯哼……」
















壁炉先生，你带这些东西来了吗……。
















【アキト】
（听起来很有趣，我也很想……可以混在一起吗，那个空间……）
















【アキト】
「嗯，小行星1113呢？」
















【カーレンティア】
％kar0840
「我现在要和卢先生一起在车里表演！」
^chara02,file3:基_,file4:02微笑２
















【アキト】
「哦，就是昨天 lou 做的那个……」
















我明白了，今天的女生就是这样组合的。
















【カーレンティア】
％kar0841
「啊，请等一下！　今天晚些时候你们会单独谈谈！？」
^chara02,motion:ぴょこ,file4:14疑問
















【アキト】
「！？　嗯，嗯！」
















你果然知道……。
















【カーレンティア】
％kar0842
「那就让我来处理，好吗！？」
^chara02,file3:悲_,file4:16興奮
















【アキト】
「嘿嘿！？」
















【カーレンティア】
％kar0843
「我会为您准备最好的场景！」
^chara02,file4:17ドヤ顔
















【アキト】
「啊，不，小行星1113先生！？　没什么这种顾虑――」
















【カーレンティア】
％kar0844
「从今天傍晚到晚上这段时间，如果我觉得现在是时候，我会去你房间找你！」
^chara02,motion:頷く,file3:喜_,file4:17興奮,extmotion:ぱちぱち
















【アキト】
「啊，啊……」
















【ルー】
％ruu1216
「小行星1113，又来了――！　啊，那个，还有秋叶！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:01微笑,x:$c_right,extmotion:def
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_left
















【アキト】
「哦，你好吗？」
















【ルー】
％ruu1217
「哎嘿嘿！　嗯嗯————！　秋叶————？」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【アキト】
「啊，嗯，心情不错」
















【ルー】
％ruu1218
「哦————！　太好了太好了！」
^chara03,file4:03笑顔
















卢点了点头，回答得很生硬。
















【ルー】
％ruu1219
「去吧！　小行星1113！」
^chara03,file3:基_,file4:02微笑２
















【カーレンティア】
％kar0845
「是，长官！」
^chara02,file3:基_,file4:03笑顔
















【ルー】
％ruu1220
「再见再见！　阿基托！」
^chara03,file4:03笑顔
















【カーレンティア】
％kar0846
「那么阿基托先生！　之后 ~！」
^chara02,motion:頷く,file3:喜_,file4:19にっこり
















【アキト】
「嗯，嗯……」
















两人意气风发地向旁边的车厢走去。
^chara02,show:false
^chara03,show:false
^se02,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「呃，这是……」
















我应该原地待命吗……。
















【アキト】
「嗯哼……」
















好吧，看来我们三个聚在一起了……。
















【アキト】
「你相信小行星1113先生的话吗……？」
















我完全不知道他在想什么……。
















【アキト】
（而且……）
















拿出手机，看着屏幕。
















【アキト】
（我还是再等等吧……返事を……）
















^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^ef04,show:true,file:G_effect/視点フレーム
















【索菲亚】
％sof2168
（我的天啊……）
















他瞥了一眼手里的手机。
















【索菲亚】
％sof2169
（什么时候，我会回复你……）
^chara01,file0:01ソフィア_,file1:U_,file2:制服_,file3:基_,file4:05考え込む,show:true
















我该怎么回答呢……。
















【索菲亚】
％sof2170
（因为你们俩昨天说了些奇怪的话……）
^chara01,file4:06困惑
















我很紧张，手指都在颤抖……我不能一直动我的手指……。
















【ペチカ】
％pec1265
「好了！　几乎赢了 ~！」
^camera,$3D_ZOOM140
^chara01,show:false
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$4_centerL
^chara05,file0:05ペチカ_,file1:N_,file2:制服_,file3:基_,file4:14いたずら,show:true,x:$4_centerR
^music01,file:013可愛いさギャグ
















【クラリス】
％cla1291
「哈哈……又输了……」
^chara04,file3:悲_,file4:13嫌悪
















【ペチカ】
％pec1266
「是时候玩另一个游戏了――」
^chara05,motion:頷く,file3:喜_,file4:02微笑２
















【クラリス】
％cla1292
「不，我们再来一次」
^chara04,file3:基_,file4:04真剣
















【ペチカ】
％pec1267
「嗯嗯……我们还要这么做多久？」
^chara05,file4:07呆れ
















【クラリス】
％cla1293
「……直到我赢了」
^chara04,file3:喜_,file4:18ジト目
















【ペチカ】
％pec1268
「没想到你就是这个性格……」
^chara05,file3:基_,file4:16呆れ２
















【索菲亚】
％sof2171
（呜呜……阿基特，君……）
^camera,$3D_ZOOM110
^chara01,file1:L_,file4:13惚れ,show:true,addpri:100
^chara04,show:false
^chara05,show:false
















【ペチカ】
％pec1269
「嘿，索菲亚，我们再来一场！」
^chara05,file3:悲_,file4:02微笑２
















【索菲亚】
％sof2172
「…………」
^chara01,file3:喜・腕下ろし_
















【クラリス】
％cla1294
「索菲亚学姐……？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_right
^chara04,file1:L_,file4:08驚き,show:true,x:$c_left
















【索菲亚】
％sof2173
「！？　啊，是的……！　什，什么事……？」
^chara01,file4:09慌て
















【ペチカ】
％pec1270
「所以，我们要再打一场」
^chara01,x:$center
^chara04,x:$left
^chara05,file1:L_,file3:基_,file4:07呆れ,show:true,x:$right
















【索菲亚】
％sof2174
「啊，是，是……」
^chara01,file3:基_,file4:08驚き
















【ペチカ】
％pec1271
「冠军游刃有余吗？　看看你的手机发呆……」
^chara05,file3:基_,file4:15ジト目
















【クラリス】
％cla1295
「索菲亚学姐居然很擅长这种事」
^chara04,file3:基_,file4:08驚き
















【索菲亚】
％sof2175
「啊哈，只是碰巧而已……我几乎从来没有和朋友这样玩过游戏……」
^chara01,file3:悲_,file4:02微笑２
















【クラリス】
％cla1296
「哈哈……我也是第一次啊……」
^chara04,file4:10不機嫌
















【ペチカ】
％pec1272
「那个手机，怎么了……？」
^chara05,file3:悲_,file4:07驚き
















【索菲亚】
％sof2176
「！？　啊，不……！」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
















【クラリス】
％cla1297
「秋叶学姐，是吗……？」　
^chara04,file3:喜_,file4:06困惑
















【索菲亚】
％sof2177
「……！？　为什么――！？」
^chara01,motion:頷く,file3:悲_
















【ペチカ】
％pec1273
「所以，每个人都会注意到……」
^chara05,file3:基_,file4:16呆れ２
















【クラリス】
％cla1298
「不，不好意思……我听说你闯进来了……」　
^chara04,file3:基_,file4:12悲しみ
















【索菲亚】
％sof2178
「唔，唔……好吧，好吧，再来一场――」
^chara01,file4:06困惑
















【ペチカ】
％pec1274
「你确定吗？」
^chara05,file3:基_,file4:08驚き
















【索菲亚】
％sof2179
「……？」
^chara01,file3:喜_,file4:08驚き
















【ペチカ】
％pec1275
「你不是要给阿基托发信息吗？」
^chara05,file3:悲_,file4:04真剣
















【索菲亚】
％sof2180
「不，不……没关系……！」
^chara01,file4:14気まずい
^music01,$fadeout_long,file:none
















【ペチカ】
％pec1276
「…………」
^chara05,file4:16 不機嫌
















【索菲亚】
％sof2181
「什么事……？」
^chara01,file3:基_,file4:08驚き
















【ペチカ】
％pec1277
「……索菲亚。别忘了我昨天说的话」
^chara05,file3:基_,file4:04真剣
















【索菲亚】
％sof2182
「……？　啊，是的……！」
^chara01,file4:17緊張
















胸口隐隐作痛。我觉得壁炉先生什么都看穿了。
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:zoom,x:0,y:5,z:0"
^se01,file:SE/095心臓の鼓動
















【索菲亚】
％sof2183
（“别这么没礼貌”……）
^camera,$3D_ZOOM120,movetime:750
^chara01,file4:18不安・怯え
^chara04,show:false
^chara05,show:false
^music01,$reset,file:024日常の切ない出来事
^se01,$fadeout
















现在的我,“里尼亚”这就是你一直放任不管的原因，连个回答都没有“失礼”也就是说……。
















【索菲亚】
％sof2184
（壁炉先生说得对……我，我只关心我自己……）
^chara01,file3:悲_,file4:17不安
















紧张得不得了，到处乱跑……。
















【索菲亚】
％sof2185
「…………」
^chara01,file4:07呆れ
















多亏了她，我有点头脑清醒。
















【索菲亚】
％sof2186
（夕ご飯……我想我该邀请你去我的进餐车厢……）
^chara01,file4:06困惑
















【索菲亚】
％sof2187
「好了……」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【ペチカ】
％pec1278
「…………」
^camera,$3D_ZOOM_元の位置
^chara01,file4:08驚き
^chara04,file4:04真剣,show:true
^chara05,file3:悲_,show:true
















【クラリス】
％cla1299
「…………」
^chara04,file4:04真剣
















他们在盯着我看。
















【索菲亚】
％sof2188
「……好吧，我们来玩个游戏吧……」
^chara01,file4:06困惑
















【ペチカ】
％pec1279
「哎，可以吗？」
^chara05,file3:喜_,file4:08驚き
















【クラリス】
％cla1300
「敬秋叶学姐“里尼亚”如果你愿意的话，我可以等」
^chara04,file4:07呆れ
















【索菲亚】
％sof2189
「唔，唔……！　我晚点再来……！」
^chara01,file3:喜・腕下ろし_,file4:09慌て
















在别人注意的时候发信息，即使没人偷看你的屏幕，你也会非常反感。
















【ペチカ】
％pec1280
「……不错嘛？」
^chara05,file4:11怒り
















听起来像是在提醒我。
















【索菲亚】
％sof2190
「好的，我一会儿一定发给你」
^chara01,motion:頷く,file4:02微笑２
















我可以看着她的眼睛，好好回答。
















【ペチカ】
％pec1281
「……是吗」
^chara05,file3:基_,file4:05考え込む
















【クラリス】
％cla1301
「好吧，我们再来一场……！」
^chara04,file3:喜_,file4:01微笑
















【ペチカ】
％pec1282
「……这次，这是我们最后一次玩这个游戏了」
^chara05,file4:07呆れ
















【クラリス】
％cla1302
「没问题，如果我赢了」
^chara04,file4:03笑顔
















【ペチカ】
％pec1283
「……亲爱的，千万别赌博」
^chara05,file4:06困惑
















【クラリス】
％cla1303
「是的，先生？　你什么意思？」
^chara04,file4:07呆れ
















说着，他们各自拿起游戏币。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara01,show:false
^chara04,show:false
^chara05,show:false
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG602草原_夕
^sebg,file:none
^se02,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















【アキト】
「夕阳真美啊 ~……」
















【ジャン】
％jan0546
「是啊，壮丽美丽的景色……」
^chara07,file4:03笑顔
















【アキト】
「哦，糟了……草原被染成了红色就像着火了一样……」
















【ジャン】
％jan0547
「是的……我周游过世界，我也从没见过这样的风景……」
^chara07,file4:06困惑
















我们应该继续以相当快的速度行驶，但景色却完全没有变化。难以想象的和平联盟(电影)还在继续。
















【アキト】
「我，感动得流泪吧……」
















【ジャン】
％jan0548
「维……感谢大自然……」
^chara07,file4:02微笑２
















【アキト】
「怎么说呢，和你这样看风景也不腻啊……」
















【ジャン】
％jan0549
「嗯哼……你说的白天可不一样」
^chara07,file4:07呆れ
















【アキト】
「因为我不敢相信，太阳下山后能看到这么美的景色……」
















【ジャン】
％jan0550
「那你就可以自娱自乐了，不是和我。我不是很高兴听到你这么说」
^chara07,file4:06困惑
















【アキト】
「是啊，确实是……」
















不，我不是为了取悦 jan 才这么说的……。
















【ジャン】
％jan0551
「另外，你应该尽快和索菲亚先生见面」
^chara07,file4:13哀れ
















【アキト】
「每次遇到麻烦，都别说这个……」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^sebg,file:BGSE/SUR4032
^se02,$fadeout_long
















^se03,file:SE/052鉄道の車内のノックの音
















“孔孔！”敲门声把我拉回了现实。　
















【カーレンティア】
％kar0847
「阿基特先生！」
^chara02,file3:悲_,file4:03笑顔
















【アキト】
「好的，请进」
















嘎吱嘎吱！　
^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















【カーレンティア】
％kar0848
「就快到了！　阿基托先生！」
^camera,$3D_ZOOM110
^chara02,file4:17ドヤ顔,show:true,x:$center
















她一进房间就这么说。
















【アキト】
「嘿嘿！？」
















【カーレンティア】
％kar0849
「请到我们的房间来！　现在是时候了！」
^chara02,motion:頷く,file3:喜_,file4:19にっこり
















【アキト】
「嗯，嗯……！」
















是不是说小行星1113先生准备的场景已经准备好了。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_夕
^sebg,file:none

















【カーレンティア】
％kar0850
「！　那么，进来吧！」
^chara02,file4:19にっこり,show:true
















他们会拉着我的胳膊，把我带到走廊。
















【アキト】
「啊，啊……？」
















把手放在房门上。
















【アキト】
「呃，小行星1113呢……」
















【カーレンティア】
％kar0851
「哎呀！　当然，我会离开到壁炉小姐的房间！」
^chara02,file3:悲_,file4:17ドヤ顔
















【カーレンティア】
％kar0852
「因为我不想打扰你们两位年轻人！」
^chara02,file3:基_,file4:16にっこり
















【アキト】
「嘿，奇怪，别这么说……」
















【カーレンティア】
％kar0853
「那么——！　……嗯哼！」
^chara02,motion:頷く,file4:17騒ぐ
















小行星1113先生兴高采烈地打听着我，向车厢深处走去。
^chara02,show:false
^se03,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【アキト】
「…………」
















好吧，看到朋友的艳遇一定很有趣。
















【アキト】
「苏菲，我要进去了ー！」
^se03,$fadeout
^se02,file:SE/032ノック（木のドア）
















嘘，嘘……。
















他冲着房间喊道，但没有得到特别的回应。
















【アキト】
「……？」
















好吧，是小行星1113特地叫我来的。进去应该没问题。
^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・車窓_夕
^face,show:false
^sebg,file:BGSE/SUR4032
^se01,$SE_LOOP,file:SE/143○シャワー音（シャワールームの向こう側）

















【アキト】
「……？」
















没人，没人……？
















【索菲亚】
％sof2191
「啊，小行星1113？　我回来了？」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「……？」
















他能听到索菲的声音。因为惊讶在一瞬间失智症的时候淋浴间的门开了。
^se01,file:SE/141シャワールームのドア
















【アキト】
「什么！？」
^camera,$impact_v

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:斜線_左上,fadepow:$00
^message,show:false
^bg02,file:G_vis/Sofia_e102_a1
^face,show:false
^music01,file:011オトボケ
^sebg,file:none
















【索菲亚】
％sof2192
「那么，为什么，这么早洗澡――」
















【アキト】
「啊，啊……」
















【索菲亚】
％sof2193
「阿基特，君……？」
















【アキト】
「…………」
















【索菲亚】
％sof2194
「哎，哎……！？　什，什么，什么……！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
^bg02,file:G_vis/Sofia_e102_b1
















【アキト】
「哇哇哇……！？」
















【索菲亚】
％sof2195
「呜，呼……」
^camera,$3D_ZOOM120,ax:-92
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Sofia_e102_c1
















索菲突然觉得自己要哭了。
















【アキト】
「等等，等等！　别哭了！」
















【索菲亚】
％sof2196
「呜呜……！　不，不要……！」
















索菲后退了一步，这才意识到自己一直在向她靠近。
















【索菲亚】
％sof2197
「为，为什么啊 ~……！　为什么啊 ~……！？」
^bg02,file:G_vis/Sofia_e102_d1
















几乎是半哭半闹地问我。可能是身体无力，藏身的毛巾从手中滑落。
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Sofia_e102_d2
^se02,file:SE/151ベッドから起き上がる音
















【アキト】
「对不起，对不起！　我要走了，我要走了！」
^camera,$impact_v
















说着说着，我的视线无法从她的胸口移开。
















【アキト】
（Sophie 的，真的很大……）
















以前，当壁炉先生强迫她脱下来的时候，她说她戴了一个让胸部变小的胸罩。
















【アキト】
（你怎么能记得这些，我……）
















[rb,枷,かせ]を外すことで真の強さを発揮する、ソフィーの好きなアニメにそんなキャラがいた。彼女の胸は今、そういう状態だった。
















【索菲亚】
％sof2198
「呜，呜呜……！」
^bg02,file:G_vis/Sofia_e102_b2
















索菲的哭声让他清醒过来。
















【索菲亚】
％sof2199
「大家，然后……！　呜呜……！」
















【アキト】
「对，对不起……！」
















【アキト】
（但是，因为，太棒了，我的胸部……）
















他的目光游移不定，但还是看到了。
















【索菲亚】
％sof2200
「呜呜……」
















索菲忘了捡毛巾，用自己的胳膊遮住了胸部。
^se02,file:SE/214おっぱいぷにっ（ギャグ）
















【アキト】
「呜呜……！？」
















“呵呵”变成这样了！？　“呵呵”的现在，形状变了！？
















【索菲亚】
％sof2201
「没看过，对吧……！？」
^bg02,file:G_vis/Sofia_e102_e2
















索菲因为恐惧和羞耻而紧闭双眼，似乎不知道我的目光是怎么回事。
















【アキト】
「啊，啊……」
















我撒了个大谎……内疚让我头晕目眩……。
















【索菲亚】
％sof2202
「呜呜呜呜……！」
^bg02,file:G_vis/Sofia_e102_d2
















我终于把视线从胸部移开，眺望车窗外的景色。　
















【索菲亚】
％sof2203
「呜呜……呼 ~……」
^camera,$3D_ZOOM120,movetime:650,ax:-102
^sentence,fademode:overlap,fadetime:650
















【アキト】
（是的，我不行了……苏菲在哭……）
















达到放弃的境界。我感觉我的大脑就像灰烬一样。
















【索菲亚】
％sof2204
「阿基托……！？　还，还没有……！？」
^bg02,file:G_vis/Sofia_e102_e2
















【アキト】
「……！？」
















【索菲亚】
％sof2205
「快点，咕……接电话……」
















【アキト】
「啊，啊……！」
















自分で“我要走了”我完全忘了我说过的话。

































【アキト】
「对，对不起！　我要走了！　因为我要走了！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
















然而，她的身体又进入了我的视野，让我无法移开视线。
















【アキト】
「呜，呜呜……」
















【アキト】
（除了胸部，也很厉害……你的皮肤，你的身体……全部、綺麗だ……）
















他后退几步，终于到了房门口。
^se01,file:SE/034ドアノブに手をかける
















【アキト】
（好了！　这样我们就能出去了――！）
















【ペチカ】
％pec1284
「阿基托！　索菲亚！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^face,show:true
^chara05,file3:喜_,file4:18怒鳴る
^se01,$SE_LOOP,file:SE/123ドアを強めに閉じる音
















【アキト】
「喂————！？」
^face,show:false
^se01,$fadeout
















【索菲亚】
％sof2206
「！？」
^camera,$3D_ZOOM160,ax:-204,ay:-108
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Sofia_e102_c2
^chara01,file3:喜_,file4:09慌て
















走廊外传来壁炉先生的声音。
















【アキト】
「为，为什么……！？」
















为什么壁炉先生那么确定我在这个房间里！？
















如果有人看到我这样――

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夕
^bg02,show:false
^face,show:true
^sebg,file:none
^music01,file:none


















^bg01,show:true,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^music01,file:012ドタバタ
















【ペチカ】
％pec1285
「接电话，阿基托！」
^camera,$3D_ZOOM110
^chara05,motion:横衝撃継続,file1:U_,show:true,x:$center
^se01,file:SE/121ドアを乱暴に空ける音
















门可以无情地打开。
















【索菲亚】
％sof2207
「呜呜，壁炉呀……！」
^face,show:false
















【アキト】
「壁炉先生！　这，这是――！」
^face,show:true
















【ペチカ】
％pec1286
「大丈夫！　因为我知道！」
^chara05,motion:def,file4:17キレる
















【ペチカ】
％pec1287
「你也不赖！　不管怎样滚出去！」
^chara05,file3:悲_,file4:08怒り
















【アキト】
「是，是……！」
^camera,$impact_v

















^camera,$reset
^sentence,fademode:rule,fadetime:400,fadefile:移動_左,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_夕
^chara01,show:false
^chara05,show:false
^sebg,file:none
^se01,file:SE/122ドアを乱暴に閉じる音

















【アキト】
「为什么，为什么会这样……」
















【カーレンティア】
％kar0854
「阿基托先生！」
^chara02,motion:頷く,file4:17騒ぐ,show:true
















【アキト】
「啊，小行星1113先生……」
















对了，敬这个人――
















【カーレンティア】
％kar0855
「怎么样！？」
^chara02,motion:頷く２,file3:喜_,file4:17興奮,extmotion:ぱちぱち
^se03,file:JINGLE/9007キラキラ
















【アキト】
「！？」
















【カーレンティア】
％kar0856
「我被 sophie 搞得一团糟！？」
^chara02,motion:頷く,file4:19にっこり,extmotion:ドキドキ
















小行星1113自信满满地问道……。
^se02,file:JINGLE/9003ご愁傷様な音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none

















【アキト】
「咕……！？　啊 ~ ~ ~……」
















闭上眼睛，吞下想说的话，呼气，坐下。
















【カーレンティア】
％kar0857
「阿基托先生？」
^chara02,file3:基_,file4:14疑問
















【アキト】
「…………」
















原来是她策划的……。
^se03,file:JINGLE/9006可愛く脱力


















^music01,file:none

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG000_黒
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^ef04,show:true,file:G_effect/視点フレーム
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^sebg,file:none
^music01,file:035感動２

















【カーレンティア】
％kar0858
「苏菲！　你给阿基托先生回信了吗！？」
^chara01,show:true,x:$c_left,addpri:100
^chara02,file3:喜_,file4:02微笑２,show:true,x:$c_right
















【索菲亚】
％sof2208
「唔，唔！　我正要送你回去！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【カーレンティア】
％kar0859
「好吧，太好了！　你能把这件事交给我吗！？」
^chara02,file4:03笑顔
















【索菲亚】
％sof2209
「！？　这是怎么回事……？」
^chara01,file4:08驚き
















【カーレンティア】
％kar0860
「我想让你等一会儿给阿基托先生回信！」
^chara02,file3:悲_,file4:17ドヤ顔
















【索菲亚】
％sof2210
「嗯，嗯……？」
^chara01,file3:基_,file4:06困惑
















【カーレンティア】
％kar0861
「好吧，你马上去洗个澡！」
^chara02,file3:基_,file4:16にっこり
















【索菲亚】
％sof2211
「嘿，为什么！？」
^chara01,file4:08驚き
















【カーレンティア】
％kar0862
「在你遇到你的意中人之前，你应该净化自己！」
^chara02,file4:10不機嫌
















【索菲亚】
％sof2212
「就是那种，东西，吧……？」
^chara01,file3:悲_,file4:06困惑
















【カーレンティア】
％kar0863
「是的，先生！」
^chara02,file3:喜_,file4:19にっこり
















【索菲亚】
％sof2213
「不是……？　我还是觉得没必要这么做……」
^chara01,file3:喜・腕下ろし_
















【カーレンティア】
％kar0864
「没关系！　我一会儿再解释原因！」
^chara02,file4:18ドヤ顔
















【カーレンティア】
％kar0865
「不管怎样，我们现在去洗个澡！　！？」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ
















【索菲亚】
％sof2214
「嗯，嗯……？」
^chara01,file4:14気まずい

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^ef04,show:true
^chara01,show:false
^chara02,show:false
^sebg,file:none
















^sentence,$shortwait

















^sentence,fademode:overlap,fadetime:275
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^ef03,show:true
^sebg,file:none

















【ペチカ】
％pec1288
「啊啊啊啊！？」
^chara05,motion:驚き,file3:喜_,file4:18怒鳴る,show:true,x:$center
^se03,file:JINGLE/9005目を見開く
















【カーレンティア】
％kar0866
「嘿嘿嘿！」
^chara02,file3:悲_,file4:17ドヤ顔,show:true
^chara05,file1:L_,x:$c_left
















【ペチカ】
％pec1289
「不，不“嘿嘿！”不是吧！　你，你知道自己做了什么吗！？」
^chara05,file4:17キレる
















【カーレンティア】
％kar0867
「是的，先生！　这样阿基托先生就可以对苏菲！」
^chara02,file3:基_,file4:16にっこり
















【ペチカ】
％pec1290
「为什么会这样！？」
^chara05,file3:悲_,file4:08怒り
















【カーレンティア】
％kar0868
「壁炉先生不是这么说的吗！」
^chara02,file4:14疑問
















【ペチカ】
％pec1291
「哈哈！？」
^chara05,file4:15 慌て
















【カーレンティア】
％kar0869
「如果你看索菲的胸部，你会发现男人都是一性恋！」
^chara02,file3:喜_,file4:18ドヤ顔
















【ペチカ】
％pec1292
「……不，那是醉醺醺的性骚扰吗……」
^chara05,file3:基_,file4:09慌て
















【ペチカ】
％pec1293
「或者说，是因为我吧——！？」
^chara05,motion:横衝撃,file3:喜_
















【ペチカ】
％pec1294
「那么，现在那两个人怎么样了！？」
^chara05,file4:17キレる
















【カーレンティア】
％kar0870
「是的，先生！　按照计划，在 sophie 洗完澡之前，我让 akitt 先生进了房间！」
^chara02,file4:17興奮
















【ペチカ】
％pec1295
「咕……！　以后再对你说教！　我们要去找他们！」
^chara05,file3:基_,file4:09慌て
















【カーレンティア】
％kar0871
「是的，先生？　为什么？　你们俩现在气氛不错――」
^chara02,file3:悲_,file4:14不貞腐れる
















【ペチカ】
％pec1296
「怎么可能！」
^chara05,motion:縦衝撃継続,file3:喜_,file4:18怒鳴る,extmotion:ワクワク
















【カーレンティア】
％kar0872
「……哎呀？」
^chara02,file3:基_,file4:08驚き
















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^ef03,show:false
^ef04,show:false
^chara02,show:false
^chara05,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^bg03,show:false,file:G_bg/BG000_白

































【カーレンティア】
％kar0873
「我真的很抱歉……呜呜……」
^chara02,motion:頷く,file1:U_,file4:15しょんぼり,show:true,x:$center,addpri:60
^se03,file:JINGLE/9003ご愁傷様な音
















小行星1113几乎要哭了，低下了头。
















【ペチカ】
％pec1297
「也就是说。我已经狠狠教训过你了，原谅他吧」
^chara02,file1:L_,file3:悲_,file4:12強い悲しみ,x:$c_right
^chara05,file4:07呆れ,show:true
















【アキト】
「是的……不，不用了，谢谢……」
















【カーレンティア】
％kar0874
「啊，谢谢你哦 ~……！」
^chara02,file3:基_,file4:15しょんぼり
















【アキト】
「那么，索菲……？」
















【ペチカ】
％pec1298
「那家伙，我设法让他冷静下来了。也许我们可以去谈谈了？」
^chara05,file3:基_,file4:06困惑
















【アキト】
「好的，谢谢……」
















【カーレンティア】
％kar0875
「那，那么，阿基托先生……」　
^chara02,file4:06困惑
















小行星1113某翻着眼睛战战兢兢地看着我。
















【アキト】
「什么？」
















【カーレンティア】
％kar0876
「这是给 sophie 的吗……？」
^chara02,file3:喜_,file4:14気まずい
















【アキト】
「……！？」
















【ペチカ】
％pec1299
「哦，算了，嗯，哈！」
^camera,$3D_ZOOM110
^chara02,file4:09慌て,x:$4_centerR
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る,x:$4_centerL
^se01,file:SE/117女の子が可愛く蹴る音（汎用）
















【カーレンティア】
％kar0877
「呜！？」
^chara02,motion:頷く,file3:基_,file4:09慌て
















【ペチカ】
％pec1300
「真是没有教训啊……！」
^chara02,file3:悲_,file4:13しょんぼり,extmotion:つっこみ左
^chara05,motion:横衝撃,file4:17キレる
^se02,$SE_LOOP,file:SE/138額を可愛らしくコツン
















壁炉先生握紧拳头，一只手打在后脑勺上。
^se02,$reset
















【アキト】
（对一个老贵族小姐做什么！？）
















【カーレンティア】
％kar0878
「好，好痛！？　请不要这样ー！」　
^chara02,motion:頷く,file3:基_,file4:17騒ぐ,extmotion:ぱちぱち
















为什么这个人看起来微妙地高兴……。
















【カーレンティア】
％kar0879
「……因为你想知道————？」
^chara02,file3:悲_,file4:14不貞腐れる,extmotion:def
















【ペチカ】
％pec1301
「哈啊……好了，够了，我也想听听」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「呃……」
















【ジャン】
％jan0552
「阿基托爱索菲亚小姐，她正要去表达她的想法」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara05,show:false
^chara07,file1:U_,file4:14ドヤ顔,show:true
















【アキト】
「喔喔！？　别突然闯进来！？　还有，别自作主张！」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















还有我不喜欢约翰的语气！
















【カーレンティア】
％kar0880
「哦，原来是这样啊！？　还是多亏了我――」
^chara02,file3:喜_,file4:17興奮,show:true
^chara05,motion:def,show:true
^chara07,show:false
















【ペチカ】
％pec1302
「怎么可能！」
^camera,$3D_ZOOM110
^sentence,fademode:overlap,fadetime:275
^bg01,az:-250
^chara02,ax:0
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る,movetime:0,ax:0,extmotion:びっくり左
















格里格里格里格里！
^chara02,file4:09慌て
^chara05,motion:def
^se01,file:SE/117女の子が可愛く蹴る音（汎用）
















【カーレンティア】
％kar0881
「呀————！？　呜呼！　不，不要，好痛 ~！」
^chara02,motion:ぴょこ,file3:基_,file4:17騒ぐ,extmotion:喜び
















やっぱりどこか嬉しそうだ。[rb,人,ともだち]からこういう扱いをされるのが初めてで、何でも喜んでしまうのかもしれない。
















【ペチカ】
％pec1303
「你不需要你女儿做什么。听着，阿基托？」
^chara02,extmotion:def
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「哎，啊，啊……」
















原来壁炉先生也看出来了……。
















【カーレンティア】
％kar0882
「算是吧！　原来是这样啊！」
^chara02,file3:悲_,file4:16興奮
















【カーレンティア】
％kar0883
「我两个重要的朋友两相思！　哦，多么美好啊！」
^chara02,file3:喜_,file4:19にっこり
















小行星1113先生张开双臂，拥抱空间。这是一个戏剧性的动作。
















【カーレンティア】
％kar0884
「阿基托先生！　希望你能照顾好苏菲！」
^chara02,file4:02微笑２
















【アキト】
「啊，啊……」
















【ジャン】
％jan0553
「好吧，阿基托，好好跟我说说你的爱」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara05,show:false
^chara07,file1:L_,file4:15キメ顔,show:true
















这家伙是这家伙……。
















【アキト】
「不，今天还是这个阶段――」
















【ペチカ】
％pec1304
「是啊！？」
^chara05,file4:15 慌て,show:true,x:$c_left
^chara07,x:$c_right
















糟糕，我脱口而出了不需要的话……。
















【ジャン】
％jan0554
「呼——……你真是个卑鄙小人……」
^chara07,file4:12悲しみ
















【アキト】
「亲爱的，自从你知道了我的感受，你说了很多尖酸刻薄的话！？」
















【ジャン】
％jan0555
「你跺脚的方式，也差不多让我吃惊了……」
^chara07,file4:07呆れ
















【アキト】
「不，我不是这个意思……」
















【カーレンティア】
％kar0885
「这是怎么回事！？　阿基托先生！」
^camera,$3D_ZOOM110
^chara02,file4:09慌て,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【アキト】
「我和 sophie 有些问题需要解决，或者说是麻烦……」
















【カーレンティア】
％kar0886
「哇，是因为我吗！？」
^chara02,file3:基_,file4:12悲しみ
















【アキト】
「啊，不，更早了……关于那些魔法使之间的事，我很难解释……」
















【カーレンティア】
％kar0887
「呵，是吗……」
^chara02,file3:悲_,file4:01微笑
















【ジャン】
％jan0556
「嗯哼。那么，我们为什么不边谈边表达爱意呢？」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_left
^chara07,file4:15キメ顔,show:true,x:$c_right
















【アキト】
「那么巧妙的模仿――」
















【ペチカ】
％pec1305
「嘿，伙计……」
^chara02,x:$center
^chara05,file3:喜_,file4:19ジト目,show:true,x:$left
^chara07,x:$right
















【カーレンティア】
％kar0888
「呜 ~……！」
^chara02,file4:14不貞腐れる
















【ジャン】
％jan0557
「愚図め……」
^chara07,file4:07呆れ
















我刚要这么说，三个人冷冷的目光就刺痛了我。……还有，还是让的话太过分了。
















【アキト】
「所以，我会尽力的……」
















就这样结束了谈话。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara05,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:BGSE/SUR4033

















【アキト】
「晚，晚上好，索菲……」
















【索菲亚】
％sof2215
「！？　欢、欢迎光临……！」
^textani,motion:頷き
^chara01,file2:部屋着_,file3:喜_,file4:09慌て

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e103_a1
^face,show:false
^music01,file:034感動１
^sebg,file:none
















【アキト】
（他说欢迎光临……）
















索菲看上去也很紧张。或者说，比我，好多了……。
















【アキト】
「苏菲？」
















【索菲亚】
％sof2216
「什么事啊！？」
^bg02,file:G_vis/Sofia_e103_f1
















【アキト】
「你为什么要转过去？」
















【索菲亚】
％sof2217
「那，那是……！　那个……！　刚才……」
^bg02,file:G_vis/Sofia_e103_b1
















【アキト】
「哦，嗯……好吧，没关系……」
















刚才发生了那么多事……。
















【索菲亚】
％sof2218
「啊，那个，刚才那个，哈……那个……！」　
















【アキト】
「呃呃……」
















【索菲亚】
％sof2219
「对，对不起！」
^camera,$3D_ZOOM120,movetime:600,ax:-4,ay:-59
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Sofia_e103_c1
















【アキト】
「索菲为什么要道歉……？」
















【索菲亚】
％sof2220
「那就是……因为……」
^bg02,file:G_vis/Sofia_e103_a1
















【アキト】
「事实上，我才是，对不起……我... 我不能马上离开……」
















【アキト】
「我也是，我有点心烦意乱……」
















【索菲亚】
％sof2221
「……」
















Sophie 还想说点什么，但是我不知道该说什么。
















【アキト】
「听着，我想和 sophie 谈谈……！」
















【索菲亚】
％sof2222
「啊，嗯……！　在，在那之前，还有一件事，对不起……」
^bg02,file:G_vis/Sofia_e103_d1
















【アキト】
「……？」
















【索菲亚】
％sof2223
「“里尼亚”的回信也发不出去……」　
















【アキト】
「啊，啊……！」
















我完全忘了。这么说吧，是的……。
















【索菲亚】
％sof2224
「其实呢，我想和阿基特一起去进餐车厢……我以为……但是我没法还给你……」
^bg02,file:G_vis/Sofia_e103_b1
















【索菲亚】
％sof2225
「如果我想给你回信的话！　小行星1113阻止了我！　所以……」
















【アキト】
「是的，然后接通那个淋浴……」
















【索菲亚】
％sof2226
「啊呜……！」
^bg02,file:G_vis/Sofia_e103_c1
















【アキト】
「对，对不起……！」
















从这个角度看，他知道索菲的耳朵已经红了。你不能让他们意识到。
















【索菲亚】
％sof2227
「那，那么……！　我说的是阿基托……！　什么，不知道……？」

































他背靠着索菲坐下。不知怎么的，单方面看她让我觉得很尴尬。
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e103_a2
^se01,file:SE/151ベッドから起き上がる音
















【索菲亚】
％sof2228
「……！？」
















【アキト】
「我能像这样坐着吗……？」
















【索菲亚】
％sof2229
「请，请……！」
^bg02,file:G_vis/Sofia_e103_d2
















腰部稍稍接触，只有那里感到一丝温暖。我感觉到了她的存在，而不是看着她。
















【アキト】
「我只是想告诉你当时发生的事……」
















【索菲亚】
％sof2230
「那个，时候……？」
















【アキト】
「魔法は――没有人知道它的原理，但它来自肉体的深处，灵魂，或者说人类存在本身――」
















【アキト】
「我觉得，苏菲也能从感官上理解」
















【索菲亚】
％sof2231
「嗯，嗯……」
^bg02,file:G_vis/Sofia_e103_b2
















【アキト】
「自分の“一些属灵的东西”――我不知道该不该这么说，但魔法，总之就是这么回事……」
















【アキト】
「所以，当你把别人的魔法和你自己的魔法结合起来，你的心就会连在一起。看到对方的记忆，或者混淆意识……」
















【索菲亚】
％sof2232
「……」
















即使隔着他的背，他也能感觉到索菲的身体僵硬了。
















【アキト】
「这叫做 Unison 现象。我一开始只解释了一点，我想玛丽达告诉你了……」
















【索菲亚】
％sof2233
「嗯哼……」
^bg02,file:G_vis/Sofia_e103_d2
















【アキト】
「但我还是想亲口解释一下……」
















【アキト】
「最糟糕的是，你甚至不知道自己是谁。取而代之的是巨大的魔法，但也有失控的危险……」
















我直接把玛丽达生气的内容告诉了她。
















【アキト】
「把索菲卷入了这些危险的事情中……我很抱歉……」
















【索菲亚】
％sof2234
「不是……没关系……」
^bg02,file:G_vis/Sofia_e103_b2
















【アキト】
「我当时也只是“你不能这么做”我只知道一点点……」
















【アキト】
「还有，我只能想到那么多办法，不让演唱会以失败告终……我真的很抱歉……」
















【索菲亚】
％sof2235
「我和阿基托一样，不想让那场演唱会失败……所以，别介意……」
^bg02,file:G_vis/Sofia_e103_e2
















【アキト】
「…………」
















【索菲亚】
％sof2236
「呃，你想谈什么……」
^camera,$3D_ZOOM120,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e103_f2
















【アキト】
「嗯，我一直想为这件事好好道歉……一直都是……」
















【索菲亚】
％sof2237
「对，怎么了……」　
^bg02,file:G_vis/Sofia_e103_a2
















【アキト】
「…………」
















【索菲亚】
％sof2238
「……」
^bg02,file:G_vis/Sofia_e103_c2
















兰登从她的呼吸中感觉到索菲刚要开口说话，又咽了回去。
















【アキト】
「我们之所以不能谈论这件事……因为我看到了你的过去……」
















【索菲亚】
％sof2239
「啊，呜……」
















【アキト】
「Sophie 也看到了，我的……？」
















【索菲亚】
％sof2240
「……」
















用几乎消失的声音肯定。
















【アキト】
「这样啊……」
















【索菲亚】
％sof2241
「…………」
















【アキト】
「…………，哈哈，还是会很尴尬的……」
















【索菲亚】
％sof2242
「这种事……！　有，也许，但是……」
^bg02,file:G_vis/Sofia_e103_f2
















【アキト】
「但我终于说清楚了……」
















【索菲亚】
％sof2243
「嗯哼……」
^bg02,file:G_vis/Sofia_e103_e2
















【アキト】
「真的，对不起……」
















【索菲亚】
％sof2244
「……？」
^bg02,file:G_vis/Sofia_e103_d2
















【アキト】
「我以前的事，很无聊吧……？」
















【索菲亚】
％sof2245
「那，那是……」
















【アキト】
「我觉得看起来不太舒服……你强迫我看这些东西……所以，对不起……」
















【アキト】
「还有，你的私人空间――我偷看了一些你肯定不想让我知道的事情……」
















【索菲亚】
％sof2246
「不是……好了，够了……没关系，你不用这么道歉……」
^bg02,file:G_vis/Sofia_e103_e2
















【アキト】
「嗯哼……」
















【索菲亚】
％sof2247
「…………，阿基多……怎么样，想到了……？」
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e103_b2
















【アキト】
「……？」
















【索菲亚】
％sof2248
「私の、過去……」
















【アキト】
「什么怎么样……」
















我能说什么呢。
















【索菲亚】
％sof2249
「我的事……太荒唐了，是吧……？」
^bg02,file:G_vis/Sofia_e103_d2
















【アキト】
「……不，不，不，不，不，不！」
















【索菲亚】
％sof2250
「不，没关系！　因为我知道……」
^bg02,file:G_vis/Sofia_e103_a2
















用一些能打断我的话来打断我。“我希望你别再说什么了”的感觉传达出来了。
















这样，我觉得，鼓励和奇怪的关心的话语是无法传达的。
















【アキト】
（但我真的……）
















我绝对没有看不起她。不如说――
















【索菲亚】
％sof2251
「真可怜，对吧……」
^bg02,file:G_vis/Sofia_e103_b2
^music01,$fadeout_long2500,file:none
















【索菲亚】
％sof2252
「因为我没有任何合理的理由退学或逃学……」
















【アキト】
「…………」

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_白
^bg02,show:false
^sebg,file:none



































^sentence,fademode:overlap,fadetime:800
^ef03,show:true
^bg02,show:true,file:G_vis/Sofia_e004_e2
^music01,$reset,file:083世界はふたりのためにアレンジ
















我当时看到的，索菲的记忆――
















那就是:……只是“不知怎么的，我讨厌一切”只是。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_vis/Sofia_e130_a
















索菲是个初级学生，比现在更害羞、更呆板，做任何事都要比其他孩子多花一倍的时间。
















和同学之间也是“对方在想什么”当你思考的时候，谈话变得无法进行。所以我也没有朋友。
















他就是这个样子，经常成为同学们嘲笑的对象。
















【アキト】
（那个，你之所以在意自己说话的方式，是因为这些天有人取笑你……）
















幸运的是，几乎没有一段时间他们真的很糟糕。多亏了班主任老师的密切关注。
















部分原因是由于班级被男生和女生分开，所以他们很少有机会得到关注。
















但是――
















【索菲亚】
％sof2253
（为什么只有我，这么无能为力……）　
^chara01,file4:07呆れ
















这个问题一直困扰着索菲。
















【索菲亚】
％sof2254
（为什么只有我一个人，不这么努力就不能做正常的事呢……）
^chara01,file3:悲_,file4:12悲しみ
















【索菲亚】
％sof2255
（真是无聊透顶……）
^chara01,file4:07呆れ
















【索菲亚】
％sof2256
（天啊，你累了……）
^chara01,file3:基_,file4:12悲しみ
















这就是索菲在高年级时达到的绝望境界。
















他のクラスメイトから見れば、ソフィーには何の変化も無かったのかもしれない。どうして突然と[rb,訝,いぶか]しんだかもしれない。
















但是苏菲“仅此而已”“不知怎么的，我讨厌一切”我再也上不了学了……。

















^sentence,fademode:overlap,fadetime:1000
^ef03,show:false
^bg02,file:G_vis/Sofia_e103_b2
















……………………。
















【アキト】
「索菲，我……」
















【アキト】
「我，我没能上学，但我觉得我能理解 sophie 的感受……」
















【索菲亚】
％sof2257
「我不知道……！」
^camera,$3D_ZOOM120,movetime:750,az:200
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e103_f2
^chara01,file4:12悲しみ
















【索菲亚】
％sof2258
「因为，阿基托想上学啊！　也没能好好上学！」
^chara01,file3:喜_,file4:11怒り
















【索菲亚】
％sof2259
「我只是不想去，没去而已……！」
^chara01,file4:12悲しみ
















【アキト】
「那就是……」
















苏菲说得对。从某种意义上说，我们的境遇可能正好相反。
















索菲一直以来的痛苦“只是分享而已”所以理解了，也许是自以为是吧。
















【アキト】
（但我确实有这种感觉……）
















我不知道该怎么说索菲才能接受。说什么话可以减轻她的伤痛。
















分からなかった。自分の[rb,語彙,ごい]の無さを呪う。唇を無理矢理動かしても声は出てこない。
















【索菲亚】
％sof2260
「在那样的人看来，我……非常无聊……」
^bg02,file:G_vis/Sofia_e103_c2
^chara01,file3:悲_
















【索菲亚】
％sof2261
「太尴尬了……」
^chara01,file4:07呆れ
















这是一句自责的话。她就是这样自责的。
















“我想变得正常”、“我希望每个人都能理所当然地做到，我也能做到”――
















当你呆在家里的时候“我们得加把劲”这种感觉占据了索菲的身体，反而使她动弹不得。


































^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_白
^bg02,show:false
^ef03,show:true
^sebg,file:none


















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_etc/ETC_e110_a
















但是卡通救了我。
















这些角色在危机和艰难的处境中，积极正直地生活着。他们给了她活下去的勇气。

































【索菲亚】
％sof2262
（私……我还是想去学院看看……！）
















【索菲亚】
％sof2263
（我不想这样下去……）
















【索菲亚】
％sof2264
（这次，正常点――我知道，我也许不能正常……但你会成为比现在更努力的我……！）
















【索菲亚】
％sof2265
（私も……[rb,アニメのキャラクター,この人]達みたいに……！）
















中学三年级，义务教育的最后一年，索菲觉得选择职业道路本身就是一个遥远的梦想，她决定参加考试。

















^camera,$3D_ZOOM120,movetime:0,az:200
^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef03,show:false
^bg02,file:G_vis/Sofia_e103_c2
















【アキト】
「苏菲……」
















我把手放在她背上，摸索着找她的手，然后抓住了。
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e103_a3
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2266
「……！？　阿基特，君……？」

































【アキト】
「没什么好尴尬的。我知道 sophie 勇敢地改变了自己」
















【索菲亚】
％sof2267
「不，这太尴尬了……即使进了学院，最终还是会旷课，出勤天数也很紧张……」
^bg02,file:G_vis/Sofia_e103_b3
















【索菲亚】
％sof2268
「和阿基托比起来我简直……」
















【アキト】
「当然，也许你和苏菲不是一类人……我也是，我明白……」
















【アキト】
「就像苏菲所承受的生活艰辛……你知道的，我的也看到了……」
















【索菲亚】
％sof2269
「…………」
^bg02,file:G_vis/Sofia_e103_d3
















【アキト】
「我的努力只是来自父母和周围的人的强迫，自己却没有发现任何价值……」
















【アキト】
「就像 sophie 从来没有在自己身上找到价值，我也是……」
















【索菲亚】
％sof2270
「嗯哼……」
^bg02,file:G_vis/Sofia_e103_b3
















【アキト】
「但多亏了苏菲……第一次……」
















【索菲亚】
％sof2271
「あ――、[rb,あ,・[rb,,・[rb,時,・]も、そう言って……！」　
^bg02,file:G_vis/Sofia_e103_a3
















【アキト】
「……？」
















【索菲亚】
％sof2272
「唔，唔！　没什么……」
^bg02,file:G_vis/Sofia_e103_f3
















【アキト】
「是的……？」
















【索菲亚】
％sof2273
「嗯，没关系！」
^bg02,file:G_vis/Sofia_e103_b3
















【アキト】
「好吧，呃，那么……」
















他忘了自己要说的是什么，话一下子说不下去了。
















不行，你看起来很紧张。不知道是不是心理作用，我觉得嘴里也很干。
















尽管如此，索菲还是耐心地等待着我的话。花了几秒钟的时间，我开始说下去。
















【アキト】
「因为苏菲努力施展魔法……」
















【索菲亚】
％sof2274
「……」
















【アキト】
「Sophie 的努力，给我过去的努力，赋予了意义……」
















【アキト】
「所以，谢谢你……」
















【索菲亚】
％sof2275
「阿基托……！　哇，我，我努力了吗……！？」
^camera,$3D_ZOOM120,movetime:850,az:200
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Sofia_e103_f3
















【アキト】
「是的。所以我们现在可以一起旅行了」
















【索菲亚】
％sof2276
「……啊，你知道吗……！」
^bg02,file:G_vis/Sofia_e103_a3
















【索菲亚】
％sof2277
「我也有一个故事，我害怕听，一直没有完成……！」
















【アキト】
「嗯哼……？」
















索菲握着他的手，手微微颤抖。
















【索菲亚】
％sof2278
「阿基特，他那么讨厌魔法……因为我，你又要参与魔法了……」
^bg02,file:G_vis/Sofia_e103_b3
















【索菲亚】
％sof2279
「对，对不起，对不起……！」
^bg02,file:G_vis/Sofia_e103_c3
















他感觉到她的手很用力，身体越过背部越来越紧张。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「是吗……你知道吗，我一直在担心这个……」
















即使通过 Unison 现象窥探彼此的内心，也不知道对此有什么想法。
















我也不敢问她对那件事有什么想法，感觉如何。
















所以一直都觉得有点尴尬。我觉得我们都在躲着对方。
















【索菲亚】
％sof2280
「嗯哼……还有，如果他们知道我以前的事……他们肯定不喜欢我……是的，想想看……」
^bg02,file:G_vis/Sofia_e103_d3
















【アキト】
「这怎么可能！」
















我忍不住大声说话，用力握住她的手。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2281
「……！」
^bg02,file:G_vis/Sofia_e103_a3
















【アキト】
「怎么可能！」
















【索菲亚】
％sof2282
「…………是的，是的……？」
^bg02,file:G_vis/Sofia_e103_d3
















【アキト】
「是的！」
















【索菲亚】
％sof2283
「啊，呜……呜呜……太好了……」
^bg02,file:G_vis/Sofia_e103_c3
















【索菲亚】
％sof2284
「更多……就算没有阿基特，我也要成为能坚持下去的我……当时，我以为……」
^camera,$3D_ZOOM160,movetime:850,ax:-176,ay:-148,az:400
^sentence,fademode:overlap,fadetime:850
















【アキト】
「哎……！？」
















索菲比我更有意识地躲着我吗……？
















【アキト】
「苏菲！」

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
















【索菲亚】
％sof2285
「呀！？」
















他抓住她的肩膀，使劲转过身来。我也动了动身子，摆出正面直视她的姿势。
^se01,file:SE/083抱き寄せる
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:false
^bg02,file:G_vis/Sofia_e104_a1
















【索菲亚】
％sof2286
「啊，啊，阿基托……！？」
















【アキト】
「对我来说，索菲……」
















【索菲亚】
％sof2287
「…………」
















【アキト】
「苏菲，哈……」
















我浑身发烫，感觉自己不是我自己。我开始头昏眼花了。

































【索菲亚】
％sof2288
「啾，啾……」
^camera,$3D_ZOOM110,movetime:800,ax:6,ay:-34
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e104_b1
















他一时冲动抢走了索菲的嘴唇。……把它夺走了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg02,file:G_vis/Sofia_e104B_a2
















【索菲亚】
％sof2289
「……？」
















【アキト】
「啊，啊，刚才是……」
















【アキト】
（怎么了，我该说什么……！？）
















我很确定 sophie 喜欢我，但是这样未经允许就突然不行吗？
















【索菲亚】
％sof2290
「…………」
















一滴眼泪从索菲的眼眶里流了下来。
















【アキト】
「什么！？」
















你在哭！？　那么讨厌！？
















【索菲亚】
％sof2291
「啊，不！　不，不，不是！？」
^camera,$3D_ZOOM110,movetime:700,ax:0,ay:25
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Sofia_e104B_b2
















【索菲亚】
％sof2292
「这是……！　高兴，高兴……」
















【アキト】
「嗯，嗯，嗯……？」
















【索菲亚】
％sof2293
「呜呜……为什么，我，总是……这种，随便，的……」
















【索菲亚】
％sof2294
「眼泪，流出来……别哭了……」
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e104B_c2
















就像你说的，满地都是。
















【索菲亚】
％sof2295
「呜呜！　我很抱歉……！　我，这次旅行，一直在哭……！」
















【アキト】
（你，你不是不愿意吧……？）
















我松开她的手，静静地等着她停止哭泣。　
















我不能和你说话。我不知道该说什么。
















自己做的事，自己也会充满。然而，他越来越想要索菲。
















【アキト】
「苏菲……」
















【索菲亚】
％sof2296
「唔，唔……」
















索菲只是看着他的眼睛，叫出了他的名字，但她还是闭上了眼睛，做出接受的样子。尽管如此，眼泪还是流了下来。
















【アキト】
（不，不用了……？）

































【索菲亚】
％sof2297
「啾啾……」
^camera,$3D_ZOOM110,movetime:0,ax:6,ay:-34
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Sofia_e104_b1
















【索菲亚】
％sof2298
「嗯……啾啾……呼……啾啾……」
















温柔地，轻轻地触摸，却又不停地啄食――

































【索菲亚】
％sof2299
「……哈哈……呼……」
















【アキト】
「苏菲……」
















已经无法控制了。我的整个身体都被渴望她的冲动所支配。

































她想要拥抱的手，应该是看着她眼睛的眼睛，在胸口――，被那丰满的胸部吸引。
















【索菲亚】
％sof2300
「啊……！？」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e104_a1
















索菲眨了眨眼睛，发出一声微弱的尖叫。我会做出反应然后停止行动。
















【索菲亚】
％sof2301
「啊，呜……不，不，不……！」

















^camera,$3D_ZOOM140,movetime:0,ay:-60
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯,imgfilterbase:blur5
^bg02,show:false
^face,show:true
^sebg,file:none

















索菲捂住自己的胸口，把身体从我身上挪开。他害羞地移开视线，低下了头。
















【アキト】
（完全无意识――）
















这种借口根本行不通。涌上心头的悔恨让我心痛。
















【アキト】
「对，对不起――！」
















【索菲亚】
％sof2302
「我很抱歉……！」
^camera,$3D_ZOOM_元の位置,movetime:1000
^bg01,imgfilterbase:none
^chara01,file1:U_,show:true,x:$center
















【アキト】
「……」
















被拒绝的道歉吓坏了。
















【索菲亚】
％sof2303
「啊，你知道吗……私……」
^chara01,file4:12悲しみ
















索菲又做了一个掩饰自己胸部的动作。
^chara01,motion:頷く
^se01,file:SE/094相手にしがみつく
















【アキト】
（我就知道，突然太过了……）
















【索菲亚】
％sof2304
「啊！　……、呜……」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「对不起！　没事的，冷静点」
















【索菲亚】
％sof2305
「嗯哼……呼……」
^chara01,file4:18緊張
















深呼吸，放松紧张。
















【索菲亚】
％sof2306
「对不起……」
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「什，什么……？」
















我甚至觉得自己要被甩了……。
















【索菲亚】
％sof2307
「那个，呃……阿基托的心情，我很高兴……我也是，阿基特的事……。。。……」
^chara01,file4:17不安
















【索菲亚】
％sof2308
「喜，喜，喜欢……！」
^chara01,file3:基_,file4:13惚れ
















听到这句话，我意识到自己还没有好好表达自己的感受。
















【索菲亚】
％sof2309
「但是，你知道吗……现，现在，我，无法理清思绪……」
^chara01,file4:09慌て
















【索菲亚】
％sof2310
「满脑子都是，所以……」
^chara01,file3:喜_
















【アキト】
「是的……是的，我知道了……好了，今晚就到这吧……」
















【索菲亚】
％sof2311
「嗯，对不起……奇怪的事，说吧……」
^chara01,file3:悲_,file4:07呆れ
















【アキト】
「不，我很好。因为我知道 sophie 是个什么样的女孩」
















现在想想，当我开始哭的时候，我应该停止一切。我也疯了。
















【アキト】
「好吧，我，我走了……」
















【索菲亚】
％sof2312
「嗯哼……」
^chara01,file4:01微笑
















【アキト】
「晚安，苏菲」
















【索菲亚】
％sof2313
「哦，晚安……！　秋叶，啾啾……！」
^chara01,file3:基_,file4:21嬉し泣き
















【アキト】
「呼……！」
















太可爱了，脸颊松弛下来。但我觉得这样好像在嘲笑我，所以我赶紧堵住了自己的嘴。
















【索菲亚】
％sof2314
「呜呜……！」
^chara01,motion:頷く,file4:22＞＜
















索菲也羞愧地捂住嘴，低下了头。两个人做同样的动作，有点奇怪。
















【アキト】
「苏菲，最后一次，再来一次――」
















【索菲亚】
％sof2315
「――」
^chara01,file4:08驚き
















把手放在她的下巴上。
















【索菲亚】
％sof2316
「啾啾……」
^camera,$3D_ZOOM110,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg01,imgfilterbase:blur20
^chara01,file3:喜_,file4:16キス
















亲一下，然后马上离开。
















【索菲亚】
％sof2317
「啊，呜……」
^chara01,file4:13惚れ
















【アキト】
「我也是，索菲的事……喜欢，所以……」
















【索菲亚】
％sof2318
「嗯，嗯……！　哈哈哈……」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















也许是对我的话有所反应，索菲喘着粗气。
















她的眼睛湿润了，刚刚平静下来的眼泪又要流出来了。看来真的是极限了。
















【アキト】
「那么，这次就晚安了」
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^se01,file:SE/051鉄道の車内のドアを開けて閉める（車内）

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG402鉄道・車内廊下_夜,imgfilterbase:none
^sebg,file:none

















我没等索菲回答就直接走出了房间。
















【アキト】
「哈哈……」
















一个人，从窗户看外面的景色。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG602草原_夜点灯
^sebg,file:none
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















黑暗中几乎什么也看不见，只有星光和草尖依稀可见。
















【アキト】
（如果我能多关心一下 sophie 就好了……）
















你知道索菲的性格。然而，我却满脑子都是自己的感受和情欲。
















【アキト】
「是啊，我是个白痴……」
















如果我没有在那里摸你的胸部，也许会有更好的气氛。
















【アキト】
（因为,“很大”来自……）
















在自己的脑海里不停地重复着无用的借口。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜
^sebg,file:none

















【アキト】
「好吧，但是……」
















感觉比我想象的进步了很多。就当这是好事吧。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
