
@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG111c,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_1011
















^bg03,show:false,file:none












































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG109校門_夕モブ
^sebg,file:BGSE/SUR1092
^music01,file:003朝の日常

















【アキト】
「你好你好」
^autosave,"「やあ」"
















【ミヤビ】
％miy0483
『……！？』
^chara06,motion:頷く,file0:06ミヤビ_,file1:U_,file2:制服_,file3:基_,file4:06困惑,show:true
















【アキト】
「我一直在等你。你迟到了，我说过会有人站着看，但是你来得这么及时」
















【アキト】
「反正你也要来，上课就好了。苏菲的电话“早上没来”当他们告诉我的时候我很着急」
















【ミヤビ】
％miy0484
『因为我现在休学了。就今天突然复学也太奇怪了吧？』
^chara06,file4:07呆れ
















【アキト】
「……！？　我特意申请休学的……！？」
















【ミヤビ】
％miy0485
『是的，先生』
^chara06,file4:04真剣
















【アキト】
「为，为什么……？」
















【ミヤビ】
％miy0486
『我在想既然你请了这么长时间的假，是不是应该申请』
^chara06,file4:01微笑
















【アキト】
「你还是老样子，在奇怪的地方很认真……」
















【ミヤビ】
％miy0487
『什么，那种说法……』
^chara06,file3:悲_,file4:06困惑
















他不理会米雅比有点生气的话，从胸前的口袋里掏出票。
















【アキト】
「是的，相关人员票。小行星1113发给亲朋好友和亲属的那个」
















【ミヤビ】
％miy0488
『……你不是应该早点排队，因为会有人站着看吗？』
^chara06,file4:08怒り
















【アキト】
「我今天得到的，我别无选择」
















【ミヤビ】
％miy0489
「…………」
^chara06,file3:基_,file4:05考え込む
















【アキト】
「而且，虽然相关人员席很小，但是好像分发给了很多人，在这里，肯定也是站着看的」
















【ミヤビ】
％miy0490
『那就是……对不起，先生……因为我，因为我……』
^chara06,file4:15気まずい
















【アキト】
「你不用道歉。只是我自己在等而已」
















【アキト】
「又不是像在普通座位上站着那样，得挤过很多人来伸伸懒腰，这样应该也挺舒服的」
















【ミヤビ】
％miy0491
『是的，先生……』
^chara06,file4:04真剣
















【アキト】
「好了，我走了，已经开始了」
















我一走，米雅比就跑到我旁边。
^se02,$fadeout,file:SE/017靴音走り寄り（地面・外・土）
















【ミヤビ】
％miy0492
『谢谢，空和』
^chara06,file4:07呆れ
















【アキト】
「嗯，嗯……」
















我没想到米雅比会这么坦率地道谢，我有点不好意思。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara06,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG111学園の講堂_明モブ
^sebg,file:BGSE/SUR1111
^music01,file:none
^se01,$VOL25,file:none

















【アキト】
「这里比你想象的还要拥挤……」
















甚至座位旁边的过道上都坐着学生。
















【ミヤビ】
％miy0493
『……只有我们，可以在这里悠闲地看吗？』
^chara06,file4:09慌て,show:true
















【アキト】
「这是给表演者邀请的人的空间。别担心没事的」
















【ミヤビ】
％miy0494
『……是的，先生』
^chara06,file4:06困惑
















在相关人员座位的空间里，可以看到壁炉先生和 ClariS 先生并排坐着。
















我们会在远处找到索菲的父母。约翰就坐在他旁边，也许，我们彼此不认识。
















【アキト】
「哇哦……」
















【ミヤビ】
％miy0495
『你怎么了？』
^chara06,file3:悲_,file4:07驚き
















【アキト】
「不，没什么……」
















那个长得像熊的大个子是小行星1113的爸爸……。
















他周围有一些高贵的人，他们的风格与普通人不同。是亲戚或其他旧贵族的人吗。
















【アキト】
（有关人员座位都坐满了，是因为那群人吗……？）

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,file:G_bg/BG111学園の講堂_暗モブ
^chara06,show:false
^music01,file:none
^se02,file:SE/187開演のベル
















我东张西望地环顾四周，开演的铃声响了，灯光也调暗了。
^se01,file:SE/179電気を入れるスイッチ
















【アキト】
「要开始了」
















【ミヤビ】
％miy0496
『……我知道，长官』
^chara06,file1:U_,file4:05考え込む,show:true
















【アキト】
「是的，先生……」
















不知怎么的，我们只是聊了聊天，但是我很不高兴。他的语气就像对待孩子一样吗？

















^camera,movetime:1500,ax:-196,ay:244,zoomx:200,zoomy:200,genfilter:"mode:none"
^sentence,waitmode:click,waittime:1300
^bg01,imgfilterbase:blur5
^chara02,file0:02カーレンティア_,file1:S_,file2:制服_,file3:基_,file4:01微笑,show:true,x:764,y:208,scalex:6,scaley:6
^chara06,show:false
^se02,$fadeout_long
















主持人出来，把小行星1113叫进来。
















【カーレンティア】
％kar1012
「大家好，大家好！」
^chara02,file3:喜_,file4:03笑顔
^music01,file:035感動２
















打招呼就像儿童电视节目一样。会场一片哗然。
















这和她以前的形象相去甚远，这很正常――我花了几秒钟才意识到。
















主持人将宣读小行星1113之前的经历和表现。
















他以前获得过很多奖项，在提到哈拉秀电视台的冠军之前，时间出乎意料的长。还有送花的活动。
















【カーレンティア】
％kar1013
「我很高兴学院的每个人都能像这样庆祝！」
^chara02,file3:悲_,file4:02微笑２
















小行星1113先生的演讲开始了。
















堂堂正正，没有平时那种淘气的印象。真不愧是老贵族小姐的风度。
















【カーレンティア】
％kar1014
「我之所以能有所改变，是因为和我一起站在舞台上的伙伴们！」
^chara02,file4:03笑顔
















她是我们的名字――，女士们，包括我和约翰，一个一个地念全名。
















【カーレンティア】
％kar1015
「――非常感谢你们的美好时光！」
^chara02,file3:基_,file4:01微笑
















全场掌声雷动。
^se03,file:SE/089拍手の音（多数）
















其他人会是什么感觉。至少，我的脸都热了。
















【カーレンティア】
％kar1016
「我要为在座的所有人演奏几首歌！　请，请听我说！」
^chara02,file4:03笑顔
















主持人介绍伴奏者的名字和歌曲。
















小行星1113的个人演唱会开始了。
















【ミヤビ】
％miy0497
『啊呼啊哈？』
^chara06,file4:06困惑
















【アキト】
「嘘，嘘！　我们最后一首歌的嘉宾……！」
















就这样，我们听了一会儿小行星1113的演奏。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false

















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG111学園の講堂_暗モブ,imgfilterbase:none
^chara02,show:true,x:796,y:174
















【索菲亚】
％sof3744
（小行星1113果然厉害啊 ~……）
















不管我们有多亲密，我都会被她的演奏迷住。
















一想到我要站在她旁边，和她一起表演，我就浑身发抖。
















【索菲亚】
％sof3745
（这首歌结束后，就轮到我了……）
















紧张感达到顶峰，指尖开始麻木。
















【索菲亚】
％sof3746
（阿基托已经不在了……我，我必须一个人，完成它……）
















开始之前就应该知道的事实，让我畏缩不前。
















【カーレンティア】
％kar1017
「下面是最后一首歌！」
^chara02,file3:基_,file4:04真剣
















听起来有点像偶像，而且“是啊是啊！”观众席上有人说。
















不管好坏，都是以学生的方式进行的，与弹奏的曲子不相称。
















【カーレンティア】
％kar1018
「首先我想介绍一个人给你认识！」
^chara02,file3:喜_,file4:03笑顔
^music01,file:none
















【索菲亚】
％sof3747
「……！？」
















【カーレンティア】
％kar1019
「索菲——！」
^chara02,file4:19にっこり
















【索菲亚】
％sof3748
「是的ーー……！？」
^textani,motion:テキスト縦衝撃
















“在最后一首歌前登场”发现自己没有听到其他的安排。真不敢相信你这么叫我……。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_bg/BG000_白
^chara02,show:false
^sebg,file:none
















^music01,file:036感動３
















【索菲亚】
％sof3749
「呸……呜……」
















他走上舞台，身体咯咯作响，连他自己都知道。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_vis/Karentia_e200_a1
^face,show:false
















【カーレンティア】
％kar1020
「她叫索菲亚  图丽娜，和我同岁，是普通科学生，今年开始她被编入艺术系魔法课程！」
















【カーレンティア】
％kar1021
「ワタシが皆さんと一緒に[rb,大道芸,ライヴ]の大会に出て、変わることができたのは、全て彼女のおかげです！」
















【カーレンティア】
％kar1022
「如果当时她没有鼓起勇气约我出去，我就不会有现在的我！」
















【カーレンティア】
％kar1023
「非常感谢，苏菲！」
















当小行星1113这么说的时候，全场都会鼓掌。　
^se03,file:SE/089拍手の音（多数）
















【索菲亚】
％sof3750
「……！？」
















【カーレンティア】
％kar1024
「我想和她一起弹最后一首歌！　我的歌和 sophie 的魔法，我们一起创作的！」
















【カーレンティア】
％kar1025
「请听我说！　題名は“我们的快乐现场”！」　
















现场气氛清新，我也摆好魔法。
^se03,$fadeout_long
















【カーレンティア】
％kar1026
「来吧，索菲！　你也可以说句话！」
^bg02,file:G_vis/Karentia_e200_a2
















就在这时，小行星1113突然转移了话题。
















【索菲亚】
％sof3751
「哎，哎……！？　现在啊……！？」
^camera,$3D_ZOOM110,movetime:600,ax:-28,ay:-22
^sentence,fademode:overlap,fadetime:600
















会场里笑声四起。我脑子里一片空白，我想我的脸一定红了。
















【索菲亚】
％sof3752
「呃，呃，呃……！　那个……！　啊，呜，但，我会努力的……」
^bg02,file:G_vis/Karentia_e200_b2
















我没法正经说话，观众席上会爆发出掌声。
^se03,file:SE/089拍手の音（多数）
















【索菲亚】
％sof3753
（这一次……）
















掌声停止了，小行星1113和委员长也摆好姿势。
^se03,$fadeout_long
















【索菲亚】
％sof3754
（颤抖停止了……？）
^bg02,file:G_vis/Karentia_e200_c2
















我很紧张，但我不再害怕了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg03,show:true,file:G_bg/BG000_黒
















闭上眼睛集中注意力。
















【索菲亚】
％sof3755
（真不敢相信小行星1113会这么跟我说……）
















我想我约小行星1113的时候，只是被小卢的气势冲昏了头脑。尽管如此――
















【索菲亚】
％sof3756
（我很高兴我们行动了……鼓起勇气，向前迈进，太好了……）
















我发自内心地觉得。
















^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg02,file:G_vis/Karentia_e200_c2
^bg03,show:false
















【索菲亚】
％sof3757
「呜呜……」　
















现在这个时候，会有这样的一天吗。
















我还是不知道自己为什么要努力，但是有一天，我会庆幸自己努力了吗。

































【索菲亚】
％sof3758
（谢谢你，小行星1113！　我，我觉得今天没问题！）
^camera,$3D_ZOOM120,movetime:900,ax:-16,ay:-51
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e200_d2
^music01,$fadeout_long2500,file:none

















^sentence,fademode:overlap,fadetime:1350
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^sebg,file:none
















^sentence,$shortwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^bg02,show:false
^bg01,file:G_bg/BG111学園の講堂_暗開幕モブ,imgfilterbase:blur8
^bg03,show:false
^face,show:true
















【アキト】
（曲子开始了，魔法却出不来……！？）
















让人毛骨悚然。索菲仍然闭着眼睛。
















【索菲亚】
％sof3759
「……！」
















慢了一拍，索菲睁开眼睛，开始施展魔法。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1400
^message,show:false
^bg02,show:true,file:G_etc/ETC_e101_a
^music01,$reset,file:074カーチャの曲全体
















先出土娃娃。这个娃娃比我第一次见到她的时候做的大多了，跟小孩子差不多大。
















它蹲在那里，一开始我也不知道它是不是真的人型。然后，笼罩在阴影的魔法之中。
















【アキト】
（只有影子魔法停止了吗……？）
















我唯一需要的建议就是暗影魔法和光明魔法。我不知道你要用土。
















也许他下了很大功夫。
















【アキト】
（那个娃娃，索菲，是吗……？）
















蹲着的方式很像蹲着的她。
















歌曲在黑暗的气氛中进行，土偶慢慢起身。站起来一看，流畅得相当接近二维。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_b
















就像雅芳卡通里的阴阳师式神――我认为，或者说绝对是参考。
















【アキト】
（原来如此，节约体力啊）
















减少排出的质量，负担就会相应减轻。
















土人跑得很快，影子从后面追上来。停下来，又被阴影笼罩。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_c
















现在他想带着影子把我扔出去，但他很快就会回来的。放弃的土人低下了头。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_d
















【アキト】
（很好吃……）
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_e
















不代表你的魔法用得好。只是展示的品味很好。
















稍有不慎，就会变成惊人的画面，不过动作很滑稽，很可爱。
















【アキト】
（听起来像 lou 的默剧……）
















一次挫败的土人不会再动了。
















那时，另一个土人就会出现。那边也有阴影，情况也差不多。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_f
















后面出来的娃娃――、二号从舞台的一端跑到另一端，最先出现的娃娃――，注意到一号的存在。
















二号驱散了一号的影子，拉住了他的胳膊。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_g
















【アキト】
「……」
















看起来像是我和苏菲的邂逅，也像是苏菲和小行星1113的邂逅。这里的大多数人可能是后者。
















【アキト】
（两个人一起创造出来的吗……）
















两个土人手拉着手，开始奔跑。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_h
















两个影子汇聚在一起，变得越来越大，像云一样。云彩依然在追赶着他们，但是他们互相鼓励着奔跑。
















即便如此，影子也不会离开。他们停下来沉思。
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e101_i

















^sentence,fademode:overlap,fadetime:1600
^message,show:false
^bg02,file:G_bg/BG000_黒
^music01,$fadeout_long4000,file:none
















^sentence,$shortwait
















歌曲暂时停止，整个会场瞬间变得失智症。
















^sentence,$blackwait
^message,show:false

















^sentence,fademode:overlap,fadetime:1500
^bg02,file:G_bg/BG000_白
















曲调一下子明快起来，节奏很快。
















^sentence,waitmode:waitonly,waittime:500
^message,show:false
^music01,$reset,file:091笑顔の魔法,vol:98
















^sentence,fademode:rule,fadetime:2300,fadefile:円,fadepow:$00
^bg02,file:G_etc/ETC_e101_j
















然后，两个土娃娃开始跳舞。
















可能是意外的发展，会场一下子沸腾了起来。还有笑声。
















【索菲亚】
％sof3760
「……！？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜_,file4:08驚き
^face,show:false
















索菲屏住呼吸，吓了一跳。魔法动作瞬间停止了。
















他慌忙收起表情，又开始移动玩偶们。这一次，让人想起了 ClariS 的舞蹈。
















^sentence,fademode:overlap,fadetime:2300
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^se01,file:SE/212光の魔法

































^sentence,$blackwait
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:$fadelong
^bg02,show:true,file:G_vis/Sofia_e111_a1
^bg03,show:false
^face,show:false
















观众席上的人都睁大了眼睛。我强烈理解，不只是小行星1113，他的眼睛在追寻我的魔法。
















舞台上的人怎么能如此清楚地认出每一个人呢。
















【索菲亚】
％sof3761
（感动，你让我感动……？）
















我觉得小卢就在我旁边。不由自主地看了自己一眼。
















当然没有，不可能有。
















因为她在某个遥远的城市，马戏团里。
















【索菲亚】
％sof3762
（每个人，把我……？　不是小卢，是我……？）
















一种令人毛骨悚然的感觉，就像脑子里有很多闪电。
















【索菲亚】
％sof3763
（哦，我想起来了……现在，我知道了……）
^camera,$3D_ZOOM120,movetime:950,ax:82,ay:-59
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Sofia_e111_b1
















【索菲亚】
％sof3764
（我一直想成为……我想成为的阿基托……）
















【索菲亚】
％sof3765
（我们第一次见面的时候……取悦迷失的孩子……就是那个阿基托……）
















不是阿基托认为的，逃跑的阿基托。也不是米雅比认为的，忍受着的秋叶。
^se01,$fadeout_long
















【索菲亚】
％sof3766
（就是这个……！　这就是我想成为的阿基托……！　传给你们两个……！）
^bg02,file:G_vis/Sofia_e111_d1
















不只是阿基托。当我在期末考试中看到小行星1113的时候我也有同样的想法。
















小卢的表演，和阿基特给迷路的土娃娃一样有趣。
















【索菲亚】
％sof3767
（我应该一直陪在大家身边的……为什么，我，我不知道……）
^bg02,file:G_vis/Sofia_e111_b1
















我一直希望在某个地方，能像大家一样。但我也知道我不可能成为。
















我一直在自欺欺人，所以“我得代替阿基托”就在我这么想的时候，我终于向前迈了一步。
















【索菲亚】
％sof3768
（我想成为一个能让很多人开心的人……！　就像其他人一样……！）
















身体一下子热了起来。决心在体内凝固。
















【索菲亚】
％sof3769
（从现在开始我是认真的――！）
^bg02,file:G_vis/Sofia_e111_c1
















接下来该怎么办，克里亚告诉我了。
















你要一个一个选辣的。这意味着你会认真对待。
















我甚至不敢做这个准备。但是，已经――
















【索菲亚】
％sof3770
（我是认真的，我想成为职业选手……！）
^camera,$3D_ZOOM140,movetime:1000,ax:350,ay:-238,az:500
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e111_d1
















他们的舞蹈驱散了黑暗，接下来――
















【索菲亚】
％sof3771
「呼……！」
















一下子多了几个同伴。这样就有五具了。
^camera,$3D_ZOOM_元の位置,movetime:1700
^sentence,fademode:overlap,fadetime:1700
^bg02,file:G_vis/Sofia_e111_e2
^ef01,file:G_effect/白加算
^se02,file:SE/207魔法発動大
















其实我想要七具，但以我的实力，这是我的极限。
















所有人手牵手，围成一圈，转圈。观众席上充满了快乐的笑容。
















【索菲亚】
％sof3772
（我，我错了……）
^bg02,file:G_vis/Sofia_e111_b2
















【索菲亚】
％sof3773
（不是为了我们两个，而是为了我们的观众，我们不得不建造这个舞台……）
















但是为了我们俩的魔法也传给了其他人。
















思念某人的艺术，也许也会传给其他人。就像阿基托给迷路的孩子看的东西，也到了我这里。
















【索菲亚】
％sof3774
（但我想想更多，更多的人，那些我从未见过的人……！）
^bg02,file:G_vis/Sofia_e111_e2
















【索菲亚】
％sof3775
（[rb,次,・[rb,,・]もっと良いものにできるはずだ……！）
















还在正式演出，后悔却越来越强烈。
















【索菲亚】
％sof3776
（不行，我现在得集中注意力……！　我得给你看看我现在能做的最好的……！）
^bg02,file:G_vis/Sofia_e111_d2
















然后，在五个人的中心产生光明。
















可能是二号煎。“你又在做同样的事了”说不定有人会说。
















尽管如此――
















【索菲亚】
％sof3777
（这太阳就是我！　还有我们之间的纽带！）
^camera,$3D_ZOOM140,movetime:1150,ax:380,ay:-256,az:550
^sentence,fademode:overlap,fadetime:1150
^bg02,file:G_vis/Sofia_e111_f2
















【索菲亚】
％sof3778
（向你们两个证明，就算阿基托不在我身边，就算没有 Unison 现象，我一个人也能做到！）
















产生的小光中有火，然后慢慢抬起来，使之变大。然后――


















^se02,$fadeout_long

















^camera,$3D_ZOOM_元の位置,movetime:1700
^sentence,fademode:overlap,fadetime:1700
^bg02,file:G_vis/Sofia_e111_f3
^ef01,file:G_effect/白加算
^face,show:false
^se01,file:SE/212光の魔法
















【ミヤビ】
％miy0498
「……」
^chara06,file4:13慌て
















和我在格兰格勒看到的太阳比起来，它小而不花哨。
















【ミヤビ】
％miy0499
（但是，好魔法……）
^chara06,file4:10惚れ
















这是一个很好的故事，讲述了一个人是什么样的人，发生了什么，发生了什么变化。　
















那个魔法还差得远，但是我知道你为了今天想了很多。
















【ミヤビ】
％miy0500
（在你看来，阿秋的魔法就是这样……）
^chara06,file3:基_,file4:13惚れ
















你要求我做的第一件事――他把空闲时收到的东西清清楚楚地给我看。
















【ミヤビ】
％miy0501
（真是不可思议……所以，我也可以当新娘吗……）
^chara06,file3:悲_,file4:02微笑２
















有点令人沮丧。
^se01,$fadeout_long
















【ミヤビ】
％miy0502
（谢谢你，呵呵……你回应了我的感受……）
^chara06,file3:基_,file4:16照れ笑顔
















胸中的重量越来越轻。我也觉得自己还不够成熟，前面还有路可走。
















その道を、あの[rb,太,・[rb,陽,・]が照らしてくれている。
















【ミヤビ】
％miy0503
（“优植加油退出”……）
^chara06,file4:01微笑
















她太天真了。由于起步晚，她很难成为一流的。
















【ミヤビ】
％miy0504
（……但她确实有我没有的东西）
^chara06,file4:04真剣
















【ミヤビ】
％miy0505
（如果我和你一起，弥补彼此的不足……也许吧――）
^chara06,file3:悲_,file4:03笑顔
















除了太阳，他们还开始把水从地板上倒出来。
















【ミヤビ】
％miy0506
（……刚才就有很多奇怪的元素？）
^chara06,file4:07驚き


































^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG111学園の講堂_暗開幕モブ,imgfilterbase:blur20
^bg02,show:false
^sebg,file:none
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Miyabi_e202_a1
^bg01,show:false
^face,show:false

































水和阳光结合形成彩虹。当然，我只是用光魔法表现出来。
















牵着手的土偶们一个接一个地走向彩虹的尽头，挥手告别。
















【索菲亚】
％sof3779
「…………」　
















即使从远处看，他也能看出索菲脸色通红，上气不接下气。对于初学者来说这是一场疯狂的魔法表演。
















在她训练期间能做到这样才奇怪。
















今、奇跡的に進行できているのは、俺の[rb,才能,ちから]がソフィーの中にある影響もあるだろうか。
















终于，舞台上只剩一号了，他（？）只有留下来，永远维持着太阳和彩虹。
















【ミヤビ】
％miy0507
『消失的那个是阿基托，剩下的那个是索菲吗？』
^camera,$3D_ZOOM120,movetime:850
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Miyabi_e202_b1
















米雅比还在正式表演，却小声跟我说话。
















【アキト】
「不，也许，留下来的人是我。我是唯一一个被大家抛弃的人」
















尽管如此，我还是可以照亮苏菲的道路。
















我们一起创造的太阳，即使我开始移动，也一定会保持不变。我希望有一天，我也能穿越彩虹。
















【ミヤビ】
％miy0508
『这样啊……』
^bg02,file:G_vis/Miyabi_e202_c1
















不，其实正好相反，也许米雅比是对的。解释和感想，每个人都可以。
















不知道我和米亚比，在场的大多数人，会有什么感觉。
















【カーレンティア】
％kar1027
「～～～～♪」　
^chara02,file3:喜_
















微笑的小行星1113走到前面。他把上气不接下气的索菲藏起来，让自己脱颖而出。
^camera,$3D_ZOOM_元の位置,movetime:850
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Miyabi_e202_b1
















歌曲会更加激动人心，这是高潮。
















太阳和彩虹合在一起，发出强烈的光芒，像烟花一样散落。
















索菲倒在地上，最后一个木偶失去了形状，散落在地板上。
















――与此同时，小行星1113帅气地挥舞着小提琴弓，引起了人们的注意。　
















然后整个会场都会被掌声包围。　
^se02,file:SE/089拍手の音（多数）
















【アキト】
「米亚比」
















【ミヤビ】
％miy0509
『是的，先生？』　
^bg02,file:G_vis/Miyabi_e202_c1
















为了能在持续不断的掌声中听到，他大声说道。
















【アキト】
「但我不后悔啊」
















【ミヤビ】
％miy0510
『…………』

















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,show:true,file:G_bg/BG000_黒
^bg02,show:false,file:none
^sebg,file:none
^se02,$fadeout_long
















^sentence,$blackwait
^se01,file:SE/089拍手の音（多数）

















^sentence,fademode:overlap,fadetime:1300
^bg02,show:true,file:G_vis/Miyabi_e202_a2
^bg01,file:none
















小行星1113的演出结束，谢幕。
















【アキト】
「等我一会儿，好吗……直到其他人脱下来，安静下来……」
















【ミヤビ】
％miy0511
『……好的，没问题』
^bg02,file:G_vis/Miyabi_e202_g2
















【アキト】
「谢谢不客气……」
















^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG111学園の講堂_暗モブ,imgfilterbase:blur20
^bg02,show:false
















也不是别人在的时候说的吧。但我不想离开这里。
















米雅比看起来也和我一样，看到索菲的魔法似乎还留有余韵。仍然目瞪口呆地望着舞台。
















我看到从附近的座位上站起来的壁炉先生和 ClariS 先生。壁炉小姐向我们招手。
















用手势“对不起”我告诉她，壁炉女士竖起大拇指，和 ClariS 一起什么都没说就离开了。
















约翰和索菲的父母从我们身边走过，每个人只是点点头。
^se01,$fadeout_long

















^sebg,file:none


















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Miyabi_e202_c2
^bg01,file:none,imgfilterbase:none
















【アキト】
「米雅比，那次的事我很抱歉……」
















【ミヤビ】
％miy0512
「是的，先生？　当时？」
















【アキト】
「我讨厌我的父母，练习魔法很辛苦，所以我逃跑了……」
















【アキト】
「我一直为此感到内疚。我也为你和尤里科医生感到抱歉」
















【ミヤビ】
％miy0513
『……是的，先生』
















【アキト】
「但我现在为自己的选择感到骄傲。从曾经是我全部的魔法,“逃跑的勇气”曾经拥有过……」
















索菲把它“我的力量”你说是的。现在的魔法让我向前看，因为我脑子里一直在后悔。
















【ミヤビ】
％miy0514
『是的，现在我也这么认为』
^camera,$3D_ZOOM120,movetime:1100,ax:86,ay:-49,az:100
^sentence,fademode:overlap,fadetime:1100
^bg02,file:G_vis/Miyabi_e202_b2
















【ミヤビ】
％miy0515
『你有这样的力量，驱散自己的阴影，改变自己！』
















我很高兴米亚比这么说。看来她也对现在的魔法有感觉。
















【ミヤビ】
％miy0516
『貴方は――我崇拜的你是一个非常优秀的人！』
^bg02,file:G_vis/Miyabi_e202_e2
















【アキト】
「我还没找到我想做的任何事，但是――虽然我可能会更迷茫……」
















【アキト】
「但我不会再施魔法了。真的，这次我决定了」
















我也想，暂时像壁炉先生一样生活。我决定耐心等待机会，做好这样的准备。
















【アキト】
「所以，对不起，米亚比……」
















【ミヤビ】
％miy0517
『……不用了，没事了。我终于明白了』
^bg02,file:G_vis/Miyabi_e202_d2
















【アキト】
「嗯哼」
















看着对方的眼睛，相互微笑。我从没想过有一天我能这样和她说话。
















【ミヤビ】
％miy0518
『即使你以后会犹豫不决……你会没事的，我保证！』
















【アキト】
「啊，谢谢……」
















这句话很贴心，我的眼睛里突然热了起来。
















【アキト】
「……你现在打算怎么办？」
















【ミヤビ】
％miy0519
『我是……。……我没有你那么坚强』

































【ミヤビ】
％miy0520
『因为出生在小鸭子家里的魔法使，无法逃避宿命』
^bg02,file:G_vis/Miyabi_e202_b2
















米亚比悲伤地笑了。
















【アキト】
「你绝对不只是听命于家里」
















【ミヤビ】
％miy0521
『……』
^bg02,file:G_vis/Miyabi_e202_c2
















【アキト】
「他自愿地想象着自己想成为的魔法使的形象。所以我来到这个国家」
















【アキト】
「……你会的，就像我父亲一样？」

































【ミヤビ】
％miy0522
『…………，是的……！』
^camera,$3D_ZOOM140,movetime:1000,ax:166,ay:-84
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Miyabi_e202_d2
















【アキト】
「“能够背负出生”，这就是你的力量。跟我正好相反，我觉得比我厉害」
















【ミヤビ】
％miy0523
『……谢谢你，先生』
















【アキト】
「而且，我也有自己的意愿，我在施展魔法。不是很好，但是我不是你的对手」
















【ミヤビ】
％miy0524
『和阿空，这个词……你就是这个意思……』
^bg02,file:G_vis/Miyabi_e202_f2
















【アキト】
「是的」
















米雅比闭上眼睛，把我的话咽了回去。他似乎终于接受了我曾经说过无数次的话。
















【アキト】
「这样的你在我身边一直让我感到窒息，也让我嫉妒。坦白说，我们的关系很糟糕……」
















【ミヤビ】
％miy0525
『……』
















【アキト】
「因为我现在尊敬你，支持你」
















【ミヤビ】
％miy0526
『……谢谢，空和！』
^camera,$3D_ZOOM140,movetime:950,ax:190,ay:-106,az:250
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Miyabi_e202_d2
















【ミヤビ】
％miy0527
『わたくし、まだまだ、頑張ろうと思います！　こ学園で、[rb,あ,・[rb,の,・[rb,人,・]と一緒に――！』
















【索菲亚】
％sof3780
「阿基托……！」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜_,file4:03笑顔
^face,show:true
















索菲气喘吁吁地跑了过来。

































【ミヤビ】
％miy0528
『哎呀，说曹操曹操到』
^camera,$3D_ZOOM_元の位置,movetime:1100
^sentence,fademode:overlap,fadetime:1100
^bg02,file:G_vis/Miyabi_e202_f2
^face,show:false
















【ミヤビ】
％miy0529
『那么，我先告辞了，因为我不能打扰你们两个的时间』
^bg02,file:G_vis/Miyabi_e202_g2
















【アキト】
「是的」
















米雅比深深地鞠了一躬。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,show:true,file:G_bg/BG111学園の講堂_明
^bg02,show:false
^face,show:true
^sebg,file:BGSE/SUR1111

















【索菲亚】
％sof3781
「哎，米雅比！？　你一直在这里――」
^camera,$3D_ZOOM110,movetime:1000
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜・腕下ろし_,file4:02微笑２,show:true
















【ミヤビ】
％miy0530
「啊呼啊！　泰梅，科诺阿马！」
^chara01,file1:L_,x:$c_left
^chara06,file1:U_,file3:悲_,file4:02微笑２,show:true,x:$c_right,addpri:-10
















【索菲亚】
％sof3782
「是，是……！？」
^chara01,motion:頷く,file3:基_,file4:22＞＜
















【ミヤビ】
％miy0531
「欧美……！　伊茨卡，必兹，布斯……！」
^chara06,file3:基_,file4:03笑顔
















【索菲亚】
％sof3783
「嗯，嗯……！？」
^chara01,file4:23○○

















米雅比也向索菲深深鞠了一躬，然后迈着轻快的步子离开了。
^chara06,show:false
^se02,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【索菲亚】
％sof3784
「刚，刚才，是什么意思……？」
^camera,$3D_ZOOM_元の位置,movetime:900
^chara01,file1:U_,file4:16苦笑,x:$center
^se02,$fadeout
















【アキト】
「来吧？　但是――」
















这是我这辈子最开心的感觉。嘴角自行松开。
















【アキト】
「没那么糟糕的意思，肯定的」
















【索菲亚】
％sof3785
「是的，是的……？」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















米雅比的眼睛又恢复了往日的光彩。从现在开始“狂犬”的本领发挥了。
















【アキト】
「更重要的是，没关系？　表演者突然来到这里」
















【アキト】
「大部分客人都走了，但还有人，如果闹事的话――」
















【索菲亚】
％sof3786
「啊，你知道吗，阿基托……！　你能帮我个忙吗……！」
^camera,$3D_ZOOM110,movetime:1000,ay:-60
^chara01,motion:頷く,file3:喜_,file4:13惚れ
















他用咬人的力气把身体靠近我。
















【アキト】
「什，什么……！？」
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara01,show:false
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Sofia_e112_a1
^bg03,show:false
^face,show:false
















【索菲亚】
％sof3787
「我，我想成为职业选手！　我想继续努力！」　
















【索菲亚】
％sof3788
「阿基托，如果你还是要我住手……我，我不干了，但是……」
















【索菲亚】
％sof3789
「但是，如果可以的话，我想做！　我想啊……！　呜，呜呜，呜呜……！」
















【アキト】
「已经……那里是“不管我怎么反对，我一定会的”这就是你要说的？」　
















【索菲亚】
％sof3790
「但是，但是……！　对我来说，阿基托是啊……！　四齿鲀科啊……！」
















【アキト】
「虽然我很高兴你这么做……这本来就是你的未来，你可以做你想做的」
















【アキト】
「只是，我，那是“为了我”所以我只是反对」
















【索菲亚】
％sof3791
「嗯，嗯……呜呜……！」
















【アキト】
「总的来说，我不会阻止一个想要做到哭泣的人」
















【索菲亚】
％sof3792
「真的，真的……？」
^bg02,file:G_vis/Sofia_e112_b1
















【アキト】
「是的！　……但你能告诉我你为什么这么想吗？」
















【索菲亚】
％sof3793
「呜，我感觉到它在动！　看到我魔法的人的脸！　心が！」
^bg02,file:G_vis/Sofia_e112_c1
















【アキト】
「嗯哼」
















【索菲亚】
％sof3794
「班上的人告诉我，被小行星1113选中是偏袒！　我想我自己也是！」
















【索菲亚】
％sof3795
「其他人的魔法要好得多，我的，还没，完全没有！　但是，但是――！」
















【索菲亚】
％sof3796
「今の！　今の舞台では！　[rb,私,・]だったんだよ！」
^camera,$3D_ZOOM120,movetime:1000,ax:-141,ay:-73
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e112_d1
















【索菲亚】
％sof3797
「他の誰でもない、[rb,私,・]が、見ている人の心を動かしたんだ！」
















【アキト】
「……！？　我就是为这个高兴……？」
















【索菲亚】
％sof3798
「嗯哼！」
^bg02,file:G_vis/Sofia_e112_e1
















Sophie 在现在的舞台上，得到了很重要的东西。
















【索菲亚】
％sof3799
「我，我以前什么都不知道……！　和大家一起，哈拉秀电视大赛，我参加过两次了……！」
















【索菲亚】
％sof3800
「我站在舞台上，只想着自己不会拖后腿，不会失败，还有阿基特……！」
















【索菲亚】
％sof3801
「但是，但是……！　今天啊，不一样了哦……！　哈，呜呜……！」
















【索菲亚】
％sof3802
「就像我和迷路的孩子第一次看到阿基托的魔法时被感动了一样……！　我，看的人……！」
















【索菲亚】
％sof3803
「呜呜……！　我想成为，看到我魔法的人的希望……！」　
^bg02,file:G_vis/Sofia_e112_f1
















【アキト】
（Sophie 在现在的舞台上，得到了很重要的东西……）
















【アキト】
「苏菲」
















【索菲亚】
％sof3804
「嗖……！　什，什么……？」
















【アキト】
「刚开始的时候，你太紧张了，没有表现出来？　小行星1113先生弹出来的时候没有魔法，所以我把它冷却了」
















【索菲亚】
％sof3805
「嗯哼……呜呜……对不起，对不起……」
















【アキト】
「还有，歌曲热闹的地方。你被观众的反应吓到了，停止了动作？」
















【アキト】
「如果你在比赛中这么做，你就会被扣分」
















【索菲亚】
％sof3806
「嗯哼……」
















【アキト】
「最後も、どんなに疲れてても、あんな風に崩れ落ちるような終わり方はダメだ。[rb,次,・]からは気を付けて」
















【索菲亚】
％sof3807
「嗯哼……嗯哼……呜呜……」
















【アキト】
「……但是，非常好」
















【索菲亚】
％sof3808
「哎……！？」
^bg02,file:G_vis/Sofia_e112_b1
















【アキト】
「我觉得再好的职业魔法师，和小行星1113一起做的时候，也不会有那种魔法」
















【アキト】
「有只有苏菲知道的小行星1113小姐的一面。这都是因为你是小行星1113的朋友才能做到的」
















【アキト】
「那个魔法只有你能做到」
















【索菲亚】
％sof3809
「嗯哼……！」
^bg02,file:G_vis/Sofia_e112_d1
















【アキト】
「我认为专业的条件之一“有些事只有那个人能做到”搞什么。比其他人差一点，但如果有的话――」
















【索菲亚】
％sof3810
「嗯，嗯……！　呜呜，呜呜……！」
















俺には[rb,そ,・[rb,,・]が無かったけど、ソフィーならきっと――
















【アキト】
「苏菲，你应该尽力而为。如果在你前进的道路上，有什么只有你能做的……」
















【索菲亚】
％sof3811
「呜，呜呜呜……！」
















【アキト】
「今天的还没有“小行星1113的朋友”也许只是这样，但我觉得 sophie 体内还有很多」
















【アキト】
「因为你是个隐居者，毫无长处，所以你才能做到――」
















【アキト】
「你说你不会牺牲我，你想成为别人的希望，绝对有只有善良的你才能做到的魔法……！」
















【索菲亚】
％sof3812
「我，我……！　想，想成为……！　嗖……！　像现在这样，能打动人心的人……！」
^camera,$3D_ZOOM160,movetime:1200,ax:-289,ay:-135,az:350
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e112_g1
















【索菲亚】
％sof3813
「阿基托，像这样的，魔法使……！」
















哦，真不敢相信有人会这么对我说――
















【アキト】
（……玩魔法，太好了）
















【アキト】
「……你可以的，你继承了我的魔法」
















【索菲亚】
％sof3814
「嗯哼……！　呜，呜，呜啊啊啊啊啊啊啊啊啊啊啊……！」
^bg02,file:G_vis/Sofia_e112_h1
















[rb,堰,せき]を切ったかのように、ソフィーの目から涙があふれ出した。

















^camera,$3D_ZOOM_元の位置,movetime:1200
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_vis/Sofia_e112_h2
^se02,file:SE/083抱き寄せる
















我轻轻抱住哭泣的她。
















【索菲亚】
％sof3815
「有，谢谢……！　咕咕，阿基特，君……！　呜呜呜呜……！」
















索菲梦想中缺少的关键部分就在这里。
















不是为了我。为了更多的人，为了更大的事。
















还有她自己的希望――
















【アキト】
「今天谢谢你……！　多亏了 sophie 的魔法，我也开始喜欢魔法了……！」
















【索菲亚】
％sof3816
「呜，咕，呜呜……！　很好……！　呜呜，呜呜啊……！」
^camera,$3D_ZOOM160,movetime:1700,ax:-372,ay:-160,az:450
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_vis/Sofia_e112_g2

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:2000
^message,show:false
^bg01,file:G_bg/BG701空_夜
^bg02,show:false
^face,show:true
^sebg,file:none

















索菲就这样哭了一会儿。我一直抱着她，抚摸着她的头，直到她停止哭泣。



































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG111学園の講堂_明
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1111

















三个人从礼堂的大厅里偷偷地往这边看。　
















【カーレンティア】
％kar1028
「好吧，我们拥抱了……！　我们拥抱着呢 ~……！」　
^sentence,fademode:overlap,fadetime:275
^chara02,$reset,file1:L_,file3:悲_,file4:16興奮,show:true
















【ペチカ】
％pec1594
「哦 ~ 哦 ~……！　在这种地方真是大胆啊 ~……！」　
^chara02,x:$c_right
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:19ジト目,show:true,x:$c_left
















【カーレンティア】
％kar1029
「什么————……！　是的……！」
^chara02,file4:17ドヤ顔
















【カーレンティア】
％kar1030
「一个吻……！　他们不接吻吗……！？」
^chara02,motion:頷く,file4:16興奮
















【ペチカ】
％pec1595
「我想你不会的……索菲亚哭得那么厉害，肯定很难……」
^chara05,file3:悲_,file4:19 ジト目
















【カーレンティア】
％kar1031
「呜呜，明明想看的 ~……！」
^chara02,file3:基_,file4:15しょんぼり
















【ペチカ】
％pec1596
「所以，你为什么想看……」
^chara05,file3:基_,file4:16呆れ２
















【クラリス】
％cla1621
「你们两个，这种事……」　　
















【カーレンティア】
％kar1032
「不被发现的话没关系的 ~……！」
^chara02,file3:喜_,file4:19にっこり
















【クラリス】
％cla1622
「哈哈……因为壁炉学姐，小行星1113变成了坏人……」
^chara02,x:$right
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:喜_,file4:07呆れ,show:true,x:$left
^chara05,x:$center
















【ペチカ】
％pec1597
「……！？　是因为我吗……！？」
^chara05,file3:喜_,file4:09慌て
















说着，三个人四目相对，和古斯米一起大笑。
^chara02,file3:基_,file4:02微笑２
^chara04,file3:悲_,file4:03笑顔
^chara05,file3:基_,file4:03笑顔
















然后又偷偷看了他们一眼。
















【ペチカ】
％pec1598
「哼，算了，不过，事情到此为止了……」
^chara05,file4:02微笑２
















【クラリス】
％cla1623
「是啊……我只是想知道有一段时间……」
^chara04,file4:02微笑２
















【カーレンティア】
％kar1033
「哎，到现在为止发生了什么……？」
^chara02,file4:14疑問
















【ペチカ】
％pec1599
「……说来话长，下次再说吧」
^chara05,file3:喜_,file4:06困惑
















【カーレンティア】
％kar1034
「哈——……？」
^chara02,file3:悲_,file4:05考え込む
















【ペチカ】
％pec1600
「毕业的我听到你说话的时候也吓坏了。一起上学的你，一定很辛苦吧？」
^chara05,file4:14気まずい
















【クラリス】
％cla1624
「是的，很不容易……是的，但是――」
^chara04,file3:基_,file4:07呆れ
















ClariS 再次看着他们，眯起了眼睛。
















【クラリス】
％cla1625
「因为看看现在的那两个人，我也会更努力的」
^chara04,file4:03笑顔
















【ペチカ】
％pec1601
「你真是有人性啊……」
^chara05,file3:悲_,file4:02微笑２
















【クラリス】
％cla1626
「不，不是这样的，一点也不……有时候，如果你没有朋友倾听你的故事，你就无法做到这一点……」
^chara04,file3:喜_,file4:15照れ笑顔
















【ペチカ】
％pec1602
「……你是说卢？」
^chara05,file4:07驚き
















【クラリス】
％cla1627
「是，是……」
^chara04,file4:01微笑
















【ペチカ】
％pec1603
「你现在还在联系他？」
^chara05,file3:基_,file4:04真剣
















【クラリス】
％cla1628
「是的，我们偶尔会通电话」
^chara04,file3:悲_,file4:03笑顔
















【カーレンティア】
％kar1035
「对了，卢先生，你现在在哪里？」
^chara02,file3:基_,file4:08驚き
















【クラリス】
％cla1629
「我听说是在邦格尔附近。最近好像很忙，总是打不通……」
^chara04,file4:02微笑２
















【カーレンティア】
％kar1036
「手镯吗，太厉害了 ~！」
^chara02,file3:喜_,file4:03笑顔
















【クラリス】
％cla1630
「哎，是的……」
^chara04,file3:基_,file4:06困惑
















【カーレンティア】
％kar1037
「……」
^chara02,file4:04真剣
















小行星1113想到了什么? 在盯着 ClariS 的脸之后――
















【カーレンティア】
％kar1038
「ClariS 先生！」　
^chara02,motion:ぴょこ,file1:U_,file3:基_,file4:17騒ぐ,x:$4_centerR
^chara04,motion:ぴょこ,file1:U_,file4:09慌て,x:$4_centerL
^chara05,show:false
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















嘎吱嘎吱！
^camera,$impact_v
^se01,file:SE/154馬乗りしてくるカーチャ
















【クラリス】
％cla1630B
「啊，小行星1113学姐……！？」　
^chara04,file3:喜_,file4:09慌て
















就像我一直对索菲亚做的那样，我抱住了她的 ClariS。
















【カーレンティア】
％kar1040
「我希望有一天，我们能再次聚在一起！」　
^chara02,file4:03笑顔
















【クラリス】
％cla1631
「……是的，先生！　总有一天！　我们也去看看那个孩子！」　
^chara04,file4:03笑顔
















【ペチカ】
％pec1604
「嘿，笨蛋……！　叫你不要大喊大叫……！」
^chara02,file1:L_,x:$right,ax:-100
^chara04,file1:L_,x:$4_centerR,ax:-200
^chara05,file3:喜_,file4:17キレる,show:true,x:$left,ax:100
















【カーレンティア】
％kar1041
「啊……！？」　
^chara02,file3:悲_,file4:07驚き
















【クラリス】
％cla1632
「对不起……！」　
^chara04,file3:悲_,file4:14パニック
















【ペチカ】
％pec1605
「呼，你好像没注意到……」
^chara05,file3:基_,file4:06困惑
















【カーレンティア】
％kar1042
「吼……」
^chara02,file4:01微笑
















【ペチカ】
％pec1606
「趁他们还没发现赶紧走吧」
^chara05,file4:14いたずら
















【カーレンティア】
％kar1043
「我们就这么办」
^chara02,file3:基_,file4:03笑顔
















【クラリス】
％cla1633
「是的，先生」
^chara04,file3:基_,file4:02微笑２
















然后，他们去了更衣室。波卡波卡的成员后来被邀请参加韦利贝尔家族举办的晚宴。
^sentence,fademode:overlap,fadetime:1200
^chara02,show:false
^chara04,show:false
^chara05,show:false

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空_夜
^sebg,file:none

















【カーレンティア】
％kar1044
「莎莎莎莎莎！」
^textani,motion:テキスト縦揺れ
^chara02,file3:喜_,file4:17興奮
















【ペチカ】
％pec1607
「搞什么，你的怪动作和音效」
^chara05,file4:15ジト目
















【カーレンティア】
％kar1045
「这是我从苏菲那里借来的雅芳漫画。忍者就这样消失了！」
^chara02,file4:18ドヤ顔
















【クラリス】
％cla1634
「该死！　啊哈哈！」
^chara04,file3:悲_,file4:03笑顔
















【ペチカ】
％pec1608
「噗！　为什么，你现在就在撒谎！」　
^chara05,file3:喜_,file4:03笑顔
















【クラリス】
％cla1635
「因为，现在的小行星1113，看起来很可爱……！　呵呵……！」
^chara04,file3:喜_,file4:15照れ笑顔
















【ペチカ】
％pec1609
「你，是那种角色吗……？」
^chara05,file3:基_,file4:16呆れ２
















【カーレンティア】
％kar1046
「哦，有那么好玩吗！？　好吧，再来一次――」
^chara02,file3:基_,file4:17騒ぐ
















【カーレンティア】
％kar1047
「莎莎莎莎莎！」
^textani,motion:テキスト縦揺れ
^chara02,file3:悲_,file4:16興奮
















【クラリス】
％cla1636
「啊哈哈哈哈！」
^chara04,file3:基_,file4:03笑顔
















【ペチカ】
％pec1610
「嗯，确实很有趣！　哈哈！」
^chara05,file3:悲_,file4:18 いたずら
















三个人边走边笑。
















^sentence,fademode:overlap,fadetime:1700
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
















^sentence,$blackwait


































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1200
^bg01,file:G_bg/BG701空・車窓_夜
^ef03,file:G_effect/回想_アニメフレーム01
^face,show:false
^sebg,file:none
^se02,file:SE/060○スマートフォン電話着信

















【ルー】
％ruu1490
「那个？　又来自 ClariS 的“咯吱咯吱咯吱咯吱？”还剩下！」
















练习结束后，我回到自己的房间，拿出手机，看到了通知。
















【ルー】
％ruu1491
「哦，我也收到你的信息了ー！」
^sentence,fademode:overlap,fadetime:700
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$center,ax:0,az:-50,alpha:180
















ClariS 写了很多关于今天发生的事情。
















虽然我不擅长阅读，但我会努力读，因为这是 ClariS 寄给我的文章。
















【サーカス団員】　
％cir0001
「卢，该吃饭了！」
















【ルー】
％ruu1492
「嗯，好的！」
^chara03,file3:喜_,file4:02微笑２
















就在我快读完的时候，克拉拉叫我过去。没关系，但我总是觉得 clara 的名字和 ClariS 很像。
















【サーカス団員】
％cir0002
「怎么了？　你这个机械音痴玩手机真是少见啊！」
















【ルー】
％ruu1493
「啊哈！　我刚收到 ClariS 的留言！」
^chara03,file4:03笑顔
















【サーカス団員】
％cir0003
「哇哦。一起参加哈拉秀电视直播的人？」
















【ルー】
％ruu1494
「没错没错！　她是个芭蕾舞女孩！　他很高，跳起舞来很帅！」
^chara03,file3:悲_
















【サーカス団員】
％cir0004
「嗯哼？　那个孩子怎么————？」
















【ルー】
％ruu1495
「很久以来，除了我，所有人都聚在一起，很开心！」
^chara03,file3:喜_
















信息很长，但一句话总结起来就是这样。
















【サーカス団員】
％cir0005
「……你不会想我的？」
















克拉拉一脸复杂地问我。我不知道你为什么会有这种表情。
















【ルー】
％ruu1496
「嗯哼！　我就知道，我们就算见不到面，也没关系！」
^chara03,file3:基_,file4:02微笑２
















我们一直是好朋友。阿基托和索菲是侏儒，特别要好。
















上面写的就是这种感觉。
















【サーカス団員】
％cir0006
「是的……好吧，那么，吃饭了！　伙计们，他们在等你们！」
















【ルー】
％ruu1497
「是————！　……啊，等一下！　让我给你回信！」
^chara03,file3:悲_
















【サーカス団員】
％cir0007
「……没办法吗。他们先吃了，快点啊！」
















【ルー】
％ruu1498
「是————！」
^chara03,file3:基_,file4:03笑顔
















我马上回信。
















我有点不擅长用手机打字，但是最近多亏了和 ClariS 打交道，我现在能做很多了。
















【ルー】
％ruu1499
「[rb,ま,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・、[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・]、と……！」　
^camera,$3D_ZOOM110,movetime:1100
^sentence,fademode:overlap,fadetime:1000
^chara03,file3:喜_
^face,show:false
















【ルー】
％ruu1500
「送信！　这就对了！」
^chara03,file4:17お願い
^se02,file:SE/086リーニャ送信音
















我走出自己的房间，跟着克拉拉。
^sentence,fademode:overlap,fadetime:1000
^chara03,show:false
^se02,file:SE/021靴音走り去り（地面・外・土）
















【ルー】
％ruu1501
「克拉勒！　结束了 ~！」
















【サーカス団員】
％cir0008
「你来早了，伙计！？」
















【ルー】
％ruu1502
「吃饭　吃饭 ~ ♪」
^textani,motion:頷き

















^sentence,fademode:overlap,fadetime:2500
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,file:none
^face,show:true
^music01,$fadeout_long4000
















^sentence,$blackwait
















^sentence,$blackwait
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1400
^bg01,file:G_bg/BG007ライカスク駅前_夜
^sebg,file:BGSE/SUR4011
^se02,$SE_LOOP,file:SE/057○発車が近づくベル（駅）

















愉快的晚宴结束后，有人开车送我去车站。
















【アキト】
「你来晚了，亲爱的……」
^music01,$reset,file:083世界はふたりのためにアレンジ
^se02,$fadeout_long
















【索菲亚】
％sof3817
「对，对不起……直到这个时候，我才能平静下来……」
^sentence,fademode:overlap,fadetime:600
^chara01,file3:悲_,file4:07呆れ,show:true,x:$center
















索菲有时会在回家的路上突然哭起来。现在，他似乎还没有摆脱在舞台上的感动。
















【アキト】
「啊，不，我不怪你……！　没关系，我不在乎……！」
















【索菲亚】
％sof3818
「……哇，我，爱哭鬼也要毕业了！」
^chara01,file3:喜_,file4:09慌て
















【アキト】
「……嗯，现在的 sophie 一定能修好的」
















说完，他紧紧握住她的手。我觉得没必要勉强修改，但如果你想努力，你应该支持他。
















【索菲亚】
％sof3819
「谢谢不客气……」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「天很黑，我送你」
















【索菲亚】
％sof3820
「啊……！」
^chara01,file1:U_,file4:13惚れ
















【アキト】
「嗯，怎么了？」
















【索菲亚】
％sof3821
「啊，呜……啊，你知道吗，阿基托……我今天可以去过夜吗……？」
^chara01,file3:基_
















【アキト】
「……！？」
















【索菲亚】
％sof3822
「那，那个，最近忙得不可开交……中々……」
^chara01,file3:基_,file4:12悲しみ
















停在那里。索菲涨红了脸，低下了头。
















【アキト】
「啊，啊……当然……！　但对你父母来说……？」
















【索菲亚】
％sof3823
「随便，就当是在小行星1113或者壁炉小姐家过夜……」
^chara01,file3:悲_,file4:13惚れ
















【アキト】
「你真是个坏孩子……」
















【索菲亚】
％sof3824
「……偶，偶尔，可以吗……！　我，我没有正常的叛逆期……」
^chara01,file4:09慌て
















【索菲亚】
％sof3825
「不行，我想……？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「如果你喜欢苏菲，那就好！　当然，因为我也更乐意留下来过夜……」
















【索菲亚】
％sof3826
「嗯，嘿嘿……！」
^camera,$3D_ZOOM110,movetime:1100,ay:-60
^sentence,fademode:overlap,fadetime:1100
^bg01,imgfilterbase:blur20
^chara01,file3:喜_,file4:15照れ笑顔
















【アキト】
「好吧，我们一起回去吧」
















【索菲亚】
％sof3827
「……！　嗯哼……！」
^sentence,fademode:overlap,fadetime:500
^chara01,file3:悲_,file4:03笑顔
















他拉着她的手，走了出去。


















^sentence,fademode:overlap,fadetime:1700
^bg01,file:none
^chara01,show:false
^music01,$fadeout_long4000



















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















