
















@@@AVG\Headbra.s
@@MAIN



















































^include,allset

































^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:09慌て
^chara02,file0:02カーレンティア_,file1:U_,file2:私服_,file3:基_,file4:12悲しみ,addpri:100
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:09慌て,x:585
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:01微笑,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:悲_,file4:06困惑
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:01微笑,x:1335
^chara09,file0:14カーチャの父_,file1:L_,file2:スーツ_,file3:基_,file4:17ギャグ泣き,x:1200


































^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_夜
^music01,file:023マーブル鉄道のテーマ
^sebg,file:BGSE/SUR4023
















【アキト】
「哎呀，不过，真没想到能在车里好好听到这个汽笛声 ~」
















大家都一脸茫然地看着我。
















【ジャン】
％jan0426
「……嗯，好吧，确实是憧憬」
^chara07,file4:06困惑,show:true,x:$center
















【ペチカ】
％pec1120
「这样啊？　但这是录音啊」
^chara05,file3:基_,file4:16呆れ２,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「……？　你，你在说什么……？」
















【ペチカ】
％pec1121
「？　嘿，难道你不知道吗？」
^chara05,file4:09慌て
















【アキト】
「？」
















【索菲亚】
％sof2003
「啊，阿基托。Marble 铁路的汽笛是录音哦？」
^chara01,file4:16苦笑,show:true,x:$center
^chara05,x:$4_left
^chara07,x:$right
















【アキト】
「哎，为，为什么，你这么说……？　唔，不是吧……？」
















【ジャン】
％jan0427
「不，索菲亚说得对。火车时留下的痕迹啊」
^chara07,file4:07呆れ
















【ジャン】
％jan0428
「即使是电力发动机，他们也在播放录音，他们认为这种声音更适合 Marble 铁路」
^chara07,file4:15キメ顔
















【アキト】
「唔，骗人的！　因为，因为……」
















【ルー】
％ruu1178
「啊我就知道！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,motion:頷く,file4:03笑顔,show:true,x:$center
^chara05,show:false
^chara07,show:false,x:$left
















【アキト】
「哎！？」
















【ルー】
％ruu1179
「哎呀，和秋子在车站前提到汽笛的时候，我觉得很不可思议！」
^chara03,motion:def,file3:基_,file4:14疑問
















【ルー】
％ruu1180
「“火车不会响汽笛的”我还以为，阿基托“因为是 Marble 铁路所以会响”他说————！」
^chara03,file4:07呆れ
















【ルー】
％ruu1181
「“奇怪————但是，是的————”我就是这么想的，果然是 akito 错了！」
^chara03,file4:16いたずら
















【アキト】
「咕咕！？」
^camera,$impact_v
















【ペチカ】
％pec1122
「啊哈哈！　不是吧这家伙！　卢跟我说对了！」
^chara03,x:$c_right
^chara05,motion:頷く,file3:喜_,file4:02微笑２,show:true,x:$c_left
















【アキト】
「呜，呜呜……！？」
^chara05,motion:def
















我羞愧地低下头，但我感觉到视线聚集在壁炉先生身上。
^se01,file:SE/124膝を着く音
















【ペチカ】
％pec1123
「啊哈哈哈哈哈哈——！　咿呀，哈哈哈 ~ ~ ~ ~ ~ ~ ~ ~ ~！」
^camera,$3D_ZOOM120左
^textani,motion:テキスト縦衝撃
^bg01,az:-250
^chara03,file1:U_,show:false
^chara05,motion:横衝撃,file4:03笑顔
^se01,$fadeout
















【アキト】
「你进穴位太深了吧！」
















【ペチカ】
％pec1124
「可，可是————……！　呵呵，怎么看都是电车，听到汽笛声，感动啊……！」
^chara05,motion:ぷるぷる継続,file3:悲_
















【ペチカ】
％pec1125
「咿咿呀呀！　啊哈哈哈哈 ~ ~ ~ ~ ~ ~ ~！」
^chara05,file3:基_
















【アキト】
「咕，咕……！　啊，你也是,“该死的”你明明说了……！」
^chara05,motion:def
















【ペチカ】
％pec1126
「哈哈哈哈……！　呼——……。……嘿，什么？」
^chara05,file4:14いたずら
















【アキト】
「听我说，女士们先生们！　这个人，当我在真正的舞台上“别说废话了”我说的是！」
















【ペチカ】
％pec1127
「是啊？　你在说什么，你没做错什么？」
^chara05,motion:頷く,file4:10不機嫌
















【アキト】
「[rb,つ,・]べこべ、が正解です～！」
















【ペチカ】
％pec1128
「？　你说什么呢，老兄？　不可能吧，伙计？」
^chara05,motion:def,file3:喜_,file4:09慌て
















【索菲亚】
％sof2004
「呃，呃……」
^camera,$3D_ZOOM_元の位置
^chara01,file3:悲_,file4:09慌て,show:true,x:$c_right
















【ペチカ】
％pec1129
「看，索菲亚。让阿基特知道真相」
^chara05,file3:基_
















【索菲亚】
％sof2005
「不，不，阿基特是对的……是的，先生……」
^chara01,motion:頷く,file4:18＞＜
















【ペチカ】
％pec1130
「え、嘘……？」
^chara05,file3:悲_,file4:15 慌て
















【クラリス】
％cla1173
「是真的，壁炉学姐的是典型的误会」
^chara01,motion:def,x:$right
^chara04,file4:18ジト目,show:true,x:$left
^chara05,x:$center
















【ペチカ】
％pec1131
「等，到 ClariS……你们，你们在说什么……！？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「哎呀！　该死的！　小妖精小妖精！」
















【ペチカ】
％pec1132
「呸，闭嘴！　我可不想听到汽笛手说！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara04,show:false
^chara05,file3:喜_,file4:11怒り
















【アキト】
「哈哈 ~ ~ ~！？」
















【ペチカ】
％pec1133
「搞什么鬼！？　你不干了，特梅耶！」
^chara05,motion:ぴょこ,file4:09慌て
















【アキト】
「呜呜呜 ~ ~ ~ ~！」
















【ペチカ】
％pec1134
「呜呜 ~ ~ ~ ~ ~！」
^camera,$3D_ZOOM120
^chara05,motion:頷く,file1:U_,file4:11怒り
















我们脸贴着脸，拍频对视，互相瞪着对方。
















【クラリス】
％cla1174
「什么，这个……」
^camera,$3D_ZOOM_元の位置
^chara01,file3:基_,file4:06困惑,show:true
^chara04,file3:悲_,file4:14パニック,show:true
^chara05,motion:def
















【索菲亚】
％sof2006
「啊，啊哈……」
^chara01,file4:16苦笑
















【ジャン】
％jan0429
「天哪，丑陋的争斗开始了……」
^chara01,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:13哀れ,show:true,x:$center
















【車掌】
％sha0001
「哈哈，这些精力充沛的年轻人啊」
















一个穿着西装的上了年纪的男人站在那里，声音是从那里传来的。胸前佩戴着 Marble 铁路公司的标志性徽章。
^camera,$3D_ZOOM120
^chara07,show:false
















站姿挺拔，给人一种高雅的印象。
















【アキト】
（男售票员吗，真少见）
















在拉沙，售票员通常由女性负责。
















【ジャン】
％jan0430
「莎拉波夫先生，好久不见。我很抱歉让你看起来很难看」
^camera,$3D_ZOOM110右,ay:-50
^bg01,az:-300
^chara07,file4:03笑顔,show:true,x:$c_right
















【ペチカ】
％pec1135
「嘿，伙计！　你刚才说我很难看！？」
^camera,$3D_ZOOM110
^chara05,file1:L_,file4:10不機嫌,show:true,x:$c_left
















【アキト】
「壁炉先生，我们冷静一下吧……」
















【ペチカ】
％pec1136
「咕噜咕噜……！」
^chara05,motion:頷く２,file3:喜_,file4:18怒鳴る,extmotion:怒り
















介入她和 jan 之间。
















【車掌】
％sha0002
「不不，香奈儿小姐！　非常感谢您这次乘坐 Marble 铁路！」
^chara05,show:false
^chara07,show:false
















ジャンと握手をした後、丁寧にお辞儀をする。随分と[rb,慇懃,いんぎん]な態度だった。
















【ジャン】
％jan0431
「别这么拘谨。像你这样的人不值得低头，我只是个学生」
^chara07,file4:02微笑２,show:true
















【車掌】
％sha0003
「不，因为我们公司非常照顾你父亲！」
















【ジャン】
％jan0432
「我也是，谢谢你一直以来。我很感激你接受了我这个自私的请求」
^chara07,file4:06困惑
















【ジャン】
％jan0433
「而且，像你这样的人还特地来当售票员」
^chara07,file4:03笑顔
















【車掌】
％sha0004
「哈哈，交给下面的人吧，不能有粗心大意」
















下の者？
















【車掌】
％sha0005
「还有，香奈儿小姐，关于那件事――」
















【ジャン】
％jan0434
「好的，交给我吧」
^chara07,file4:14ドヤ顔
















【車掌】
％sha0006
「哦哦！　很高兴认识你！」
















【車掌】
％sha0007
「……哦，对不起。女士们先生们，再一次，我是 Marble 铁路公司的莎拉波夫」
















【車掌】
％sha0008
「这次，我作为负责你们车厢的售票员和你们同乘」
















以绅士的方式打招呼。
















【車掌】
％sha0009
「我可以带你去车里看看吗？」
















【ジャン】
％jan0435
「……那么，拜托了」
^chara07,file4:02微笑２
















【車掌】
％sha0010
「这辆车是去年开始运营的新型卧铺车」
















【索菲亚】
％sof2007
「嘿 ~……？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:08驚き,show:true,x:$c_left
















第一次听说。我没听说你会骑这么厉害的东西。
















【車掌】
％sha0011
「Marble 铁路通常每节车厢有8个房间，而这节车厢有4个房间」
















【車掌】
％sha0012
「单纯的空间扩大了一倍，提供了宽敞的空间。电视也变得和普通家庭一样大了」
















【車掌】
％sha0013
「还有这是一个划时代的事情，每个房间都有淋浴。请务必使用」
















【クラリス】
％cla1175
「太好了……」
^chara01,x:$center
^chara04,file3:基_,file4:06困惑,show:true
^chara07,x:$right
















【ジャン】
％jan0436
「太棒了，你已经进化到这个地步了」
^camera,$3D_ZOOM110右,ay:-50
^chara01,show:false
^chara04,show:false
^chara07,file4:03笑顔,x:$c_right
















【車掌】
％sha0014
「没有！　我很惭愧地告诉你，这比不上法兰著名的铁路。我们只是终于为商务酒店配备了一些设施」
















【ジャン】
％jan0437
「你不需要谦虚。因为 Marble 铁路行驶的距离是世界上前所未有的」
^chara07,file4:01微笑
















【ジャン】
％jan0438
「很难完善服务，这是无可奈何的」
^chara07,file4:04真剣
















【車掌】
％sha0015
「哈哈哈，谢谢你。但是，我们不会屈从于这一点，我们将继续改进我们的服务」
















【ジャン】
％jan0439
「我很期待」
^chara07,file4:03笑顔
















这两个人的谈话，奇怪的高级，或者说是商业性的……？
















【車掌】
％sha0016
「洗手间在车厢前后各一个。这也变成了我们期盼已久的洗水仪式！」
















【車掌】
％sha0017
「前面有列车长室和空气调节控制室。这里基本上请不要进入」
















【車掌】
％sha0018
「それと[rb,湯沸かし器,サモワール]もあります。ご自由にお使いください」
















茶炊就像一个不间断地烧水的炉子。这似乎是独立于火车动力的。
^chara07,file4:01微笑
















如果火车在冬天因为某些故障而停止动力，这样就不会被冻死。
















冬天动力停止，等于，立即冻死，这是这个国家的特点。
















【車掌】
％sha0019
「还有――」
















此外，还将听取有关进餐车厢和其他车辆的说明。
















【車掌】
％sha0020
「那么。如果有什么需要，请到列车长办公室来」
















【車掌】
％sha0021
「哦，还有，我再次请求你的合作，香奈儿小姐！」
















【ジャン】
％jan0440
「好的，交给我吧！」
^chara07,file4:14ドヤ顔
















他走进房间。
















【アキト】
「你负责什么？」
















【ジャン】
％jan0441
「收集广告素材啊。女士们先生们，你们把制服带来了？」
^chara07,file4:02微笑２
















大家各自回答。
















【ジャン】
％jan0442
「我希望你在车里尽量戴着它。当然，只在白天也可以」
^chara07,file4:03笑顔
















【ペチカ】
％pec1137
「哎呀，真麻烦。我本来打算一整天都当各式睡衣的……」
^camera,$3D_ZOOM_元の位置
^chara05,file3:基_,file4:16呆れ２,show:true,x:$c_left
















【アキト】
「为什么？」
















【ジャン】
％jan0443
「预订一整节车厢是很困难的，有一个条件」
^chara07,file4:01微笑
















【ジャン】
％jan0444
「拍摄学生愉快旅行的场景，然后把图片连同我写的游记和报告一起交给他们」
^chara07,file4:14ドヤ顔
















【ジャン】
％jan0445
「看起来它会被用来做 Marble 铁路的广告」
^chara07,file4:15キメ顔
















【索菲亚】
％sof2008
「是的……？」
^chara01,motion:頷く,file4:18不安・怯え,show:true,x:$center
^chara05,show:true,x:$4_left
^chara07,x:$right
















【ジャン】
％jan0446
「莱卡斯克学院也批准了。事实上，我还得向学院提交很多东西」
^chara01,motion:def
^chara07,file4:03笑顔
















【アキト】
「！？　嘿，你没在听！」
















【ジャン】
％jan0447
「是啊，我已经处理好了。在校外活动固然很好，但是话题太大了，这引起了人们的质疑」
^chara07,file4:06困惑
















【ジャン】
％jan0448
「看来有小行星1113先生也不是个好主意」
^chara07,file4:12悲しみ
















【カーレンティア】
％kar0735
「哇，是因为我吗！？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,file1:L_,file3:悲_,file4:07驚き,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【ジャン】
％jan0449
「不，没关系。我处理得很好所以」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_left
^chara07,file4:03笑顔,show:true,x:$c_right
















【ジャン】
％jan0450
「他们只是想让我们代表莱卡斯克学院，提高学院的知名度」
^chara07,file4:01微笑
















【カーレンティア】
％kar0736
「是吗，是吗……呃，我的意思是――」
^chara02,file3:基_,file4:06困惑
















【クラリス】
％cla1176
「换句话说，我们需要协助 Marble 铁路公司的广告，而不是租用最新的车辆，不仅如此，我们还要代表学院」
^chara02,x:$center
^chara04,file3:喜_,file4:07呆れ,show:true,x:$left
^chara07,x:$right
















【ジャン】
％jan0451
「是的，我很好地总结了一下，如果穿着制服的我们被用来做 Marble 铁路的广告，莱卡斯克学院也会很高兴」
^chara07,file4:03笑顔
















【索菲亚】
％sof2009
「什么，什么时候，这么大的事……」
^chara01,file3:悲_,file4:16緊張,show:true,x:$c_left
^chara02,show:false
^chara04,show:false
^chara07,x:$c_right
















【アキト】
「你为什么不告诉我！？」
















【ジャン】
％jan0452
「是的，我碰巧是第一个来找你的。在面向留学生的面谈中被甩了」
^camera,$3D_ZOOM110右,ay:-50
^chara01,show:false
^chara07,file4:02微笑２
















【ジャン】
％jan0453
「学院方面一开始看起来也很不高兴，但是当我提到预约时莎拉波夫告诉我的广告时，他们的眼神就变了」
^chara07,file4:03笑顔
















【ジャン】
％jan0454
「然后就圆满解决了，我以为这样就行了，直到今天才说」
^chara07,file4:14ドヤ顔
















【アキト】
「……不，算了，希望真的能圆满解决」
















【ジャン】
％jan0455
「你们基本上都穿着制服，偶尔协助我拍照就足够了。接下来什么都不用担心」
^chara07,file4:03笑顔
















【カーレンティア】
％kar0737
「呵呵！　就像普通科的修学旅行一样，看起来很开心！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:16にっこり,show:true,x:$c_left
















【ペチカ】
％pec1138
「啊，基扎夫 ~ 。那张照片的资料，旅行结束后全部给我吧 ~」
^chara02,x:$left
^chara05,file4:14いたずら,show:true,x:$center
^chara07,x:$right
















【ジャン】
％jan0456
「遵命，长官」
^chara07,file4:14ドヤ顔
















【アキト】
「我们该怎么办？」
















【ペチカ】
％pec1139
「这是你们在毕业典礼上给我的，数码相册！　把所有东西都放进去！」
^camera,$3D_ZOOM110
^chara02,show:false
^chara05,file4:02微笑２,x:$center
^chara07,show:false
















【ペチカ】
％pec1140
「这是大家给我的礼物，对吧……」
^chara05,file3:悲_,file4:17 気まずい
















壁炉先生害羞地笑了笑。每个人都笑了，因为礼物是值得的。
















【アキト】
「……对了，还有一个问题」
















【ジャン】
％jan0457
「搞什么？」
^camera,$3D_ZOOM110右,ay:-50
^chara05,show:false
^chara07,file4:06困惑,show:true,x:$c_right
















【アキト】
「那个售票员是谁！？　很不寻常，对吧！？」
















【ジャン】
％jan0458
「是 Marble 铁路公司的董事」　
^chara07,file4:03笑顔
















【アキト】
「！？　你，你怎么会认识这种人！？　话说回来，为什么这样的人还要去列车员那里！？」
















【ジャン】
％jan0459
「我父亲以前是个外交官，他带我去过很多国家。我也是在那个过程中认识他的」
^chara07,file4:14ドヤ顔
















我完全不明白为什么我要在外交官的工作中认识其他国家的铁路公司的大人物。
















但是，肯定有很多政治话题，我无法想象的事情。重点是真的“什么都行阿里”所以，这家伙……。
















【ジャン】
％jan0460
「我联系了我的朋友，他们想和我一起去旅行。然后，也许是因为我父亲现在是外交大臣，事情就闹大了」
^chara07,file4:06困惑
















【アキト】
「什么！？　啊啊啊！？」
















这是震撼人心的侧写。
















【ジャン】
％jan0461
「是啊，你确实没告诉我。我就是所谓的糖果。所以你可以自由出国留学，也可以旅行」
^chara07,file4:14ドヤ顔
















【アキト】
「你，你的家人就这样原谅你吗……？」
















【ジャン】
％jan0462
「因为我两个哥哥都很优秀，已经在政府内部工作了。我做什么都没问题」
^chara07,file4:15キメ顔
















【アキト】
「什么道理……」
















【ジャン】
％jan0463
「ま、三男坊は[rb,放蕩,ほうとう]息子だっていうのはお約束だろ？」
^chara07,file4:03笑顔
















所有人都张大嘴巴。
















【ペチカ】
％pec1141
「哦 ~ ~……说不定比你女儿厉害……？」
^camera,$3D_ZOOM_元の位置
^chara05,file3:基_,file4:06困惑,show:true,x:$c_left
















【カーレンティア】
％kar0738
「也，当然……！　把我的家族和做外交这份体面工作的人作比较是很不礼貌的……！」
^chara02,file3:悲_,file4:09悲しみ,show:true
^chara05,x:$center
^chara07,x:$right
















【ジャン】
％jan0464
「算了，别提我了。我们先决定房间的分配」
^camera,$3D_ZOOM110右,ay:-50
^chara02,show:false
^chara05,show:false
^chara07,file4:02微笑２,x:$c_right
















【ジャン】
％jan0465
「一个房间两个。我们有7个人，所以我们可以有一个房间。我会尽量把你们的行李放在那里」
^chara07,file4:03笑顔
















【アキト】
「我和 jan 固定，剩下的――」
















【カーレンティア】
％kar0739
「苏菲！　我们会在同一个房间！」　
^camera,$3D_ZOOM_元の位置
^chara01,file3:基_,file4:01微笑,show:true,x:$4_centerL,addpri:110
^chara02,motion:頷く,file3:基_,file4:16にっこり,show:true,x:$4_centerR
^chara07,show:false
^se01,file:SE/084抱きつく,delay:3200
















【索菲亚】
％sof2010
「嗯，没问题！」
^chara01,file4:03笑顔
















小行星1113跳到 sophie 身上。
^chara02,motion:def
^se01,$fadeout,time:950
















在过去的一个月里，索菲似乎更加融洽了，她也不再为小行星1113的这种态度所动摇。
















【ルー】
％ruu1182
「我讨厌一个人————」
^chara01,file1:L_,show:false
^chara02,show:false
^chara03,file1:L_,file3:悲_,file4:09悲しみ,show:true,x:$center,addpri:60
















【クラリス】
％cla1177
「如果可以的话，我会有一个房间……」
^chara04,file3:悲_,file4:06困惑,show:true
















【ペチカ】
％pec1142
「那么，卢和我」
^chara04,x:$left
^chara05,file4:01微笑,show:true,x:$right
















【ルー】
％ruu1183
「哇哦！　幸会，壁炉！」
^chara03,motion:頷く２,file3:喜_,file4:17お願い
















【ペチカ】
％pec1143
「啊，好好好……」
^chara03,motion:def
^chara05,file3:悲_,file4:06困惑
















卢握住壁炉先生的手，挥舞着。
















【クラリス】
％cla1178
「……谢谢你，先生不客气」
^chara04,file4:02微笑２
















【ペチカ】
％pec1144
「哦哦」
^chara05,file3:基_,file4:02微笑２
















【ジャン】
％jan0466
「扎库卢米亚: 那么，我们，索菲亚小姐和小行星1113小姐，卢小姐和壁炉小姐――」
^camera,$3D_ZOOM110右,ay:-50
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:02微笑２,show:true
















【ジャン】
％jan0467
「最后一个房间是 ClariS 先生和他的行李，可以吗？」
^chara07,file4:03笑顔
















所有人都点头同意约翰的话。
















【ジャン】
％jan0468
「啊，像旅馆一样没有钥匙，所以小心点」
^chara07,file4:02微笑２
















【ペチカ】
％pec1145
「……我担心你会不会像以前那样偷看我」
^camera,$3D_ZOOM120
^chara05,file4:14いたずら,show:true,x:$center
^chara07,show:false
















【索菲亚】
％sof2011
「啊呜……」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file3:悲_,file4:18＞＜,show:true,x:$c_left
^chara05,x:$c_right
















【アキト】
「……别再挖掘那些素材了」
















【クラリス】
％cla1179
「嘘————……」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara04,file1:U_,file3:喜_,file4:18ジト目,show:true,x:$center
^chara05,show:false
















【アキト】
「ClariS 先生也别瞪我……」
















【ジャン】
％jan0469
「那么，我们刚出发，今天就到此为止吧」
^camera,$3D_ZOOM110右,ay:-50
^chara04,show:false
^chara07,file4:03笑顔,show:true
















已经过了九点半了。好像到了12点就会自动熄灯。
















今天准备睡觉安顿下来就结束了。
















“晚安，亲爱的”他们一边说，一边走进各自的房间。

















^message,show:false
^bg01,file:G_bg/BG000_黒,az:0
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:BGSE/SUR4033
^music01,file:022壮大な自然のテーマ
^se03,$SE_LOOP,$VOL50,file:SE/045○鉄道が走る音（車内）

















整理行李，换衣服。
















他终于松了一口气，在床上坐下，面对着约翰。
^se01,file:SE/152ベッドの上で動いた衣擦れ
















【ジャン】
％jan0470
「辛苦了，阿基托」
^chara07,file2:パジャマ_,file4:02微笑２,show:true,x:$center
^se01,$fadeout
















【アキト】
「不，你才是」
















约翰真的做了很多事情，包括预约和旅行计划。出于交给他的安全感，他几乎把一切都抛到了九霄云外。
















【アキト】
「说起来，你怎么能把这么新的车包下来。你花了多少钱？」
















【ジャン】
％jan0471
「每间五万卢布」
^chara07,file4:15キメ顔
















【アキト】
「大概吧……」
















这笔钱足够一个独居学生生活一个月。
















【ジャン】
％jan0472
「但我们还没花掉50万卢布的一半」
^chara07,file4:02微笑２
















【アキト】
「的确……」
















再一次，真是一大笔钱啊……。
















【ジャン】
％jan0473
「预约比花钱更难啊。一整节车厢都空着简直是个奇迹」
^chara07,file4:03笑顔
















【ジャン】
％jan0474
「这是最新的豪华车厢，一般都不能包租。所以我才用关系」
^chara07,file4:01微笑
















【ジャン】
％jan0475
「到达当地后的三天预备日，其实也只是在这一天预约到了」
^chara07,file4:03笑顔
















【アキト】
「哦，我明白了……」
















我的确觉得离正式演出日还有点空。
















【ジャン】
％jan0476
「平时独自旅行时，我不会用这种手段，不过，为了朋友和女孩们，我愿意做任何事情」
^chara07,file4:15キメ顔
















【アキト】
「哈 ~ ~……」
















太厉害了，会发出奇怪的呼吸声。
















【ジャン】
％jan0477
「Marble 铁路旅行的美妙之处在于与陌生人同住一个立地。虽然没有那个有点遗憾……」
^chara07,file4:06困惑
















【ジャン】
％jan0478
「我们七个人，这样肯定更舒服」
^chara07,file4:17優しい微笑
















【アキト】
「是的，我想是的，真的很有帮助」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜消灯
^chara07,show:false
^sebg,file:BGSE/SUR4033

















【アキト】
「？」
















突然就没电了。我看了看手机，该熄灯了。
















【アキト】
「已经这么晚了」
















【ジャン】
％jan0479
「嗯，那么，我要去睡觉了」
^chara07,file1:U_,file4:02微笑２,show:true
















【アキト】
「你这么准时熄灯吗？」
















【ジャン】
％jan0480
「旅途漫长啊。你最好按照车里的习惯来」
^chara07,file4:03笑顔
















【アキト】
「嗯，差不多吧」
















跟约翰学，我也钻进被窝。
^se01,file:SE/152ベッドの上で動いた衣擦れ

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG602草原_夜消灯
^chara07,show:false
^sebg,file:none


















^se01,$fadeout
^se03,$SE_LOOP,file:SE/045○鉄道が走る音（車内）
















当我闭上眼睛时，我能感觉到铁轨上的声音和轻微的颠簸。
















【アキト】
（终于上车了，Marble 铁路……）
















咀嚼渴望实现的兴奋。
















头脑清醒，自然而然地呼吸急促起来。我真的不想睡觉。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
