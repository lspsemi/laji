@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG302c,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0426
















^bg03,show:false,file:none












































^camera,$reset
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
^sebg,file:none
^music01,file:005学園生活２

















早上上学，坐在自己的座位上。难得约翰已经来了，正在看书。
^se01,file:SE/129パイプ椅子に腰かける音
^autosave,"朝、登校して自分の席に着く。珍しくジャンは既に来ていて、本を読んでいた。"
















【アキト】
（桌子上有好几本……）
















我一直在想，那家伙是怎么读那么多书的。
^se01,$fadeout
















他不仅能流利地阅读自己国家的书籍，而且还能阅读一些小行星4079的书籍。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^se02,$SE_LOOP,file:SE/062○スマートフォン呼び出し(バイブ）
















【アキト】
「？」
^music01,file:none
















手机响了，我拿出来看屏幕。是个我不认识的号码。
^sentence,fademode:overlap,fadetime:500
^bg04,file:G_cutin/CUTIN_002_100,ay:-65
^bg03,imgfilterbase:blur10
















【アキト】
「搞什么……？」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_昼モブ
^bg03,show:false,imgfilterbase:none
^bg04,show:false
^sebg,file:BGSE/SUR1021
^se01,file:SE/028学校のドア（通常のドア）を開ける

















先到走廊去。然后我想了想我能不能接这个电话。
















我不认识这个号码，所以有点吓人，但如果我不接，我会心烦意乱地去上课。
















【アキト】
（也许只是打错电话了……）

















^camera,$reset_C-空
^message,show:false
^bg03,show:true
^se02,$fadeout
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「是的，先生？」
















【マリーダ＠？？？】
％mal0001
「这里是 阿基托 尤基哈拉 先生的电话，可以吗？」　
^chara08,file0:12マリーダ_,file1:U_,file2:白衣_,file3:基_,file4:04真剣,show:true,alpha:200
^music01,file:061ＥＸＴ１２
^se01,$fadeout
^charaon,マリーダ
















【アキト】
「是的，是的，但是……」
















【マリーダ】
％mal0002
「我是玛丽达  加拉瓦尔克鲁吉娜，我是莱卡斯克综合医院的内科医生」　
^chara08,file4:01微笑
















【アキト】
「嘎，嘎拉……？」
















【マリーダ】
％mal0003
「玛丽达就行。因为没人能听懂，而且我自己有时也会嚼」
^chara08,file4:02微笑２
















【アキト】
「是，是……对不起，先生……」
















【マリーダ】
％mal0004
「不用了，我现在方便吗？」
^chara08,file4:04真剣
















【アキト】
「呃……如果长话短说……」
















医生到底想干什么？
















莱卡斯克国家医院就是伊万诺夫住院的地方对吧？　伊万诺夫先生出什么事了吗？　
















不，但我和他的关系是，我只见过他一次。你还有什么要告诉我的？
















【マリーダ】
％mal0005
「你是学生，对吧？　马上要上课了吗？」
^chara08,file4:01微笑
















【アキト】
「是的」
















【マリーダ】
％mal0006
「那么，我就直说了」
^chara08,file4:04真剣
















【マリーダ】
％mal0007
「Sophia turina 昨晚在公园晕倒了」
^chara08,file4:05考え込む
















【アキト】
「……」
















【マリーダ】
％mal0008
「路人呼叫救护车，送往本院。他现在清醒了」
^chara08,file4:04真剣
















【マリーダ】
％mal0009
「过度使用魔法导致极度疲劳，还有营养不良和贫血等症状，诊断为所谓的魔法症」　
^chara08,file4:10不機嫌
















【アキト】
「…………」
















什么，你在说什么！？
















索菲倒下了……？　魔法症……？　……？
















【マリーダ】
％mal0010
「Turina 先生本人告诉我，是 尤基哈拉 先生在指导魔法」
^chara08,file4:01微笑
















【マリーダ】
％mal0011
「关于这一点，我希望你放学后能来我们医院，和我们谈谈――」
^chara08,file4:04真剣
















【アキト】
「…………」
















【マリーダ】
％mal0012
「尤基哈拉 先生，你在听吗？」
^chara08,file4:10不機嫌
















【アキト】
「……是，是！」
















玛丽达小姐的话让我清醒过来。
















当你在脑海中消化之前无法接受的现实时，这次你会感到恐慌。
















【アキト】
「苏菲是！？　Sophie 还好吗！？」
















【マリーダ】
％mal0013
「……请冷静下来。没关系。不是很严重，意识清醒，可以交谈什么的」
^chara08,file4:04真剣
















【マリーダ】
％mal0014
「现在你可以住院打点滴和休息，三天后早上就可以出院了」
^chara08,file4:02微笑２
















【アキト】
「我现在就去！」
















【マリーダ】
％mal0015
「不，请不要」
^chara08,file4:07呆れ
















【アキト】
「……！？」
















【マリーダ】
％mal0016
「你是个学生。我知道你很担心你的朋友，但你要履行你的职责」
^chara08,file4:04真剣
















【マリーダ】
％mal0017
「而且快到开院时间了。现在是繁忙时间，杜丽娜小姐的正式检查也要开始了」
^chara08,file4:01微笑
















【マリーダ】
％mal0018
「现在这个时候来也很麻烦。明白了吗？」
^chara08,file4:05考え込む
















【アキト】
「……是的，先生」
















【マリーダ】
％mal0019
「好的，放学后见――好吧，如果你能在15:30左右过来，那就太好了你方便吗，先生？」
^chara08,file4:04真剣
















【アキト】
「是的，我明白，我明白……」
















【マリーダ】
％mal0020
「不好意思，先生」
^chara08,file4:01微笑

















^bg03,show:false
^chara08,show:false
^music01,file:none
^se01,file:SE/064電話の切れた音
















【アキト】
「…………」
















我靠在墙上，瘫倒在地。
^se01,$fadeout

















^message,show:false
^bg03,show:true,file:G_bg/BG000_黒
^music01,file:027不安
^se01,file:SE/128壁に体を寄りかかる音
















【アキト】
（为什么……为什么……像这样……）
















我害怕的事情发生了……我以为我一直在关注你，你知道吗……。
^se01,$fadeout
















【アキト】
（我该怎么跟大家解释……？）
















【アキト】
「呜，呜呜……」
^se02,file:SE/095心臓の鼓動
















我喘不过气来，胸口都要爆炸了，我什么都想不出来。
















【アキト】
（你要我像这样上课……？）
















我不可能做到。话虽如此，逃课也没有苟神星可去。
















我可以想到邀请约翰一起呆在文艺里，但他的出席日期可能是最后一刻。我不能把你牵扯进来。

















^camera,$reset_C-空
^message,show:false
^bg03,file:G_bg/BG701空_昼
^se01,file:SE/026学校のチャイム・ベル（室内）
^se02,$fadeout
















开学铃响了。但我不想抬头，也不想活动身体。
















过了一会儿，老师叫住了我。
^se01,$fadeout
















“怎么回事？　我们要开始上课了”
















我什么都没还。
















“你不舒服吗？”
















这个问题“是的，先生”他回答说。
















“那就去医务室”
















“你还好吗？　需要人陪吗？”
















“……不，我很好”他回答说。

















^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
















然后老师走进教室。
















我这样做了多久了。
^se01,$fadeout
^se02,$fadeout

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_昼モブ
^bg03,show:false
^sebg,file:BGSE/SUR1021

















突然想起来的瞬间，他和透明薄皮蚤透明薄皮蚤一起站起来，按照老师的嘱咐去了医务室。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none

















【マリーダ】
％mal0021
「那么，你的朋友们，请从这里直走。您的房间在302号」
^chara08,file1:L_,show:true,alpha:255
















【ジャン】
％jan0324
「魏，谢谢你」
^chara08,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$c_right
















【ルー】
％ruu1018
「…………」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:15心配,show:true,x:$center
^chara08,show:false,x:$c_right
^chara07,show:false
















他们静静地走向索菲的房间。不愧是卢在医院里也很乖。　
^chara03,show:false
^se01,$SE_LOOP,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















【マリーダ】
％mal0022
「尤基哈拉 先生请这边走」
^chara08,file4:04真剣,show:true,x:$center
^se01,$fadeout
















她指着诊室，先走了进去。
















【マリーダ】
％mal0023
「给你谢谢」
^chara08,file4:05考え込む
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara08,show:false
^se01,file:SE/132病室のドアを開ける音（引き戸）
^se02,file:SE/133病院のドアを閉める音（引き戸）,delay:2000

















^camera,$reset,movetime:0
^bg01,file:G_bg/BG303病院・診察室_昼
















他这么一说，自己也进去了。
















【マリーダ】
％mal0024
「请坐那边」
^chara08,file4:04真剣,show:true,x:$center
^se01,$fadeout
^se02,$fadeout
















【アキト】
「是的，先生……」

















^se01,file:SE/129パイプ椅子に腰かける音
















玛丽达是一个举止稳重的女人。但也给人一种事务性的印象。
















作为一个医生，他看起来相当年轻。大概30岁左右吧。
^se01,$fadeout
















【マリーダ】
％mal0025
「……你真的是雪哈拉夫妇的儿子」
^chara08,file4:08驚き
^music01,file:028シリアス序
















他仔细看着我的脸说。
















【アキト】
「……你认识我父母吗？」
















【マリーダ】
％mal0026
「是的，在这个行业里没有人不认识你的父母」
^chara08,file1:U_,file4:05考え込む
















【アキト】
「这个行业……」
















我觉得他们没有理由在医生的世界里出名……。
















【マリーダ】
％mal0027
「啊，对不起，我也是个魔法使」
^chara08,file4:01微笑
















【アキト】
「……？」
















使用一瞬间简单的火光魔法。
















【アキト】
「哎，真少见啊……」
















【マリーダ】
％mal0028
「是的，先生。我得到这份工作是为了从生物学和医学的角度来研究，因为我想知道我可以使用的魔法是如何工作的」
^chara08,file4:03笑顔
















【マリーダ】
％mal0029
「所以你在院里的位置也很特殊。你是医生兼魔法研究员吗? 我很难用一个词来形容我的职业……」
^chara08,file4:02微笑２
















【アキト】
「嘿，嘿……」
















真的很罕见，像是做特殊工作的人。
















【マリーダ】
％mal0030
「我很少有魔法使病人，所以我通常是一个普通的内科医生」
^chara08,file4:01微笑
















【マリーダ】
％mal0031
「之后，我经常出差去看另一个地方的魔法使――」
^chara08,file4:04真剣
















【マリーダ】
％mal0032
「好了，我的故事到此为止。我们来谈谈图丽娜小姐吧」	
^chara08,file4:06困惑
















【アキト】
「是的，先生……」
















【マリーダ】
％mal0033
「典型的魔法症。虽然不是很严重，但既然已经倒下了，就在这里再静养一段时间，打点滴」
^chara08,file4:04真剣
















【アキト】
「……不好意思。我不知道具体原理，到底是什么状态？」
















【マリーダ】
％mal0034
「简单来说，我想 尤基哈拉 先生也能体会到――」
^chara08,file4:01微笑
















【マリーダ】
％mal0035
「使用魔法会导致异常疲劳，这是普通运动所不可能的。实际上也发生了相应的卡路里消耗」
^chara08,file4:05考え込む
















【マリーダ】
％mal0036
「更重要的是，人们使用魔法会使身体的各种营养物质脱落。甚至是普通运动不会消耗的东西」
^chara08,file4:04真剣
















【アキト】
「哎，是这样吗……！？」
















【マリーダ】
％mal0037
「是的，先生。尤基哈拉 先生不知道，是吗？」
^chara08,file4:08驚き
















【アキト】
「哎，是的……」
















【マリーダ】
％mal0038
「嗯哼……」
^chara08,file4:10不機嫌
















玛丽达的表情变得严肃起来。我觉得刚才的谈话，让你对我的印象更差了。
















【マリーダ】
％mal0039
「这种过度劳累和营养不良的状态加在一起身体就不可避免地会动弹不得」
^chara08,file4:04真剣
















【マリーダ】
％mal0040
「我们不知道为什么会发生这种事。比如说用魔法制造的水只是水」
^chara08,file4:05考え込む
















【マリーダ】
％mal0041
「那么，血液中应该含有的铁和其他营养物质到哪里去了呢? 这是个谜」
^chara08,file4:04真剣
















【マリーダ】
％mal0042
「这正是我的研究课题之一――突然，我又要脱轨了」
^chara08,file4:06困惑
















咳払いをするようなポーズをして間をとる。それと同時に俺のことをまっすぐに[rb,睨,にら]んだ。
^chara08,file4:05考え込む
















身体会条件反射地做好准备，以免被骂。
















【マリーダ】
％mal0043
「……你让我乱来了。让一个初学者的女朋友每天施展增大尺寸的魔法，一天好几次」
^chara08,file4:04真剣
















【アキト】
「！？」
















【マリーダ】
％mal0044
「而且，我听说你还强加了一些普通的体能训练。增强体力本身是正确的，但是太残酷了」
^chara08,file4:10不機嫌
















【アキト】
「一，一天两次！　早上和第二次放学后，当着我的面――」
















【マリーダ】
％mal0045
「哈哈……果然是这样吗……」
^chara08,file4:06困惑
















【マリーダ】
％mal0046
「Turina 小姐本人也这么告诉我，但我以为她是在袒护你，所以我花了很多小行星1387。对不起，先生」
^chara08,file4:04真剣
















【アキト】
「……那么，真的？」
















【マリーダ】
％mal0047
「是的，看起来他晚上背着你练习。我们不是有这个征兆吗？」
^chara08,file4:08驚き
















【アキト】
「……」
















这让我想起了当时他们要求我努力练习的情景。
















【マリーダ】
％mal0048
「这就是年轻人中魔法症的大部分原因。无视教练的建议自己增加训练量」
^chara08,file4:12悲しみ
















【マリーダ】
％mal0049
「拯救那些可能做这种事的人，或者让他们休息。这是教人魔法的人必备的能力」
^chara08,file4:11怒り
















【アキト】
「是，是……」
^chara08,file4:04真剣
















【マリーダ】
％mal0050
「我们不应该让一个没有确切理解魔法对身体有什么影响的人来指导我们」
^chara08,file4:10不機嫌
















【マリーダ】
％mal0051
「她的饮食习惯也无法承受每天的魔法练习。你甚至没有照顾他们的晚餐？」
^chara08,file4:04真剣
















【アキト】
「…………」
















我从没想过。我和尤里科医生住在一起的时候，我只是在吃保姆做的饭。
















【マリーダ】
％mal0052
「她在过去的一个月里减了超过5公斤的体重」
^chara08,file4:10不機嫌
















【マリーダ】
％mal0053
「虽然她以前有点胖，但这很不正常。你有没有意识到这一点？」
^chara08,file4:06困惑
















【アキト】
「不，不……」
















【アキト】
（嘘だ……你看起来那么有激情，那么有激情，那么有激情……）
















完全没有憔悴的印象。现在回想起来，他那双发烧的眼睛里也许充满了危险……。
















【マリーダ】
％mal0054
「我的意思是，你不是一个值得教导的人」
^chara08,file4:04真剣
















【アキト】
「！？」
















【マリーダ】
％mal0055
「我知道这听起来很严厉，但请你严肃对待这件事」
^chara08,file4:10不機嫌
















【マリーダ】
％mal0056
「事情似乎很复杂，我不知道你是否愿意走这条路」
^chara08,file4:04真剣
















【マリーダ】
％mal0057
「但是，请牢记这一点」
^chara08,file4:11怒り
















【マリーダ】
％mal0058
「教导别人意味着要仔细观察和关注教导他们的人。尤其是在魔法方面」
^chara08,file4:10不機嫌
















【アキト】
「是的，先生……这次..……本当に……我很抱歉，先生……」
















勉强挤出一句道歉的话。
















【アキト】
「……玛丽达小姐」
















最后有件事我必须问你。
















【マリーダ】
％mal0059
「是的，先生？」
^chara08,file4:04真剣
















【アキト】
「……Sophie 出院后，可以使用魔法吗？」
















可能会得到最糟糕的答案，但我忍不住要问。就像寄希望于一点点，等待着答复。
















【マリーダ】
％mal0060
「……再过两个星期，不要使用魔法」
^chara08,file4:10不機嫌
















【アキト】
「！　不，不，不！」
^camera,$impact_v
















他条件反射般地站起来，提高了嗓门。我已经预料到了，但当我再次面对现实的时候，我怎么也无法接受。
^se01,file:SE/024一歩踏み出す音
^se02,file:SE/129パイプ椅子に腰かける音,delay:500
















【アキト】
「大事な！　重要的正式演出下周就要开始了！」
^se01,$fadeout
^se02,$fadeout
















【マリーダ】
％mal0061
「……杜丽娜小姐也告诉我了。但是不行。作为医生我不能容忍这样的危险」
^chara08,file4:11怒り
















【アキト】
「为什么要花两个星期！？　三天后就可以出院了，对吧！？」
















【マリーダ】
％mal0062
「你能出院只是因为你的日常生活没有不便。但是魔法不行」
^chara08,file4:10不機嫌
















【マリーダ】
％mal0063
「现在她的身体很破旧，各种营养都是空的。我不知道如果我再用魔法会发生什么」
^chara08,file4:04真剣
















【マリーダ】
％mal0064
「最糟糕的是，会留下后遗症，甚至有生命危险」
^chara08,file4:11怒り
















【アキト】
「但是，但是……但是，不……两个星期什么的……」
















我再也找不到词了。你说话像个孩子。
















【マリーダ】
％mal0065
「这是一个专业的话题，所以我会割爱，但是两个星期的时间是有根据的。而且――」
^chara08,file4:04真剣
















【マリーダ】
％mal0066
「你不需要解释魔法在身体上有多痛苦？　病入膏肓的人不该这么做」
^chara08,file4:10不機嫌
















【アキト】
「是的，先生……」
















我只能无力地点点头。
















【マリーダ】
％mal0067
「……我很抱歉」
^chara08,file4:06困惑
















【アキト】
「……怎么回事？」
















【マリーダ】
％mal0068
「没有，我好像说了些难听的话」
^chara08,file4:04真剣
















【アキト】
「…………」
















【マリーダ】
％mal0069
「你可以在这里待一段时间，直到情绪平静下来」
^chara08,file4:05考え込む
















【アキト】
「不，没关系……」
















我拿起放在一边的包。
















【アキト】
「不好意思，我要……」
















像是要逃跑似的，走出了诊室。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^sebg,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）
^se02,file:SE/133病院のドアを閉める音（引き戸）,delay:2000
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none

















站在苏菲的房间前。我完全不知道该长什么样，该说什么。
^se01,$fadeout
^se02,$fadeout
















【アキト】
（你真该接受玛丽达小姐的好意……）
















为什么“你可以待到我冷静下来”你是这么说的吗，现在我知道了。
















显然他看起来很混乱。
















【アキト】
（妈的……）
















我能听到大家谈笑风生。一想到现在必须破坏快乐的时光，我就恶心。
















【アキト】
「呸……」
















下定决心，走进病房。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG302病院・病室_昼
^sebg,file:none
^music01,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）

















【索菲亚】
％sof1589
「……」
















【アキト】
「…………」
^se01,$fadeout
















房间里一片寂静，视线集中在我身上。
















【索菲亚】
％sof1590
「啊，阿基特，君……」
^camera,$3D_ZOOM110,movetime:700
^chara01,file0:01ソフィア_,file1:L_,file2:病衣_,file3:基_,file4:18不安・怯え,show:true
^music01,file:024日常の切ない出来事
















索菲看上去很虚弱，似乎快要哭出来了。
















【アキト】
「苏菲……」
















现在突然觉得自己比我们相遇时瘦了很多。
















“就像在梦里一样”苏菲曾经形容过，她就是“夢の中”我现在才想到，原来是在。
















这就是她的胡闹，蒙混过关的原因。
















但是那个梦醒了。所以，现在――
















【アキト】
「玛丽达告诉我了……你说你擅自增加了练习……」
















【索菲亚】
％sof1591
「……对不起，对不起」
^chara01,file4:19恐怖
















【アキト】
「为什么！」
















我都快提高嗓门了。不，我不是想为此责怪 sophie。
















【アキト】
「为什么……」
















但我不知道还能说什么。
















【索菲亚】
％sof1592
「……」
^chara01,file4:15強い悲しみ
















【アキト】
「……我知道你进步有点太快了」
















【アキト】
「我没注意到都是我的错。我应该好好照顾苏菲，让她休息一下……」
















【索菲亚】
％sof1593
「不，不，不！　因为，我擅自！」
^chara01,file1:U_,file4:06困惑
















【アキト】
「对不起，苏菲……」
















【索菲亚】
％sof1594
「啊，别道歉！　私が……」
^chara01,file4:19恐怖
















【ペチカ】
％pec0835
「拜托，这是什么空气……三天后，你就出院了？　没什么没关系的――」
^camera,$3D_ZOOM_元の位置
^chara01,file1:L_,x:$c_left
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:13投げやり,show:true,x:$c_right
















【アキト】
「有件事我必须告诉大家……」
















【ペチカ】
％pec0836
「……？」
^chara05,file4:07驚き
















【アキト】
「正式演出，苏菲不能出场」
















【ルー】
％ruu1019
「呃..！？」
^chara01,show:false
^chara03,file1:N_,file4:09慌て,show:true,x:$center
^chara05,show:false
















【カーレンティア】
％kar0612
「算是吧！？」
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:09慌て,show:true,x:$c_right
















【クラリス】
％cla0998
「！？」
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:基_,file4:09慌て,show:true,x:$c_left,addpri:-10
















【ジャン】
％jan0325
「…………」
^chara07,file1:N_,show:true,x:$4_right,addpri:-10
















【ペチカ】
％pec0837
「那，那是什么啊……」
^chara05,file1:N_,file3:喜_,file4:17キレる,show:true,x:$4_left

















^sentence,fademode:rule,fadetime:600,fadefile:集中_フラッシュ逆,fadepow:$00
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e003_a1
^chara01,show:false
^chara02,show:false
^chara03,show:false
^face,show:false
^chara04,show:false
^chara05,show:false
^chara07,show:false
^se01,file:SE/094相手にしがみつく
















【索菲亚】
％sof1595
「不要啊！」　
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
















突然苏菲紧紧抓住我，用力拉着我。
















需要一瞬间才能分辨出刚才那声巨大的尖叫是她的声音。
















【索菲亚】
％sof1596
「求你了！　除了这个！　没有！　别这样！」　
^bg02,file:G_vis/Sofia_e003_b1
















【アキト】
「不，不行……」
















【索菲亚】
％sof1597
「我为自己擅自练习道歉！　在正式演出之前什么都照阿基托说的做！」
^bg02,file:G_vis/Sofia_e003_c1
















【索菲亚】
％sof1598
「所以啊！　所以啊！」　
















【アキト】
「……玛丽达小姐告诉过你？　如果你在痊愈之前使用魔法，这次可能会有后遗症和生命危险」
















【索菲亚】
％sof1599
「死了也没关系！　死了也没关系！」　
^camera,$3D_ZOOM140,movetime:650
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Sofia_e003_d1
















【アキト】
「别，别傻了！　你想毁了你的余生吗！」
















【索菲亚】
％sof1600
「好东西！　反正以后也没什么好事了！」
















【アキト】
「你为什么这么说！？　我们还是学生！　索菲也有未来――」
















【索菲亚】
％sof1601
「怎么可能！　因为我是个隐居者，不能正常上学，没有任何我想做的事情，没有任何我能做的事情！」
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e003_e1
















【アキト】
「什么！？」
















【索菲亚】
％sof1602
「现在就是奇迹了！　多亏了大家我每天都能好好上学！」
















【索菲亚】
％sof1603
「等这一切结束……我，我可能又回到原来的样子了……」
















【アキト】
「…………」
















【索菲亚】
％sof1604
「大家都挺好的……你有特长，你可以继续做下去……」
















【索菲亚】
％sof1605
「阿基特也绝对比我这个新手更会魔法，无所不能……」
















【索菲亚】
％sof1606
「但是你知道吗，我的生活只有现在！　就这些了！」
















【索菲亚】
％sof1607
「所以，拜托了！　让我试试！　让我试试哦！」

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG302病院・病室_昼
^bg02,show:false,file:none
^face,show:true
^sebg,file:none
^music01,$fadeout_long,file:none

















索菲的手离开了我，把脸埋在被窝里哭了起来。
















我什么都说不出来。他呆呆地看着索菲哭泣。

















^sentence,fademode:rule,fadetime:550,fadefile:斜線_左上,fadepow:$00
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e004_a1
^face,show:false
^music01,$reset,file:029シリアス破
















砰的一声又被拉紧了。
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:position,x:0,y:15,z:0"
^se01,file:SE/072人体がぶつかる
















【アキト】
「！？」
^textani,motion:テキスト縦衝撃
















【ペチカ】
％pec0838
「让他出来吧！」
^se01,$fadeout
















壁炉先生的脸就在眼前。他们抓住我的胸口让我喘不过气来。
















【ペチカ】
％pec0839
「你想让索菲亚变得跟我一样！」
^camera,$3D_ZOOM120,movetime:600
^sentence,fademode:rule,fadetime:600,fadefile:斜線_上,fadepow:$00
















【アキト】
「…………」
















【ペチカ】
％pec0840
「我不能上我想在戏剧社表演的舞台……」
^bg02,file:G_vis/Pechka_e004_b1
















【ペチカ】
％pec0841
「因为我你们都得离开……所以他就那样烂掉了……」
















【ペチカ】
％pec0842
「你很同情我，所以你才约我出去！？」
















【ペチカ】
％pec0843
「你救了我，我绝不会允许你把索菲亚变成我这样！」
















【アキト】
「…………」

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,show:true,file:G_bg/BG302病院・病室_昼
^bg02,show:false
^face,show:true
^sebg,file:none

















【クラリス】
％cla0999
「我的编舞是……」　
^chara04,file1:L_,file4:05考え込む,show:true,x:$center
















【クラリス】
％cla1000
「多亏了索菲亚学姐我完成了。如果你不能和 sophia 学姐站在同一个地方，那就没有离开的意义了」
^chara04,file4:04真剣
















【アキト】
「哎……！？」
















我没想到 ClariS 会这么说。
















【カーレンティア】
％kar0613
「……我和 ClariS 的想法一样」
^chara02,file1:L_,file4:04真剣,show:true,x:$c_right
^chara04,x:$c_left
















【カーレンティア】
％kar0614
「索菲亚小姐鼓起勇气跟我说话！　我来到这里，就是为了回应这种感觉！」
^chara02,file1:L_,file3:悲_,file4:08怒り,show:true,x:$c_right
















【アキト】
（……哦，又是这张脸）
















事已至此小行星1113先生绝不会让步。
















【ルー】
％ruu1020
「大，大家……我好害怕……」
^camera,$3D_ZOOM110
^chara02,show:false
^chara03,file1:L_,file3:喜_,file4:06困惑,show:true,x:$center
^chara04,show:false
















【ルー】
％ruu1021
「不能打架哦……我们还是算了吧……」
^chara03,file4:12悲しみ
















卢茫然不知所措，目光游移。
















大概是极度不喜欢险恶的气氛吧。你看起来好像马上就要哭了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e004_a1
^chara03,show:false
^face,show:false
^se01,file:SE/083抱き寄せる
















【ペチカ】
％pec0844
「阿基特！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:20,z:0"
















一直抓着我的手再次用力。
^se01,$fadeout
^se02,file:SE/094相手にしがみつく
















【ペチカ】
％pec0845
「想想办法！」
^se02,$fadeout
















【アキト】
「你，你想办法……」
















【ペチカ】
％pec0846
「拜托，想想办法啊……！」
^bg02,file:G_vis/Pechka_e004_b1
















【アキト】
「呜，呜……」
















就算他们这么说――


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^face,show:true
^sebg,file:none
^se01,file:SE/182パンパンと手を叩く

















【ジャン】
％jan0326
「呃，听着，各位。请冷静下来」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$center
















一直守口如瓶的约翰突然开始说话。所有人都惊讶地看着他。
^se01,$fadeout
















【ジャン】
％jan0327
「这里是医院。你不能吵得太厉害」
^chara07,file4:03笑顔
















约翰的话让大家都低下了头。
















【ジャン】
％jan0328
「还有壁炉先生，请放开阿基托。你看起来很痛苦，所以..」
^chara07,file4:04真剣

















^camera,$3D_ZOOM120,movetime:0,az:100
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true
^face,show:false
^chara07,show:false
















【ペチカ】
％pec0847
「……」
















和壁炉先生四目相对。
















【ペチカ】
％pec0848
「哇，不好意思……」

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^face,show:true
^sebg,file:none

















【アキト】
「呵呵……」
















佩奇卡先生终于放我走了。我能正常呼吸了。
^se02,file:SE/025地面から立ち上がる
















【アキト】
「……不，我很好」
















把抓住的制服领子整理好。
















【ジャン】
％jan0329
「女士们先生们，你们太热情了。而且你太责怪阿基特一个人了」
^chara07,file4:05考え込む,show:true
















【ジャン】
％jan0330
「这样的话阿基托“要么固执己见坚持自己的观点”或“要么害怕服从你们”你只能用其中一个做出反应」
^chara07,file4:04真剣
















【アキト】
「…………」
















也许的确如此。
















【ジャン】
％jan0331
「这样的话，不管你得出什么结论，你都会落得后面的下场」
^chara07,file4:02微笑２
















【ジャン】
％jan0332
「我认为事情的决定不应该在这种情况下进行」
^chara07,file4:03笑顔
















【ペチカ】
％pec0849
「……那么，你怎么才能接受呢？」
^chara05,file1:L_,file3:悲_,file4:08怒り,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0333
「阿基托，你可以去洗手间，顺便去散散步」
^chara07,file4:01微笑
















【アキト】
「……」
















【ジャン】
％jan0334
「保持冷静再想想」
^chara07,file4:02微笑２
















【ジャン】
％jan0335
「不过，大家在这里等也是有限度的。最晚15到20分钟后回来」
^chara07,file4:15キメ顔
















【アキト】
「啊，啊……」
















约翰把视线从我身上移到大家身上。
^chara05,show:false
^chara07,file1:U_,file4:02微笑２,show:true,x:$center
















【ジャン】
％jan0336
「阿基托回来的时候说的话绝对是」
^chara07,file4:03笑顔
















【ジャン】
％jan0337
「阿基托是导演。我们选择阿基托做教练」
^chara07,file4:04真剣
















【ジャン】
％jan0338
「所以听他的。不管你得出什么结论。听起来不错？」
^chara07,file4:01微笑
















【クラリス】
％cla1001
「……好的，我明白了」
^camera,$3D_ZOOM110
^chara04,file4:04真剣,show:true,x:$c_left
^chara05,x:$c_right
^chara07,file1:L_,x:$c_right
















【ペチカ】
％pec0850
「嘿，伙计！？」
^chara04,show:false
^chara05,file3:基_,file4:09慌て,show:true,x:$center
^chara07,show:false
















【カーレンティア】
％kar0615
「我也没意见」
^camera,$3D_ZOOM_元の位置
^chara02,file4:04真剣,show:true,x:$c_right
^chara04,show:false
^chara05,x:$c_left
















【ペチカ】
％pec0851
「你不介意吧！？」
^chara05,file3:悲_,file4:07驚き
















壁炉先生好像还不能接受。
















【ペチカ】
％pec0852
「因为，所以……如果 sophia 还是出不来怎么办！？」
^chara05,file4:08怒り
















【ルー】
％ruu1022
「啊，我也是，好啊……」
^camera,$3D_ZOOM-110
^bg01,az:-250
^chara02,x:$right
^chara03,file3:悲_,file4:06困惑,show:true
^chara05,x:$left
















【ペチカ】
％pec0853
「卢，别这样！　连你也是――」
^camera,$3D_ZOOM左,ax:-270
^bg01,az:-300
^chara02,show:false
^chara05,file3:喜_,file4:09慌て
















【ルー】
％ruu1023
「我也不想……事实上，你应该和 sophie 在一起……」
^chara03,file4:09悲しみ
















【ルー】
％ruu1024
「但是，阿基托一直以来都在拉我们，帮助我们！」
^chara03,file4:05考え込む
















【ルー】
％ruu1025
「如果那个阿基托不行，我觉得他真的不行……」
^chara03,file4:09悲しみ
















【ペチカ】
％pec0854
「但是，但是……」
^chara05,file3:悲_,file4:09悲しみ
















【ルー】
％ruu1026
「还有壁炉！　你刚才说阿基托救了你！」
^chara03,file3:喜_,file4:14気まずい
















【ペチカ】
％pec0855
「……」
^chara05,file4:15 慌て
















【ルー】
％ruu1027
「苏菲，小行星1113，ClariS 都是这样的，对吧？」
^chara03,file4:06困惑
















【索菲亚】
％sof1608
「…………」
^camera,$3D_ZOOM110,movetime:700
^chara01,file1:U_,show:true,x:$center
^chara03,show:false
^chara05,show:false
















【カーレンティア】
％kar0616
「是的，先生！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,file1:N_,file4:02微笑２,show:true,x:$c_right
^chara03,file1:N_,show:true,addpri:50
^chara04,file1:N_,show:true,x:$c_left
















【クラリス】
％cla1002
「嗯哼」
^chara04,file4:02微笑２
















【ルー】
％ruu1028
「……所，所以，我相信阿基托」
^chara03,file4:17お願い
















【ペチカ】
％pec0856
「……呜呜……」
^camera,$3D_ZOOM110左
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,file3:基_,file4:06困惑,show:true,x:$c_left
















【ルー】
％ruu1029
「壁炉？」
^camera,$3D_ZOOM_元の位置,movetime:600
^chara03,file1:L_,file3:基_,file4:15心配,show:true,x:$c_right
















【ペチカ】
％pec0857
「……呵呵。啊 ~！　好吧，好吧！　这就对了！」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「……大家，那个，啊，谢谢」
















我很高兴卢的话，还有大家的回应。
















【ペチカ】
％pec0858
「……抱歉，我去洗脸」
^camera,$3D_ZOOM110左,movetime:600
^chara03,show:false
^chara05,file4:05考え込む
















壁炉先生突然走出了房间。
^chara05,show:false
^se01,file:SE/132病室のドアを開ける音（引き戸）
^se02,file:SE/133病院のドアを閉める音（引き戸）,delay:2000

































【ジャン】
％jan0339
「索菲亚小姐也可以吗？」
^camera,$3D_ZOOM_元の位置,movetime:600
^chara01,file4:19恐怖,show:true,x:$c_left
^chara07,file4:02微笑２,show:true
^se01,$fadeout
^se02,$fadeout
















【索菲亚】
％sof1609
「……是的，先生」
^chara01,file4:18不安・怯え
















索菲一直低着头，最后终于开口了。
















【アキト】
「好吧，我，我去想想……」
















离开病房前跟约翰打声招呼。
















【アキト】
「谢天谢地，让」
















还是那么冷静，我觉得在这种气氛下你怎么能说出那样的话。
















【ジャン】
％jan0340
「你很受欢迎，阿基托」
^camera,$3D_ZOOM120右,movetime:600,ay:-75
^bg01,az:-250
^chara01,show:false
^chara07,file4:14ドヤ顔
















【アキト】
「……为什么这个词现在出现了」
















【ジャン】
％jan0341
「不，我很欣赏大家对我的信任」
^chara07,file4:15キメ顔
















【アキト】
「万年恋愛脳め……」
















【ジャン】
％jan0342
「虽然我的感觉很坦诚」
^chara07,file4:06困惑
















【アキト】
「…………」

















^se01,file:SE/132病室のドアを開ける音（引き戸）
















^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara07,show:false
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_昼,az:0
^sebg,file:none
^music01,file:027不安

















【アキト】
「哈哈……」
^se01,$fadeout
















好了，我们去哪儿走。
















【イワノフ＠？？？】
％iwa0020
「雪茄的」
^chara09,file0:15イワノフ_,file1:L_,file2:病衣_,file3:基_,file4:01微笑,show:true
















【アキト】
「？」
















伊万诺夫从隔壁的病房探出头来。
















【アキト】
「啊，你好……」
















糟糕，他的房间原来在这里……。
















【イワノフ】
％iwa0021
「…………」
^chara09,file4:02真剣
















什么都不说只是招手。然后直接走进了房间深处。
^chara09,show:false
















【アキト】
（你是说让我进去？）

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG302病院・病室_昼
^chara09,show:false
^sebg,file:none
^se02,file:SE/133病院のドアを閉める音（引き戸）

















【アキト】
「不好意思，先生」
















伊万诺夫拿着拐杖坐在自己的床上。
^se02,$fadeout
















【イワノフ】
％iwa0022
「哦，坐下」
^chara09,file4:01微笑,show:true
















然后，他用下巴指了指摆在那里的折叠椅，好像要面对自己一样。
















【アキト】
「……是的，先生」

















^chara09,show:false
^se01,file:SE/129パイプ椅子に腰かける音
















【イワノフ】
％iwa0023
「你们吵得不可开交」
^camera,$3D_ZOOM120
^chara09,file4:03考え込む,show:true
















【アキト】
「……对不起，先生」
^se01,$fadeout
















【イワノフ】
％iwa0024
「…………」
















他就这么沉默了。
















【アキト】
「……那个」
















【イワノフ】
％iwa0025
「糟糕的一面」
^chara09,file4:07不機嫌
















【アキト】
「……？」
















【イワノフ】
％iwa0026
「我本来想生他的气，因为我让他变成了魔法师，但我失去了兴趣」
^chara09,file4:02真剣
















【アキト】
「……不好意思」
















【イワノフ】
％iwa0027
「对话，只有一半，但我听到了」
^chara09,file4:03考え込む
















【アキト】
「…………」
















【イワノフ】
％iwa0028
「…………」
















闭上眼睛交叉双臂。这是一个很难相处的人的举止。
















这个人叫我来是为了什么。
















【イワノフ】
％iwa0029
「……我也是，尤里科像你这么大的时候，把他打倒过」
^chara09,file4:02真剣
















【アキト】
「？」
















【イワノフ】
％iwa0030
「这让我的重要发布会变得很糟糕。所以我知道你的感受」
^chara09,file4:09悲しみ
















【イワノフ】
％iwa0031
「但是已经发生的事情已经没有办法了。之后怎么办，什么事都没有」
^chara09,file4:02真剣
















【アキト】
「……那，那时候，你和尤里科医生怎么了！？」
















【イワノフ】
％iwa0032
「……我不能告诉你」
^chara09,file4:09悲しみ
















【アキト】
「为什么！？」
















【イワノフ】
％iwa0033
「如果我告诉你，你会照做的？」
^chara09,file4:02真剣
















【アキト】
「……」
















【イワノフ】
％iwa0034
「好吧，但我告诉你一件事」
^chara09,file4:03考え込む
^music01,file:none
















伊万诺夫先生向前倾。
















【イワノフ】
％iwa0035
「尤里科没有放弃」
^chara09,file4:01微笑
^music01,file:035感動２
















【アキト】
「…………！？」
















【イワノフ】
％iwa0036
「你从他那里学到了什么？」
^chara09,motion:縦衝撃,file4:08怒り
















【アキト】
「…………」
















【イワノフ】
％iwa0037
「……天哪，这跟那个放弃魔法的家伙没关系」
^chara09,motion:def,file4:05呆れ
















【アキト】
「……！」
















【イワノフ】
％iwa0038
「到底是怎么回事。我，我现在要小睡一会儿。我不会让你像刚才那样大声嚷嚷的」
^chara09,file4:02真剣
















伊万诺夫先生躺下来，一动不动地钻进被窝。
^camera,$3D_ZOOM_元の位置
^chara09,show:false
^se01,file:SE/074布団に寝る音
















【アキト】
「那，那个……」
^se01,$fadeout
















【イワノフ】
％iwa0039
「啊嗯？」
^chara09,file4:07不機嫌
















【アキト】
「非常感谢！」
















【イワノフ】
％iwa0040
「哼哼」
^chara09,motion:頷く,file4:05呆れ
















伊万诺夫先生你的手“嘘，嘘”他移动了一下，转过身去。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara09,show:false
^sebg,file:none


















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none

















先出去深呼吸一下。
















仰望天空，红得出奇。这是一幅多愁善感的景象，视情绪而定，既有希望，也有毁灭感。
















但是“真漂亮”的普通感想而已。就这样，我已经冷静下来了。
















【アキト】
「尤里科医生……」
















听了伊万诺夫的话，好久没想打电话了。
















【アキト】
（如果我现在打，我就不能按时回来了……）
















光听尤里科医生的话时间就快用完了。
















而且，我不用再和尤里科医生说话了，我只能说一件事。
















【アキト】
「呜————……哈哈……」
















再深呼吸一次。
















【アキト】
「好了！」
^textani,motion:テキスト縦衝撃
















我们回去。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG302病院・病室_夕
^sebg,file:none
^se02,file:SE/132病室のドアを開ける音（引き戸）

















到现在为止是什么气氛。我回来的时候，他们都低着头。
















【アキト】
「我，我回来了……」
















然后视线就会集中在我身上。
















【ジャン】
％jan0343
「那么，你打算怎么办？」
^chara07,file4:04真剣,show:true,x:$center
















【アキト】
「……我们会想办法的」
















【索菲亚】
％sof1610
「……？」
^chara01,file1:L_,file4:08驚き,show:true,x:$c_left,addpri:80
^chara07,x:$c_right
















【ペチカ】
％pec0859
「……！？」
^chara01,x:$center
^chara05,file3:基_,file4:08驚き,show:true,x:$left
^chara07,x:$right
















【ジャン】
％jan0344
「……不错嘛？」
^chara07,file4:05考え込む
















【アキト】
「是的。我现在不知道该怎么做，但是……」
















【アキト】
「还，还有，几天呢。我们会想办法在那之前让苏菲离开！」
















【ルー】
％ruu1030
「阿基特！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,motion:頷く,file1:U_,file3:喜_,file4:03笑顔,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【アキト】
「哇哦！？」
^camera,$impact_v
^se01,file:SE/094相手にしがみつく
















Lou 突然扑上来。
















【ルー】
％ruu1031
「谢谢不客气！」
^chara03,motion:def,file4:02微笑２
^se01,$fadeout
















【アキト】
「……啊，啊……」
















【索菲亚】
％sof1611
「本当に……？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:12悲しみ,show:true,x:$c_left
^chara03,file1:L_,x:$c_right
















关键的索菲开口了。我们的目光都集中在她身上。
















【索菲亚】
％sof1612
「好吧，你还不用放弃？」
^camera,$3D_ZOOM120左,movetime:700
^bg01,az:-250
^chara01,file4:06困惑
^chara03,show:false
















【アキト】
「是的，我们会想办法的，索菲！」
















【索菲亚】
％sof1613
「呜，呜呜……呜啊啊啊啊啊……！」
^camera,$impact_v
^chara01,file1:U_,file3:悲_,file4:15強い悲しみ
















索菲又哭了起来。
















但和刚才不一样，她哭得好像松了一口气，紧张的神经也断了。
















【クラリス】
％cla1003
「哈哈……我不知道会发生什么，先生……」
^camera,$3D_ZOOM_元の位置,movetime:550
^chara04,file1:L_,file3:悲_,show:true,x:$c_right
















【カーレンティア】
％kar0617
「太好了，索菲亚小姐！」
^chara01,x:$center,addpri:50
^chara02,file1:L_,file3:喜_,file4:03笑顔,show:true,x:$l_left
^chara04,x:$right
















【索菲亚】
％sof1614
「呜呜……嗖……好的好的……」
^chara01,file3:基_,file4:21嬉し泣き
















小行星1113又拥抱了哭泣的索菲。
















【ペチカ】
％pec0860
「…………」
^camera,$3D_ZOOM120左,movetime:600
^chara01,show:false
^chara02,show:false
^chara04,show:false
^chara05,file4:04真剣,show:true,x:$c_left
















只有壁炉先生一言不发，看着我。
















【ペチカ】
％pec0861
「！？」
^chara05,motion:ぴょこ,file4:09慌て
















当我们四目相对时，他们会转移视线。
















【ジャン】
％jan0345
「那么，我们该回家了吗。通常我们早就解散了」
^camera,$3D_ZOOM110,ay:-50
^chara05,show:false
^chara07,file4:03笑顔,show:true,x:$center
















【アキト】
「是的」
















每个人都回答，然后各自提起包，这样我们就可以回家了。
^chara07,show:false
















当他们准备离开房间的时候，每个人都向索菲打招呼。
















【アキト】
「Sophie 我明天再来，好吗。今晚我会和我的老师商量一下」
^camera,$3D_ZOOM120,movetime:650
^chara01,file4:21嬉し泣き,show:true
















【索菲亚】
％sof1615
「嗯哼」
^chara01,file4:15強い悲しみ
















【アキト】
「好的，再见」
















【索菲亚】
％sof1616
「啊，阿基托！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「？」
















【索菲亚】
％sof1617
「发生这种事，我很抱歉……」
^chara01,file3:悲_,file4:15強い悲しみ
















【索菲亚】
％sof1618
「啊，还有……谢谢不客气……」
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「……一定要成功」
















【索菲亚】
％sof1619
「阿基托……。……嗯哼！」　
^chara01,file3:基_,file4:21嬉し泣き

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_夕
^sebg,file:none

















【ルー】
％ruu1032
「说到这个小行星1113今天怎么回家？」
^chara03,file3:基_,file4:14疑問,show:true,x:$center
















【カーレンティア】
％kar0618
「哎呀！」
^chara02,motion:頷く,file3:基_,file4:09慌て,show:true,x:$c_right
^chara03,x:$c_left
















小行星1113发出了类似尖叫的声音。
















【カーレンティア】
％kar0619
「我该怎么办，现在回学院就晚了，大眼睛……」
^chara02,motion:def,file4:06困惑
















如果你和你父亲有麻烦，你会惹上大麻烦的……不，我对情况一无所知……。
















【ジャン】
％jan0346
「我送你去学院，在那里解释情况好吗」
^chara02,show:false
^chara03,show:false
^chara07,file4:04真剣,show:true
















【カーレンティア】
％kar0620
「……不，我拒绝。如果你和一个男人在一起，你甚至可能会被警告不要」
^chara02,file4:05考え込む,show:true
^chara07,x:$c_left
















【ジャン】
％jan0347
「那么，我们只能交给其他女孩了」
^chara07,file4:01微笑
















【ペチカ】
％pec0862
「什么，用手机联系就行了？　如果我们把他叫到医院」
^camera,$3D_ZOOM110
^chara02,show:false
^chara03,show:false
^chara05,file4:16呆れ２,show:true,x:$center
^chara07,show:false
















【カーレンティア】
％kar0621
「……我，我没有」
^chara02,file3:悲_,file4:09悲しみ,show:true
^chara05,x:$c_left
















【ペチカ】
％pec0863
「啊，说到这个，你说得对……」
^chara05,file3:悲_,file4:17 気まずい
















【ペチカ】
％pec0864
「……要么我用？　我们可以联系上他们的房子？」
^chara05,file4:06困惑
















【カーレンティア】
％kar0622
「可以吗！？」
^chara02,file3:基_,file4:02微笑２
















【ペチカ】
％pec0865
「啊，啊……」
^chara05,file3:基_,file4:09慌て
















【カーレンティア】
％kar0623
「算是吧！　真不敢相信有一天我会碰手机！」
^chara02,file4:03笑顔
















【ペチカ】
％pec0866
「当然，总有一天会来的……」
^chara05,file4:06困惑
















【カーレンティア】
％kar0624
「壁炉先生！　还有，呃，你能不能等我们一起来接你？」
^chara02,file3:悲_,file4:06困惑
















【ペチカ】
％pec0867
「呃..……？」
^chara05,file4:15ジト目
















【カーレンティア】
％kar0625
「如果我打的手机的主人在的话，那个，你是说误会可以少一点吗……」
^chara02,file4:09悲しみ
















【ペチカ】
％pec0868
「你需要一个基扎夫说的解释角色，一个麻烦的房子……」
^chara05,file4:07呆れ
















【カーレンティア】
％kar0626
「我很抱歉……」
^chara02,file3:基_,file4:12悲しみ
















【ペチカ】
％pec0869
「不不不！　哇，不好意思！　说得不好……」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















【ペチカ】
％pec0870
「我倒是很同情你。当小姐也不容易啊」
^chara05,motion:def,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar0627
「是这样的！　日复一日，令人窒息啊！」　
^chara02,motion:ぴょこ,file4:18怒り２
















【ペチカ】
％pec0871
「噗！？」
^chara02,motion:def
^chara05,file3:基_,file4:09慌て
















【アキト】
「小行星1113先生，声音大点……」
















【カーレンティア】
％kar0628
「哎呀……对不起，先生……」
^chara02,file4:12悲しみ

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara05,show:false
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG002ライカスクの街２_夕モブ
^sebg,file:none

















离医院不远，他们就来到了教堂和索菲家所在的商业街。
















【ルー】
％ruu1033
「伙计们，再见！」
^chara03,file4:03笑顔,show:true,x:$center
















【ペチカ】
％pec0872
「啊，嘿，我们是同一个公交组的，你也来陪我吧！」
^chara03,file4:03笑顔,x:$4_centerR
^chara05,file4:02微笑２,show:true,x:$4_centerL
















【ルー】
％ruu1034
「哇哦！？」
^chara03,motion:横衝撃,file4:09慌て
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















壁炉先生抓住卢的胳膊把他拉过来。
^chara03,show:false
^chara05,show:false
















【ジャン】
％jan0348
「阿基托，你今天干得不错」
^chara07,file4:17優しい微笑,show:true,x:$center
















他若无其事地突然称赞起来。
















【アキト】
「你，你才是，让我冷静下来，谢谢……」
















【ジャン】
％jan0349
「不，没什么大不了的。跟你今天做的决定相比」
^chara07,file4:14ドヤ顔
















【アキト】
（我就知道，就是这么回事……我觉得不是这样的……）
















ClariS 先生对我说的话我还在纠结。
















【ジャン】
％jan0350
「好吧，我也是公车组的，但是在这里好像很麻烦。好的，再见」
^chara07,file4:03笑顔
















约翰一个人潇洒地走着。
^chara07,show:false
^se01,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【アキト】
「我们也可以用这个……」
















【クラリス】
％cla1004
「不好意思，先生」
^camera,$3D_ZOOM110
^chara04,file3:喜_,file4:01微笑,show:true,x:$center
^se01,$fadeout
















向和 ClariS 一起留下的三个人问好。
















【ペチカ】
％pec0873
「啊……阿基――」
^chara05,file4:09慌て,show:true,x:$left
















【カーレンティア】
％kar0629
「壁炉先生！　这里吗？！　这里，按一下就能接通吗！？」
^chara02,file4:09慌て,show:true,x:$right
















【ペチカ】
％pec0874
「哎，等等！？」
^chara05,motion:頷く,file3:喜_
















现在轮到壁炉先生拉手臂了。
















【アキト】
「走吧」
^chara05,motion:def
















【クラリス】
％cla1005
「是的，先生」
^chara04,file4:03笑顔

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG202寮・アパート前_夕
^sebg,file:none
^music01,file:024日常の切ない出来事

















不知怎么的，谈话一直没有起色，就到了公寓。
















她一定很担心。我也不怎么想跟你说话。
















【アキト】
「你到了」
















不知怎么说出了一看就知道的话。
















【クラリス】
％cla1006
「…………」
^chara04,file3:基_,file4:13惚れ,show:true
















【アキト】
「ClariS 先生？」
















【クラリス】
％cla1007
「……是，是！？」
^camera,$3D_ZOOM110,ay:-45
^chara04,file4:08驚き
















【アキト】
「怎么了，发呆了？」
















【クラリス】
％cla1008
「不，不……没什么……」
^chara04,file4:09慌て
















还是太累了吧。
















【クラリス】
％cla1009
「…………」
^chara04,file3:悲_,file4:06困惑

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG203アパートの廊下_夕
^sebg,file:none
^se01,file:SE/130階段をのぼる音

















【クラリス】
％cla1010
「秋叶学姐！」
^camera,$3D_ZOOM110,ay:-45
^chara04,file3:基_,file4:04真剣,show:true
^se01,$fadeout
















【アキト】
「？」
















【クラリス】
％cla1011
「……我，我，我能做点什么吗！？」
^chara04,file4:09慌て
















【アキト】
「……ClariS 先生，你变了」
















【クラリス】
％cla1012
「……？」
^chara04,file4:08驚き
















【アキト】
「不，我今天在医院也想到了。当壁炉小姐抓住你的胸部时，她说她不想 ClariS 和苏菲在一起」
















【クラリス】
％cla1013
「……是的，先生」
^chara04,file3:喜_,file4:06困惑
















【アキト】
「我认识的你，我以为你不会这么说」
















【クラリス】
％cla1014
「……我看起来那么冷漠吗？」
^chara04,file4:17怪訝
















【アキト】
「……正直」
















我忍不住点点头。
















【クラリス】
％cla1015
「…………」
^chara04,file4:10不機嫌
















哎呀，我惹你生气了吗……？
















【クラリス】
％cla1016
「……也许确实如此。改变了这样的我，阿基特学姐――」
^chara04,file4:05考え込む
















【アキト】
「お、俺……？」
















【クラリス】
％cla1017
「不，不！　呃，前辈们，是你们！」
^chara04,motion:頷く,file4:09慌て
















【アキト】
「啊，啊……」
















【クラリス】
％cla1018
「别搞错了！」
^chara04,motion:def,file3:悲_,file4:06困惑
















【アキト】
「对不起……」
















【クラリス】
％cla1019
「啊……」　
^chara04,file4:14パニック
















【アキト】
「所以这是 ClariS 先生能做的对吗……」
















【クラリス】
％cla1020
「！？　啊，是的……」
^chara04,file3:基_,file4:09慌て
















怎么办，我还是想不出什么办法，而且肯定在魔法方面别人也做不了什么。
















话虽如此,“什么都没有”我不想辜负她的好意。
















【アキト】
「……你能相信苏菲吗？」
















【クラリス】
％cla1021
「……哈哈？」
^chara04,file4:07呆れ
















【アキト】
「等 sophie 回来，我要你相信她，做好自己的工作」
















【クラリス】
％cla1022
「……那就是说，到头来，我什么都做不了，对吧」
^chara04,file4:10不機嫌
















他皱起眉头，露出懊悔的表情。我没办法蒙混过关。
















【アキト】
「……嗯哼。好吧，是这样的。但我觉得这很重要」
















【クラリス】
％cla1023
「……好吧，我会专注于我的工作」
^chara04,file4:05考え込む
















你想了一会儿再告诉我。看来你已经打破僵局了。
















【クラリス】
％cla1024
「但是如果还有什么事，请告诉我」
^chara04,file4:04真剣
















【アキト】
「是的，谢谢」
















【クラリス】
％cla1025
「那么，失陪了」
^chara04,file4:13惚れ
















【アキト】
「好的，再见」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夜点灯
^sebg,file:none
^music01,file:008夜

















吃完晚饭，休息一下，然后坐在自己的床上。
















【アキト】
「好了……」
















我事先发短信告诉他们我会打电话。
^se01,$SE_LOOP,file:SE/061スマートフォン電話繋がる音

















^camera,$reset_C-空
^bg03,show:true,file:G_bg/BG701空_夜

















^message,show:false
















【ユリコ先生】
％yur0052
「好好 ~ 好！　阿基托嗯！」
^chara10,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:02微笑２,show:true,alpha:200
^se01,$fadeout
















【アキト】
「你好你好……」
















【ユリコ先生】
％yur0053
「好久不见了！」
^chara10,file4:03笑顔
















【アキト】
「……是的，是吗？」
















【ユリコ先生】
％yur0054
「是的 ~！　我记得，一个多月前！」
^chara10,file4:01微笑
















【ユリコ先生】
％yur0055
「他们说老头子住院了，还说一个半月后要让一个叫 sophie 的孩子出现在公共场合」
^chara10,file4:02微笑２
















【アキト】
「哎！？」
















这么说，你不是从小行星1113之后决定参加的成员开始说起的……。
















【ユリコ先生】
％yur0056
「因为我一直很好奇，后来发生了什么！」
^chara10,file4:03笑顔
















【アキト】
「对不起，先生！　你那么听我说话，我应该好好联系你的！」
















【ユリコ先生】
％yur0057
「没关系。发生了这么多事情，很充实吧 ~？」
^chara10,file4:08驚き
















尤里科老师的话让我想起了过去的一个月。
















我经历过很多，但都是难以置信的快乐回忆。
















【アキト】
「……是的，这一个月发生了很多事」
















正因为如此，今天的事情才会再次艰难。
















【アキト】
「真的，很多事情……」
















【ユリコ先生】
％yur0058
「阿基托……？」
^chara10,file4:18強い驚き
















【アキト】
「医生，你能听我说吗……」
















【ユリコ先生】
％yur0059
「怎么了？　发生什么事了？」　
^chara10,file4:13優しい微笑
















【アキト】
「実は……我觉得索菲――」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^chara10,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夜点灯
^sebg,file:none

















【ユリコ先生】
％yur0060
「……我知道这对你来说很难」
^chara10,file4:12悲しみ
















【アキト】
「……是的，先生」
















^bg03,show:true
^chara10,show:true
















【ユリコ先生】
％yur0061
「但是，阿基托。亲爱的，你自己不是已经得出结论了吗？」
^chara10,file4:04真剣
















【アキト】
「是的，是的……」
















【ユリコ先生】
％yur0062
「那么，你不需要老师告诉你什么？」
^chara10,file4:12悲しみ
















【アキト】
「……！？　但是，医生！　医生得了魔法症的时候――」
















【ユリコ先生】
％yur0063
「阿基托，你没有搞错？」
^chara10,file4:04真剣
^music01,file:none
















【アキト】
「！？」
















【ユリコ先生】
％yur0064
「这世上没有治愈疾病和伤害的魔法」
^chara10,file4:02微笑２
^music01,file:025日常の鮮やかな出来事
















【アキト】
「……」
















【ユリコ先生】
％yur0065
「最终只能靠小苏菲自己了」
^chara10,file4:13優しい微笑
















【アキト】
「但既然我决定这么做――」
















【ユリコ先生】
％yur0066
「你只是回应了小 sophie 的哇尬妈妈。别穿错了」
^chara10,file4:06困惑
















【ユリコ先生】
％yur0067
「你是导演，还有其他成员的意见，这些都无关紧要」
^chara10,file4:12悲しみ
















【ユリコ先生】
％yur0068
「你尊重小苏菲的意愿，仅此而已。我知道老师在说什么？」
^chara10,file4:13優しい微笑
















【アキト】
「……不，我不太清楚」
















【ユリコ先生】
％yur0069
「比如，小苏菲上台施展魔法。但是小苏菲只是站起来，做出施展魔法的样子」
^chara10,file4:02微笑２
















【ユリコ先生】
％yur0070
「其实舞台袖子里的阿基特的魔法，怎么样？」
^chara10,file4:03笑顔
















【アキト】
「……」
















我想，原来有这个办法。但我并不想真正使用它。
















【ユリコ先生】
％yur0071
「就是这么回事。毕竟，剩下的就看小苏菲了」
^chara10,file4:02微笑２
















【ユリコ先生】
％yur0072
「不管有多破，只有小 sophie 自己的魔法才有意义」
^chara10,file4:13優しい微笑
















【ユリコ先生】
％yur0073
「我是说，接下来――」
^chara10,file4:05考え込む
















【アキト】
「体力と根性」
















【ユリコ先生】
％yur0074
「体力和毅力，啊哈，你先说的！」
^chara10,file4:02微笑２
















【ユリコ先生】
％yur0075
「没错，魔法是体力和毅力。你还记得我，我很高兴……」　
^chara10,file4:15照れ笑顔
















【アキト】
「因为这是老师的口头禅……」
















【アキト】
（重点是，索菲只是尽力而为吗……）
















结局并不令人惊讶，但是尤里科医生说“这是唯一的办法”我觉得。
















【ユリコ先生】
％yur0076
「没错，所以首先要说服主治医生，商量一下」
^chara10,file4:02微笑２
















【ユリコ先生】
％yur0077
「老师也要先这么做，啊――」
^chara10,file4:01微笑
















【ユリコ先生】
％yur0078
「你说漏嘴了。……好吧，这是第一个提示」
^chara10,file4:14気まずい
















【アキト】
（……医生，你几乎已经给出了完整的答案）
















【ユリコ先生】
％yur0079
「小苏菲必须亲自动手」
^chara10,file4:02微笑２
















【アキト】
「……好的，长官」
















^bg01,file:G_bg/BG000_黒
^bg03,show:false
^chara10,show:false
















谈话中断。
















说了很长时间。是时候挂电话了吗。
















【ユリコ先生】
％yur0080
「阿基托？」
^face,show:false
^chara10,file4:01微笑
















^bg01,show:false
^bg03,show:true
^face,show:true
















正这么想着，尤里科老师的声音又响了起来。
















【アキト】
「是的，先生？」
^chara10,show:true
















【ユリコ先生】
％yur0081
「我认为，教导别人，就是帮助学生做他们想做的事」　
^chara10,file4:13優しい微笑
















【ユリコ先生】
％yur0082
「所以呢，阿基托。我知道医生对你很生气，但我觉得你的判断很好」
^chara10,file4:03笑顔
















【アキト】
「……，啊，谢谢，谢谢！」
















我从没想过有一天尤里科医生会对我说这些话。
















【アキト】
（遇到苏菲和其他人，又决定参与魔法，真是太好了……）
















【ユリコ先生】
％yur0083
「呼……已经这么晚了，我该走了」
^chara10,file4:02微笑２
















【アキト】
「谢谢你，医生，听了这么长的故事！」
















【ユリコ先生】
％yur0084
「不不————。通常是我让你听的，偶尔吧」
^chara10,file4:01微笑
















【アキト】
（我有自知之明……）
















【ユリコ先生】
％yur0085
「正式演出结束后再给我打电话」
^chara10,file4:13優しい微笑
















【アキト】
「是的，我一定会的！　晚安晚安！」
















【ユリコ先生】
％yur0086
「晚安 ~！」
^chara10,file4:03笑顔

















^message,show:false
^bg03,show:false,file:none
^bg01,show:true,file:G_bg/BG201アキト自室_夜点灯
^chara10,show:false
^se01,file:SE/064電話の切れた音
















【アキト】
「呼哇 ~……」
















放下手机的瞬间，我打了个大哈欠。
^se01,$fadeout
















【アキト】
（你今天真累……）
















过去也发生过很多事情，但更重要的是，感觉今天发生了很多事情。
















我们就这样躺一会儿。如果我睡着了那就是时候了。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















【アキト】
「呜呜……」
^se01,file:SE/152ベッドの上で動いた衣擦れ

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
