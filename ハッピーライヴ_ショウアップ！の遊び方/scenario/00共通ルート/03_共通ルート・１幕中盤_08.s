@@@AVG\header.s
@@MAIN

































^include,allset


















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701c1,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0401
















^bg03,show:false,file:none










































^camera,$reset
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
^sebg,file:none
^music01,file:011オトボケ

















【ジャン】
％jan0160
「阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^autosave,"「アキト」"
















放学后，约翰和我说话。我觉得我们好久没见了。
















【アキト】
「哦，你在开学前就回来了。真了不起」
















【ジャン】
％jan0161
「是啊，很了不起吧」
^chara07,file4:14ドヤ顔
















不，不了不起，这是应该的。
















我知道这家伙听不懂讽刺，但我还是想说。
















【アキト】
「嗯，啊 ~……」
















对约翰来说，也许真的很了不起。
















今天上学有点意外，因为我预料到开学后的头两三天会旷课。
















【ジャン】
％jan0162
「怎么了？」
^chara07,file4:08驚き
















【アキト】
「不，没什么……」
















【ジャン】
％jan0163
「对了，大家的演唱会怎么样了？　你有好好监督吗」
^chara07,file4:04真剣
















【アキト】
「……是的，我在努力」
















【ジャン】
％jan0164
「哦，真意外！　真不敢相信你这么积极」
^chara07,file4:16大笑い
















【アキト】
「是你让我这么做的……」
















【ジャン】
％jan0165
「你听到我的话了吗？」
^chara07,file4:15キメ顔
















【アキト】
「不，我不是这个意思……」
















【ジャン】
％jan0166
「你是说之后发生了什么事，才当上导演的」
^chara07,file4:14ドヤ顔
















【アキト】
「……是的」
















什么，这种全被看穿的感觉……。
















【ジャン】
％jan0167
「所以？　你们今天聚会吗？」
^chara07,file4:04真剣
















【アキト】
「是的。小行星1113先生的作曲结束了，今天要表演哦。我和大家都是第一次听到」
















【ジャン】
％jan0168
「哦，那真是太棒了！　太好了，一时兴起来到学院……」
^chara07,file4:03笑顔
















【アキト】
「不要一时兴起来，每天都来」
















【ジャン】
％jan0169
「那我们走吧」
^chara07,file4:04真剣
















【アキト】
「是的」
















约翰和我离开教室去了教学楼。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:010可愛い日常
^se01,file:SE/028学校のドア（通常のドア）を開ける

















我走进教室，看到小行星1113和索菲。
















【索菲亚】
％sof1238
「嘿嘿……」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^se01,$fadeout
















【カーレンティア】
％kar0408
「呵呵呵！」
^chara01,x:$c_left
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_right
















【アキト】
（哇哦……）
















两人相视而笑的情景有点出人意料。
















到目前为止，给人的印象是小行星1113单方面地接近索菲，但不知不觉中似乎已经融洽了。
















【ジャン】
％jan0170
「下午好，小姐们」
^camera,$3D_ZOOM110,ay:-45
^chara01,show:false
^chara02,show:false
^chara07,file4:03笑顔,show:true
















【カーレンティア】
％kar0409
「哦，让先生！？」
^camera,$3D_ZOOM_元の位置
^chara02,file3:喜_,file4:02微笑２,show:true
^chara07,x:$c_left
















【ジャン】
％jan0171
「是的，我是」
^chara07,file4:01微笑
















【カーレンティア】
％kar0410
「哦，你回来了！　好久不见！」
^chara02,file4:03笑顔
















【ジャン】
％jan0172
「是的，因为风告诉我可以听到你的歌」
^chara07,file4:03笑顔
















【カーレンティア】
％kar0411
「算是吧！　我很高兴！　Jan 能听到风声，是吗！」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ
















【ジャン】
％jan0173
「是的，先生」
^chara07,file4:15キメ顔
















【アキト】
「别撒大谎了……」
















有那么一瞬间我以为这家伙有可能，但那个故事是我刚才告诉他的。什么，那个？
















【アキト】
「嘿，你说的风是指我吗？」
















【ジャン】
％jan0174
「呼，你在说什么？」　
^chara07,file4:14ドヤ顔
















呵呵，爽快地冲走了……。
















【索菲亚】
％sof1239
「让先生，你去哪儿了？」
^chara01,file4:08驚き,show:true
^chara02,show:false
^chara07,x:$c_right
















【ジャン】
％jan0175
「我们围绕着拉丁美洲的遗址」
^chara07,file4:01微笑
















【索菲亚】
％sof1240
「啾，啾什么呀……」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















索菲惊讶地张开了嘴。
















我非常理解那种感觉。他的旅游目的地几乎都是闻所未闻的国家和稀奇古怪的地方。
















【ジャン】
％jan0176
「是的，没错。这是纪念品。我给你们买了一份」
^chara01,show:false
^chara07,file4:03笑顔,x:$center
















约翰会给我们发一些钥匙链之类的东西。
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「……这是什么？」
^se01,$fadeout
















【ジャン】
％jan0177
「这是当地纪念品店里的摩艾石像吊带。很珍贵吧？」
^chara07,file4:14ドヤ顔
















【アキト】
（不需要……）
















【カーレンティア】
％kar0412
「哎 ~！　谢谢你，先生不客气！　我会好好珍惜的！」
^chara01,show:false
^chara02,file3:喜_,file4:17興奮,show:true
^chara07,x:$c_left
















【アキト】
「是的……」
















难道小行星1113是第一次收到别人的礼物吗。闪闪发光的眼睛看着摩艾石像的脸。
















【ペチカ】
％pec0347
「哦————」
^camera,$3D_ZOOM120
^chara02,show:false
^chara05,motion:頷く,file0:05ペチカ_,file1:N_,file2:制服_,file3:基_,file4:03笑顔,show:true
^chara07,show:false
















然后是壁炉先生。
















【ペチカ】
％pec0348
「？　那家伙是谁！？」
^chara05,file1:L_,file3:悲_,file4:06困惑
















【アキト】
「让，我的朋友想出了这场演唱会的大纲。你应该见过他，但是他没有好好打招呼吗？」
















【ペチカ】
％pec0349
「嗯，听你这么说，我觉得他来我们活动室的时候和我们在一起……」
^chara05,file3:基_,file4:07呆れ
















【ジャン】
％jan0178
「这个这个！　可爱的小姐，我叫让  香奈儿。我是来自 fran 的留学生。从那以后，你就不认识我了」
^camera,$3D_ZOOM_元の位置
^chara05,x:$c_left
^chara07,file4:03笑顔,show:true,x:$c_right
















【ペチカ】
％pec0350
「嘿，嘿“可爱的小姐”你的意思是，很小？」
^chara05,motion:頷く,file3:喜_,file4:17キレる
















【ジャン】
％jan0179
「太荒唐了！　我不会贬低女人的。是发自内心的话」
^chara07,file4:15キメ顔
















【ペチカ】
％pec0351
「……？」
^chara05,file3:基_,file4:16呆れ２
















【ジャン】
％jan0180
「你的名字是？」
^chara07,file4:03笑顔
















【ペチカ】
％pec0352
「……佩奇卡  莫妮卡，普通科三年级」
^chara05,file3:悲_,file4:06困惑
















【ジャン】
％jan0181
「佩奇卡先生，你的名字真好听！」
^chara07,file4:15キメ顔
















【ペチカ】
％pec0353
「呸……」
^chara05,file4:17 気まずい
















壁炉先生的脸抽搐起来。
















【ペチカ】
％pec0354
「……嘿，阿基托，过来」
^chara05,file1:U_,file4:08怒り,show:true,x:$center
^chara07,show:false
^se01,file:SE/094相手にしがみつく,delay:2500
















【アキト】
「？」
















壁炉拉着我的胳膊，走到教室的角落。
^se01,$fadeout
















【ペチカ】
％pec0355
「那家伙是什么东西？」
^chara05,file3:基_,file4:09慌て
















【アキト】
「所以我叫 jan」
















【ペチカ】
％pec0356
「我不是这个意思！」
^chara05,file3:喜_
















【アキト】
「唉————……他就是那样的人，别介意」
















【ペチカ】
％pec0357
「我很好奇！」
^chara05,motion:縦衝撃,file4:17キレる
















【アキト】
「不管你怎么说……」
















素来就是那样的角色，没办法。
















【アキト】
「无意冒犯，那家伙比较认真，还是和往常一样……」
















【ペチカ】
％pec0358
「……真的假的」
^chara05,file3:悲_,file4:15 慌て
















【アキト】
「所以别介意。没关系，你会习惯的」
















【ペチカ】
％pec0359
「……呃..」
^chara05,file4:17 気まずい
















【アキト】
「我只是很惊讶，因为我从没见过壁炉小姐」
















【アキト】
「大家都很正常，壁炉先生也知道 jan 是什么样的人了，下次就可以正常说话了」
















【ペチカ】
％pec0360
「……的确，也许是这样，但是」
^chara05,file3:基_,file4:15ジト目
















放开我的手臂。他似乎暂时接受了。
















【クラリス】
％cla0623
「对不起，我来晚了！」
^camera,$3D_ZOOM140右
^bg01,az:-250
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:喜_,file4:04真剣,show:true,x:$c_right
^chara05,show:false
















ClariS 一边道歉一边走进教室。
















【アキト】
「哦，现在只剩 lou 了――」
















【ルー】
％ruu0700
「哎哟！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file0:03ルー_,file1:N_,file2:制服_,file3:基_,file4:16いたずら,show:true,x:$4_centerL,ax:90
^chara04,ax:-90
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【クラリス】
％cla0624
「呀！？」
^chara04,motion:縦衝撃,file4:09慌て
















卢推着 ClariS 先生进来。
















【クラリス】
％cla0625
「璐 ~ ~……」
^chara04,file3:悲_,file4:06困惑
















【ルー】
％ruu0701
「嘿嘿！　吓死我了？」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【クラリス】
％cla0626
「我生气是因为我做了！」
^chara04,file4:08怒り
















【ルー】
％ruu0702
「呃..……」
^chara03,file3:基_,file4:14疑問
















【ジャン】
％jan0182
「你们两个，好久不见」
^chara03,x:$left,ax:200
^chara04,x:$center,ax:0
^chara07,file1:N_,file4:03笑顔,show:true,x:$right,ax:-100
















【クラリス】
％cla0627
「哎，啊，让，学姐……」
^chara04,file3:基_,file4:09慌て
















啊，这里也有不喜欢他的人……。
















【ルー】
％ruu0703
「啊 ~！　我回来了―！」
^chara03,motion:頷く,file4:03笑顔
















【ジャン】
％jan0183
「这是春假旅行的纪念品。啊，壁炉先生也是」
^chara07,file4:14ドヤ顔
















约翰把刚才那条带子也给了他们三个。
















【ペチカ】
％pec0361
「天啊，这是什么？」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara04,show:false
^chara05,file3:悲_,file4:06困惑,show:true
^chara07,show:false
















【ジャン】
％jan0184
「这是摩艾石像的带子。我刚去了拉丁美洲」
^chara07,file1:L_,file4:15キメ顔,show:true
















【クラリス】
％cla0628
「楚南贝……」
^chara04,file1:L_,file4:07呆れ,show:true,x:$c_left
^chara05,show:false,x:$4_centerL
^chara07,file1:L_,show:true,x:$c_right
















你的反应和索菲刚才的一模一样。
















【ルー】
％ruu0704
「嘿，这个我也发给大家了？」
^chara03,file1:L_,file3:喜_,file4:02微笑２,show:true,x:$center,ax:0
^chara04,show:true,x:$left
^chara07,x:$right
















【ジャン】
％jan0185
「是的，我们都准备好了」
^chara07,file4:03笑顔
















【ルー】
％ruu0705
「哦 ~！　那么，这就是我们的标志了！」
^chara03,file3:基_,file4:16いたずら
















【カーレンティア】
％kar0413
「哦，真是太棒了！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara02,motion:頷く２,file4:19にっこり,show:true,x:$c_right,extmotion:ハキハキ
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,show:false
















【アキト】
「……我不想，这跟我一点关系都没有」
















【クラリス】
％cla0629
「一般来说为什么要从符号开始决定？　一般不是根据队名？」
^camera,$3D_ZOOM_元の位置
^chara04,file3:悲_,file4:06困惑,show:true,x:$4_centerL
















【ルー】
％ruu0706
「好吧，摩艾石像小组！」
^camera,$3D_ZOOM110
^chara02,show:false,extmotion:def
^chara03,motion:頷く,file4:17＝＝,show:true,x:$center
^chara04,show:false
















【アキト】
「我绝对不想！」
^se03,file:JINGLE/9003ご愁傷様な音
















【ジャン】
％jan0186
「原来，你还没决定。那么，这个聚会叫什么」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















【アキト】
「呃，舞台啊，表演啊，还有现场表演啊……？」
















【ジャン】
％jan0187
「真不敢相信我们还没定下来……也许我们应该把它们统一起来？」
^chara07,file4:03笑顔
















【アキト】
「确实……话说回来，队名说不定需要申请呢？」
















【ルー】
％ruu0707
「嗯，我不知道啊」
^chara03,motion:頷く,file4:14疑問
















【アキト】
「…………」
















我们很快就会联系马克先生。
















【アキト】
「那么，我们决定一个团队的名字，或者作品的名字，或者类似的……」
















【ジャン】
％jan0188
「太阳诞生的传奇，新的创世神话」
^chara07,file4:15キメ顔
^se03,file:JINGLE/9007キラキラ
















【アキト】
「長い」
















【カーレンティア】
％kar0414
「快乐，温暖……！　然后，然后……！」
^camera,$3D_ZOOM110右
^chara02,motion:頷く２,file3:基_,file4:17騒ぐ,show:true,extmotion:ハキハキ
^chara03,show:false
^chara07,show:false
















【アキト】
「小行星1113先生，再整理一下……」
















【索菲亚】
％sof1241
「那，那个！」
^camera,$3D_ZOOM_元の位置
^chara01,file3:基_,show:true
















【アキト】
「是的，苏菲！」
















【索菲亚】
％sof1242
「啊，呃……我就知道，不……」
^chara01,motion:頷く,file3:悲_,file4:17不安
















【アキト】
「是的……」
















【ルー】
％ruu0708
「还是摩艾石像！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く２,file4:16いたずら,show:true,x:$center
















【アキト】
「所以我说我不想……」
















【ペチカ】
％pec0362
「嘿，这个，非得现在做吗……？」
^camera,$3D_ZOOM110左
^chara03,show:false,x:$l_right
^chara05,file1:L_,file3:基_,file4:08驚き,show:true,x:$c_left
















【クラリス】
％cla0630
「我也希望能尽快听到小行星1113前辈的歌」
^chara04,file3:基_,file4:04真剣,show:true,x:$center
^chara05,x:$left
















【カーレンティア】
％kar0415
「哎呀！　是这样的！　今天我要请大家听我的歌！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:02微笑２,show:true,x:$right
















【アキト】
「嗯，那我们还是保留吧……」
















小行星1113从箱子里拿出小提琴，站在教室的舞台一侧。
















【カーレンティア】
％kar0416
「现在听我说！　我写了四首歌！」
^camera,$3D_ZOOM120右,movetime:650,ay:-60
^chara02,file4:03笑顔,x:$c_right
^chara04,show:false
^chara05,show:false,x:$left
^music01,file:none
















有些人还没坐下小行星1113开始解说。
















大家慌忙坐下。
















【カーレンティア】
％kar0417
「先是我的独奏，然后是卢先生，ClariS 先生。最后一首短歌索菲亚的太阳完成了」
^chara02,file4:02微笑２
















【カーレンティア】
％kar0418
「我和阿基托先生商量好的，合计刚好8分钟」
^chara02,file4:03笑顔
















他举起小提琴弓。
















【カーレンティア】
％kar0419
「那我们开始吧」
^chara02,file3:喜_,file4:02微笑２
















【ルー】
％ruu0709
「哦 ~！」
^chara03,file3:喜_,file4:20感動
















Lou 发出声音，大家一起鼓掌。
^se02,file:SE/088拍手の音（少数）

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg02,file:G_vis/Karentia_e001_c2
^chara02,show:false
^face,show:false
^se02,$fadeout_long

















^music01,file:071カーチャの曲カーチャ
















【アキト】
「……」
















她刚开始弹奏，一种奇妙的感觉就从她身上传过来。和以前的她有所不同。
















【アキト】
（直到现在……？）
















我听过她多少次演奏。那是我和 lou 即兴表演的时候，还有我第一次在 sophie 参观考试的时候。

















^camera,movetime:0,ax:-92,ay:-106,az:200
^sentence,fademode:overlap,fadetime:800
^ef04,file:G_effect/回想_アニメフレーム01
^bg04,file:G_bg/BG000_白

















^bg02,file:G_vis/Karentia_e001_b1
^bg04,show:false
















【アキト】
（哦，是吗……）
















在我心中最初的印象还是很强烈的。
















那时你表演得很棒，但是你看起来有点无聊和机械。

















^sentence,fademode:overlap,fadetime:800
^ef04,show:false
^bg02,file:G_vis/Karentia_e001_c2

































但从她现在开始“我要你听我说”“我会给你听的”的震撼力。
















他只是在拉小提琴，但他似乎全身都在诉说着什么。
















【クラリス】
％cla0631
「这就是“作品，放下”……」
^face,show:true
^chara04,file4:04真剣
















不只是我，其他人都屏住了呼吸。
















【索菲亚】
％sof1243
「呜，呜……」
^chara01,file4:15強い悲しみ
















至于索菲，她泪流满面。

















^camera,$3D_ZOOM_元の位置,movetime:850
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e001_d2
^music01,$fadeout_long
















第一首曲子结束。每个人都不知道该怎么办。
















【カーレンティア】
％kar0420
「呼呼……呜呜……」
















大口呼气，然后吸气。

















^bg02,file:G_vis/Karentia_e001_c2
^music01,$reset,file:072カーチャの曲ルー
















然后马上又摆好架势，又开始拉小提琴。
















【アキト】
「？」
















你打算就这样一口气干完吗。
















第二首曲子与刚才的宏伟曲调截然不同，充满了欢快的气氛。
















【ルー】
％ruu0710
「哦 ~！」
^chara03,file4:20感動
















Lou 反应很大。
















歌曲本身似乎也真的是为 lou 而作。它已经传达给了他本人。
















Lou 随着节奏摇摆身体。更开始翻自己的东西了。
















【アキト】
「不，现在不行」
















我抓住她的肩膀，尽可能小声地说。
















【ルー】
％ruu0711
「呃，不行？」　
^chara03,file3:悲_,file4:09悲しみ
















卢也小声回答了我。
















【アキト】
「是啊，如果一切都结束了的话，我会找小行星1113的，因为他是蚂蚁」
















【ルー】
％ruu0712
「……嗯，好吧」
^chara03,file4:05考え込む
















卢不情愿地重新坐下。我也回到原来的位置，慌慌张张，但是没有发出声音。
















一边听小行星1113的歌，一边观察卢的情况。
















【ルー】
％ruu0713
「哇哦……」
^chara03,file3:喜_,file4:17お願い
















眼睛睁得大大的，闪闪发光。他似乎很焦急，四肢忙碌着。

















^bg02,file:G_vis/Karentia_e001_d2
^music01,$fadeout_long
















与此同时，第二首歌也结束了。
















【カーレンティア】
％kar0421
「哈哈……嗖……！」
^face,show:false

















^camera,movetime:900,ax:-92,ay:-106,az:200
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e001_c2
^music01,$reset,file:073カーチャの曲クラリス
















一点休息的样子都没有，马上进入下一首歌。
















反而觉得小行星1113的注意力越来越集中。
















【アキト】
（跟我们当时商量的一样）
















第一首是一首宏伟的，如同神话开始的缓慢曲调。
















第二首是推出 lou 亮度的快乐歌曲。
















还有，第三首歌――
















【アキト】
（温柔……）
















与第二首歌不同的是，它很明亮。轻柔的曲调让人心里暖洋洋的……。
















【アキト】
「は～……」
















我说不出话来。
















【クラリス】
％cla0632
「这就是我要跳的歌……」
^chara04,file3:喜_,file4:08驚き
^face,show:true
















ClariS 先生身体僵硬。看他的脸，表情也很严肃。
^face,show:false
















其他人都开心地看着小行星1113。
















【アキト】
（这样的话，就可以按照我们当时说的那样写作了……）
















突然完成时的形象清晰可见。我突然兴奋起来。

















^bg02,file:G_vis/Karentia_e001_d2
^music01,$fadeout_long
















第三首也要结束了。
















【カーレンティア】
％kar0422
「哈哈……呼……」
















和以前不一样，我放下小提琴放松下来。
















【カーレンティア】
％kar0423
「然后……」
















演奏开始后第一次开口。
















【カーレンティア】
％kar0424
「现在，太阳完成了……」
^camera,$3D_ZOOM160,movetime:900,ax:-130,ay:-160,az:400
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e001_e2
















再摆一次姿势。
















【アキト】
（酷毙了……）
















我还没开始弹，就已经感觉到神圣了。

















^music01,$reset,file:070カーチャの曲ソフィア
















【索菲亚】
％sof1244
「呜呜……呜，呜呜……」
^chara01,file4:15強い悲しみ
^face,show:true
















最后，索菲哭了起来。我知道你的感受，我也觉得有什么东西涌上心头。
















【ペチカ】
％pec0363
「怎，怎么了，你……」　
^chara05,file3:喜_,file4:09慌て
















壁炉小姐小声说。
















【索菲亚】
％sof1245
「因、因为……呜呜，咻咻————……」
^chara01,file4:15強い悲しみ
^face,show:true
















你会觉得太阳真的升起来了。
^face,show:false
















【アキト】
（啊……）　
















我确实看到索菲在小行星1113身边完成太阳。

















^music01,$fadeout_long,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^bg02,show:false
^face,show:true
^sebg,file:BGSE/SUR1051

















最后一首歌大概有30秒。很快就结束了。
^music01,$reset,file:042魔法のテーマ
















【カーレンティア】
％kar0425
「哈哈……」
^camera,$3D_ZOOM120,movetime:700,ay:-60
^chara02,file3:基_,file4:05考え込む,show:true,x:$center,addpri:100
















小行星1113先生的身体无力地瘫倒在地。
















【カーレンティア】
％kar0426
「呼，我胸部的表演异常痛苦……」
^chara02,file3:悲_
















【アキト】
「？　我是说，我很紧张？」
















边走边说话。
















【カーレンティア】
％kar0427
「啊 ~！　这就是紧张，是吗！　原来如此！」
^chara02,motion:頷く,file3:喜_,file4:17興奮
















你是不是又在胡说八道了，这个人……。
















【カーレンティア】
％kar0428
「嘿嘿……怎，怎么样……？」
^chara02,file4:19にっこり
















【ルー】
％ruu0714
「太棒了 ~！」
^camera,$3D_ZOOM_元の位置
^chara02,x:$4_centerL
^chara03,file4:03笑顔,show:true,x:$4_centerR
















卢突然跑过去，抱住了小行星1113。
^se01,file:SE/094相手にしがみつく
















【カーレンティア】
％kar0429
「算是吧！　卢，卢先生……」
^chara02,file3:基_,file4:13惚れ
^se01,$fadeout
















她难得有点害羞。
















【索菲亚】
％sof1246
「卡，小小行星1113 ~ ~……」
^chara01,file3:基_,file4:24○○泣き,show:true
^chara02,x:$c_right
^chara03,show:false
















【ペチカ】
％pec0364
「啊，嘿！　大丈夫か！？」
^chara01,x:$left
^chara02,x:$center
^chara05,motion:頷く,file1:L_,file3:喜_,file4:09慌て,show:true,x:$right
















索菲摇摇晃晃地走向小行星1113。壁炉先生支撑着它。
















【カーレンティア】
％kar0430
「哎呀！？　索菲亚小姐，你，你怎么了！？」
^chara02,file4:09慌て
















【ルー】
％ruu0715
「是真的，索菲在哭！？」
^camera,$3D_ZOOM110
^chara01,x:$c_left
^chara02,show:false
^chara03,file4:24＝＝,show:true,x:$c_right
^chara05,show:false,x:$l_right
















【索菲亚】
％sof1247
「不，呜呜，我，我被感动了……」
^chara01,motion:頷く,file3:悲_,file4:19○○
















【索菲亚】
％sof1248
「如果你觉得能和这首歌一起演唱，我，我……」
^chara01,file4:15強い悲しみ
















显然，索菲一激动就会哭。
















上次在公园的事，我还是有点担心，这让我松了一口气。
















【カーレンティア】
％kar0431
「算是吧！　你能这么说我也很激动！」
^camera,$3D_ZOOM120,movetime:650,ay:-60
^chara01,show:false
^chara02,file4:13惚れ,show:true
^chara03,show:false
















【索菲亚】
％sof1249
「呜呜……厕所……我要走了……」
^camera,$3D_ZOOM110左
^chara01,motion:頷く,file4:19○○,show:true
^chara02,show:false
















【ペチカ】
％pec0365
「……小心点ーー」
^camera,$3D_ZOOM110
^chara05,file3:基_,file4:06困惑,show:true,x:$c_right
















索菲走出教室。　
^chara01,show:false
^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2500
















卢离开了小行星1113，两人都站了起来。
^camera,$3D_ZOOM_元の位置
^chara05,show:false
^se01,$fadeout
^se02,$fadeout
















小行星1113来到我面前。和刚才的笑容不同，他的表情很认真。
















【カーレンティア】
％kar0432
「阿基托先生，作为导演，请你判断一下这样好不好」
^camera,$3D_ZOOM120,movetime:750,ay:-60
^chara02,file4:04真剣,show:true
















【アキト】
「……」
















没想到你会问这种问题，让我措手不及。
















【アキト】
「也，当然，这样就行了！」
















她大概以为我会出裁判。不，事实上，小行星1113是对的。
















【カーレンティア】
％kar0433
「吼！　太好了……」
^chara02,file4:03笑顔
















不行。我回答得太匆忙了，没法表达我想说的话。
















【アキト】
「谢谢，小行星1113先生。这首歌很棒谢谢。我相信这一定会成功的……」
















【カーレンティア】
％kar0434
「是的，先生！　谢谢你，先生不客气！」
^chara02,file4:02微笑２
















【ジャン】
％jan0189
「小行星1113先生」
^camera,$3D_ZOOM110,ay:-45
^chara02,x:$c_left
^chara07,file4:03笑顔,show:true
















约翰在后面跟我说话。
















【ジャン】
％jan0190
「比我想象的要好得多。小行星1113先生还会作曲呢。而且，我们也有非凡的天赋」
^chara07,file4:02微笑２
















【カーレンティア】
％kar0435
「不，这是我第一次！」
^chara02,file3:悲_,file4:03笑顔
















【ジャン】
％jan0191
「！？」
^chara07,file4:09慌て
















约翰那张装模作样的脸一下子崩溃了，脸上的表情变得呆滞了。我可能是第一次看到他这样。
















【クラリス】
％cla0633
「小行星1113前辈」
^camera,$3D_ZOOM_元の位置
^chara04,file3:喜_,file4:14気まずい,show:true,x:$c_right
^chara07,show:false
















【カーレンティア】
％kar0436
「是的，先生？」
^chara02,file4:10惚れ
















【クラリス】
％cla0634
「你能再演奏一遍我的部分吗。让我把它录下来」
^camera,$3D_ZOOM120,movetime:650,ay:-60
^chara04,file4:04真剣
















【カーレンティア】
％kar0437
「是的，很好！」
^chara02,file3:基_,file4:03笑顔
















【ルー】
％ruu0716
「啊，真狡猾！　我本来也想和你一起干小行星1113！」
^textani,motion:頷き
^chara03,motion:ぴょこ,file1:N_,file4:23＞＜,show:true,x:$center
















【クラリス】
％cla0635
「唔——……这边先……」
^chara04,file3:悲_,file4:06困惑
















【カーレンティア】
％kar0438
「哎呀……我，我该怎么办……」
^chara02,file4:09慌て
















小行星1113惊慌失措。我觉得有点意外。
















也许当自己被朋友们争夺时，他们不知道该怎么办。
















【アキト】
「……卢，对不起，耐心点」
















【ルー】
％ruu0717
「呃..！？　阿基特，这和我刚才说的不一样！」
^camera,$3D_ZOOM110
^chara02,show:false
^chara03,file1:L_,file3:基_,file4:10不機嫌,show:true,x:$center
^chara04,show:false
















【アキト】
「……我们把所有东西都录下来吧。你也需要语音数据来练习？」
















你刚才让我弹的时候我应该把所有东西都录下来。
















【ルー】
％ruu0718
「呃..？　有没有————？」
^chara03,file4:14疑問
















【アキト】
「你在……」
















不，也许卢就不要了……。
















【ルー】
％ruu0719
「但是在正式演出之前加几次不就行了吗？」
^chara03,file4:15心配
















看来他每次都打算即兴发挥。我觉得这家伙可以做到……。
















【アキト】
「Lou 也是编舞，不是吗。不管怎样，我要你决定做什么」
















【アキト】
「如果这只是两个人的表演，那就另当别论了，因为是大家一起合作的，所以我觉得很有必要」
















【ルー】
％ruu0720
「呃..……但是，那样的话，就太无聊了还是得每次都换」
^chara03,file3:喜_,file4:09慌て
















【アキト】
「你的观众只看一次真正的表演？」
















【ルー】
％ruu0721
「那倒是真的……因为我做的不好玩，练习的时候大家也会看的……」
^chara03,file4:10不機嫌
















你就不能经常改变吗……。
















【アキト】
「……好的。我可以做一点即兴表演的部分。但我希望你至少能决定流程，哪怕只有一半」
















【ルー】
％ruu0722
「嗯哼……好吧 ~……」
^chara03,file4:05考え込む
















【クラリス】
％cla0636
「啊，小行星1113学姐。除了录音数据，还能给我乐谱吗？」
^camera,$3D_ZOOM_元の位置
^chara02,show:true
^chara03,show:false
^chara04,file3:基_,file4:04真剣,show:true
















【カーレンティア】
％kar0439
「哎呀？　ClariS 先生也需要这些东西吗？」
^chara02,file4:14疑問
















【クラリス】
％cla0637
「是的，我会把编舞写在纸上思考，如果还有乐谱就太好了」
^chara04,file4:02微笑２
















【カーレンティア】
％kar0440
「我没想过这个。好吧，我明天去复印一份，好吗」
^chara02,file4:06困惑
















【アキト】
「啊，能不能也给我一个？」
















听了 ClariS 的话，我觉得如果有的话会很方便。虽然我不会看乐谱……。
















【カーレンティア】
％kar0441
「好的，长官！　还有其他人需要吗？」
^chara02,file4:03笑顔
















【アキト】
「目前还没有吧。只要我和 ClariS 先生的就行了」
















【カーレンティア】
％kar0442
「是的，先生！」
^chara02,file4:02微笑２
^music01,file:none
















站在台上拍手。所有人的目光都聚集在一起。
^camera,$3D_ZOOM110
^chara02,show:false
^chara04,show:false
^se01,file:SE/110二拍叩く音
















【アキト】
「呃，那么，我们现在开始录音。请各位注意不要发出声音！」
^music01,file:033演劇のテーマ
















【ジャン】
％jan0192
「维」
^camera,$3D_ZOOM110右,ay:-45
^chara07,file4:15キメ顔,show:true,x:$c_right
^se01,$fadeout
















【アキト】
「对不起，小行星1113先生。我能请你再演奏一次吗？」
















【カーレンティア】
％kar0443
「好的，没问题！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:03笑顔,show:true,x:$center
^chara07,show:false
















【カーレンティア】
％kar0444
「但是，阿基托先生？　你怎么录音？」
^chara02,file3:悲_,file4:05考え込む
















【アキト】
「我想用我的手机录下来，然后把这些数据传给大家」
















【カーレンティア】
％kar0445
「你，你也可以这么做吗！？」
^chara02,motion:頷く,file3:喜_,file4:08驚き
















【アキト】
「是的，我可以」
















【カーレンティア】
％kar0446
「啊，啊，太，太厉害了，现在的手机，真，真的很抱歉……」
^chara02,file4:09慌て
















小行星1113又要做出夸张的反应了。有一次，我真想把现在手机能做的都告诉你。
















【アキト】
「ClariS 先生，如果我的手机出了什么问题，你能不能把 ClariS 也录下来？」
















【クラリス】
％cla0638
「好的，我明白了」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_left
^chara04,file3:喜_,file4:04真剣,show:true
















我们不能直接把 lina 送给她。如果两者都能成功，那就省去了索菲的麻烦。
















【ペチカ】
％pec0366
「嘿，索菲亚没回来」
^camera,$3D_ZOOM120右
^chara02,show:false
^chara04,show:false
^chara05,file3:悲_,show:true
















【アキト】
「好吧，壁炉先生。你能去接她吗？」
















【ペチカ】
％pec0367
「哈哈？　天啊，我怎么会……」
^chara05,file3:基_,file4:08驚き
















他的声音听起来很麻烦，但很快就站了起来。
















我最关心索菲，她刚才也开始哭了，也许她真的很照顾我。
















【アキト】
「因为我马上就要开始了。如果我回来的时候你在演奏，我希望你在屋外等我」
















【ペチカ】
％pec0368
「……好吧，好吧」
^chara05,file4:04真剣
















壁炉先生要离开教室了。　
^chara05,show:false
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2500
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【アキト】
「剩下的……」
















从台上望过去，卢就在眼前。
^se02,$fadeout
^se01,$fadeout
















【アキト】
「卢，你能老实点吗？」
^camera,$3D_ZOOM110
^chara03,show:true
















【ルー】
％ruu0723
「我可以！」
^chara03,motion:頷く,file4:04真剣
















【アキト】
「本当か？」
















【ルー】
％ruu0724
「嗯，也许吧！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「坚持住，伙计」
















【ルー】
％ruu0725
「是————！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















……不安だ。
















【アキト】
「那么，小行星1113先生。我一给你信号你就开始演奏？」
^camera,$3D_ZOOM120左,ay:-60
^chara02,file3:基_,file4:03笑顔,show:true
^chara03,show:false
^music01,$fadeout_long2500
















【カーレンティア】
％kar0447
「好的，我明白了！」
















回到座位上拿起手机。
















【クラリス】
％cla0639
「」
^camera,$3D_ZOOM110,ay:-45
^chara04,file4:04真剣,show:true
















看 ClariS 先生的时候眼神交流。他们好像也准备好了。
















【アキト】
「好的，那么，开始！」

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕,az:0
^chara02,show:false
^chara04,show:false
^sebg,file:none


















^music01,$reset,file:074カーチャの曲全体
















没有什么可担心的，录音顺利结束。
















之后卢开始和小行星1113一起练习。我们一起看了看然后就解散了。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
