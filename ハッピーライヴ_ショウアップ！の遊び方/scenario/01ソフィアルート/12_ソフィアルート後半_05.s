@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG105a,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0906
















^bg03,show:false,file:none

























































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1041
^music01,file:017クラリスのテーマ

















【クラリス】
％cla1359
（索菲亚学姐，你做得好吗……？）
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true
^autosave,"（ソフィア先輩、ちゃんとやれてるかな……？）"
















新学期开始后，我就一直惦记着她。
















我听说他转科了，本来打算马上去看看，但我也忙得不可开交。
















【クラリス】
％cla1360
（真不敢相信，学姐居然会做出这种英明的决定……）
^chara04,file4:07呆れ
















这就是为什么我关心你能不能做好。如果我做不到，我想帮忙。
















虽然课程和年级不同，但肯定有我能跟进的东西。
















【クラリス】
％cla1361
「根据我在里尼亚收到的留言……是的，就是这里」
^chara04,file3:喜_,file4:04真剣
















我站在指定的教室前，朝里面看了看。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^chara04,show:false
^music01,file:none
^se02,file:SE/034ドアノブに手をかける
















【ミヤビ＠？？？】
％miy0270
「啊呼啊！　咯咯！」
^chara06,motion:頷く,file0:06ミヤビ_,file1:U_,file2:制服_,file3:基_,file4:11怒り,show:true,x:$center,addpri:-10
















【索菲亚】
％sof3117
「是，是！」
^chara01,motion:ぴょこ,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜・腕下ろし_,file4:09慌て,show:true,x:$c_right
^chara06,file1:L_,x:$c_left
^music01,file:011オトボケ
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















有个东方女孩和索菲亚学姐在一起。
















【クラリス】
％cla1362
（那孩子，我好像在哪见过他……）
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla1363
（啊，在格兰格勒的正式演出前来见阿基特学姐――！）
^chara04,file3:基_,file4:08驚き
















【ミヤビ＠？？？】
％miy0271
「托洛托，雅典娜……！　畜生、メ……！」
^chara06,file4:14ジト目
















【索菲亚】
％sof3118
「我很抱歉……！」
^chara01,file4:12悲しみ
















【クラリス】
％cla1364
「什么！？」
^textani,motion:頷き
^chara04,file3:悲_,file4:07驚き
















【ミヤビ＠？？？】
％miy0272
「生鸡尾酒价值奈，高克压碎……！　可可黛一份，娜拉娜卡塔拉，送我老家牧场，达……！」
^chara06,motion:縦衝撃,file3:悲_,file4:11強い怒り
















【索菲亚】
％sof3119
「米雅比家老家没有牧场吧！？　一直做国家祭司的家族啊！？」
^chara01,motion:横衝撃,file3:悲_,file4:19○○
















【ミヤビ＠？？？】
％miy0273
「顶嘴，斯伦杰尼埃……！　公猪呼噜，西塔克纳卡塔拉，吱吱，吱吱嘎嘎……！」
^chara06,file3:基_,file4:10不機嫌
















【クラリス】
％cla1365
「呸――！」
^chara04,file4:08怒り
















我知道你可能对陌生的环境感到困惑，但没想到别人对你如此残忍……！
















【索菲亚】
％sof3120
「对，对不起……！」
^chara01,file3:基_,file4:05考え込む
















砰！　
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^chara01,show:false
^chara06,show:false
^se02,file:SE/121ドアを乱暴に空ける音
















我打开车门，钻了进去。
^se01,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















【クラリス】
％cla1366
「等一下，你！　你在对索菲亚学姐做什么！？」
^chara04,file3:基_,file4:11怒り,show:true,x:$center
















【索菲亚】
％sof3121
「克，ClariS 先生！？」
^chara01,file3:悲_,file4:09慌て,show:true,x:$c_right
^chara04,x:$c_left
















【ミヤビ＠？？？】
％miy0274
「嗯————？　滑鼠蛇，欧美？」
^chara01,x:$right
^chara04,x:$left
^chara06,file4:14ジト目,show:true,x:$center
















【クラリス】
％cla1367
「你啊！　索菲亚学姐是个新手，你就这么欺负她――！」
^chara04,file3:喜_
















【索菲亚】
％sof3122
「等等，ClariS 先生！　不是的！」
^chara01,file3:喜_
















【クラリス】
％cla1368
「你不用保护我！　这样的人！」
^chara04,file4:10不機嫌
















【索菲亚】
％sof3123
「她不是在欺负我――！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【クラリス】
％cla1369
「被欺负的人经常会说出这样的话来包庇施虐者！」
^chara04,file3:基_,file4:14怪訝
















【索菲亚】
％sof3124
「真，真的不一样啊！」
^chara01,motion:頷く,file3:基_,file4:22＞＜

















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^chara01,show:false
^chara04,show:false
^chara06,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1051
^music01,file:040ミヤビのテーマ

















【ミヤビ】
％miy0275
「我，miya... 我的朝日！　耶罗西克城雅罗！」
^chara06,file4:03笑顔,show:true,addpri:70
















【クラリス】
％cla1370
「……我是克拉丽丝  克罗尼亚，很高兴认识你」
^chara04,file4:14怪訝,show:true,x:$c_right
^chara06,x:$c_left
















两人手牵手。ClariS 先生现在看起来也不高兴。
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【ミヤビ】
％miy0276
「阿秋和诺瓦卡！　照顾妮娜塔！　阿里加蒂 ~！」
^chara06,file4:02微笑２
















米雅比与语气强硬相反，礼貌地低下了头。拥抱，习惯了有点有趣又可爱。
















【クラリス】
％cla1371
「……阿基特学姐不是笨蛋」
^chara04,file3:喜_,file4:18ジト目
















【ミヤビ】
％miy0277
「嗯————？」
^chara06,motion:頷く,file4:14ジト目
















【クラリス】
％cla1372
「呸……！」
^chara04,file3:悲_,file4:13嫌悪
















【索菲亚】
％sof3125
「啊，你知道吗，ClariS……！　这也没什么不好的意思……！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara01,file3:喜_,file4:09慌て,show:true
^chara04,x:$center
^chara06,show:false
















【クラリス】
％cla1373
「是的，我开始明白了……」
^chara04,file4:06困惑
















【索菲亚】
％sof3126
「吼……」
^chara01,file3:基_,file4:07呆れ
















【クラリス】
％cla1374
「话说回来，那个不堪入耳的侮辱是什么……？」
^chara04,file3:喜_,file4:11怒り
















【索菲亚】
％sof3127
「啊，那个啊……，尤里科医生――阿基托和她的老师好像对阿基托说……」
^chara01,file4:06困惑
















【クラリス】
％cla1375
「哈哈……！？」
^chara04,file4:07呆れ
















【索菲亚】
％sof3128
「Yuriko 老师在 akito 练习的时候说的话，miyabi 好像误以为是鼓励的话，所以记住了……？」
^chara01,file3:喜_,file4:07呆れ
















【クラリス】
％cla1376
「……阿基特学姐到底是在哪里训练的……」
^chara04,file3:基_,file4:06困惑
















【索菲亚】
％sof3129
「尤里科医生人很好，也很普通……我的爱好是看战争和士兵的电影……」
^chara01,file4:14気まずい
















很难用一句话来解释。Yuriko 老师作为一个魔鬼教练，已经作为 akito 的创伤被铭记在脑海中。
















【クラリス】
％cla1377
「哈，哈……？」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara04,file3:悲_
^chara06,show:true,x:$4_left
















ClariS 看着米雅比。
















【クラリス】
％cla1378
「……呃，米亚比先生。总之，最好不要用现在这个词」
^chara04,file4:04真剣
















【ミヤビ】
％miy0278
「嗯————？」
^chara06,file4:08驚き
















【クラリス】
％cla1379
「……哈哈……」
^chara04,file3:喜_,file4:07呆れ
















【索菲亚】
％sof3130
「哇，我很快就会好好教你拉沙语的，原谅他吧……！」
^camera,$3D_ZOOM110右
^chara01,file3:悲_,file4:09慌て,show:true,x:$4_right,addpri:60
^chara04,x:$center
^chara06,show:false
















【クラリス】
％cla1380
「……索菲亚如果学姐不介意的话也没关系」
^chara04,file4:14気まずい
















【索菲亚】
％sof3131
「嗯哼……哦，对了，谢谢你专程来看我！」
^chara01,file4:02微笑２
















【クラリス】
％cla1381
「不，不……对不起，我没能马上来看你」
^chara04,file3:基_,file4:06困惑
















【索菲亚】
％sof3132
「唔，唔……！　没事的，亲爱的……！」
^chara01,file3:基_,file4:03笑顔
















【索菲亚】
％sof3133
「但我们经常见不到你。一直以来我都很忙？」
^chara01,file4:01微笑
















【クラリス】
％cla1382
「是的，先生，发生了一些事……」
^chara04,file4:07呆れ
















【索菲亚】
％sof3134
「[rb,色,・[rb,々,・]？」
^chara01,file4:08驚き
















【クラリス】
％cla1383
「学长在格兰格勒的比赛后还好吗？」
^chara04,file4:04真剣
















【索菲亚】
％sof3135
「うーん？　……マリーダさんに[rb,色,・[rb,々,・]聞かれたけど、それだけかな」
^chara01,file4:07呆れ
















不知怎么的，我重复了 ClariS 先生用过的词。
















【クラリス】
％cla1384
「私は……那场正式演出结束后，我很沮丧，因为没有人和我说话，不像卢和小行星1113……」
^chara04,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof3136
「嗯，嗯……」
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【クラリス】
％cla1385
「クラスの人達や先生には、何故か見られていたようで……その、[rb,色,・[rb,々,・]、大変に……」
^chara04,file4:02微笑２
















【索菲亚】
％sof3137
「え、大丈夫！？」
^chara01,file4:08驚き
















【クラリス】
％cla1386
「是，是……！　是，是好的意思……！」
^chara04,file4:03笑顔
















【索菲亚】
％sof3138
「……也许，难以启齿？」
^chara01,file3:悲_,file4:06困惑
















是不是 ClariS 先生刚才说的，受害者会包庇加害者的故事……？
















【クラリス】
％cla1387
「不，我没有……！」
^chara04,file3:喜_,file4:04真剣
















【クラリス】
％cla1388
「那个……我们只是增加了在班里和我们打招呼的人，或者可能搭档的人之类的交流……」　
^chara04,file4:14気まずい
















ClariS 尴尬地低下了头。
















【索菲亚】
％sof3139
「我得到了认可！？」
^chara01,motion:頷く,file3:喜_,file4:02微笑２
















【クラリス】
％cla1389
「是，是……」
^chara04,file4:15照れ笑顔
















真的是很好的意思。
















【索菲亚】
％sof3140
「恭喜你谢谢！　太好了！」
^chara01,file3:基_,file4:03笑顔
















【クラリス】
％cla1390
「谢谢你，先生……」
^chara04,file3:基_,file4:03笑顔
















【クラリス】
％cla1391
「学、学姐才是，转科，恭喜你――」
^chara04,file4:02微笑２
















【クラリス】
％cla1392
「……辛苦了，先生……？」
^chara04,file4:14怪訝
















【索菲亚】
％sof3141
「！？　哎，嗯……？」
^chara01,file3:喜_,file4:09慌て
















【ミヤビ】
％miy0279
「不要说了，欧美？」
^camera,$3D_ZOOM_元の位置
^chara06,file4:09慌て,show:true
















【クラリス】
％cla1393
「我不想让你告诉我！」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara04,file3:喜_,file4:10不機嫌
















【ミヤビ】
％miy0280
「嘻嘻！？　助凯特，呵呵！」
^chara06,motion:横衝撃,file4:18ギャグ驚き,extmotion:びっくり右
^se02,file:SE/069ぴこり（可愛い音）・ギャグ
















当 ClariS 生气的时候，米雅比会条件反射地躲在我身后。这是她这几天养成的习惯。
















【ミヤビ】
％miy0281
「拉沙人……伊茨莫，伊金纳利怒……怖イ……」
^chara06,motion:頷く,file3:悲_,file4:14ギャグ＞＜
















【クラリス】
％cla1394
「不，因为这都是你的错……」
^chara04,file3:悲_,file4:07驚き
















【ミヤビ】
％miy0282
「嗯————……？」
^chara06,file4:07驚き
















米雅比装傻地歪着头。我已经习惯了。
















【クラリス】
％cla1395
「对不起，我不知道该说什么……是不是恭喜你了……？」
^chara04,file4:06困惑
















【索菲亚】
％sof3142
「嗯，我不知道？　但还是谢谢你的感受！」
^camera,$3D_ZOOM110右
^chara01,file3:喜・腕下ろし_,file4:03笑顔,show:true
^chara06,show:false
















把身体从米雅比身上移开，转向她。
















【索菲亚】
％sof3143
「什么，啊，对了，ClariS！」
^chara01,file3:基_,file4:08驚き
















【索菲亚】
％sof3144
「你不用再叫我前辈了。在这里，你是学长……」
^chara01,file4:01微笑
















【クラリス】
％cla1396
「……好吧，那我该怎么称呼你……？」
^chara04,file3:基_
















【索菲亚】
％sof3145
「索、索菲……」
^chara01,file4:16苦笑
















【クラリス】
％cla1397
「……好吧，但是，那么，我们也是“先生”我希望你不要赊账」
^chara04,file3:喜_,file4:02微笑２
















【索菲亚】
％sof3146
「哇，我知道了……！　ClariS……！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:15照れ笑顔
















【クラリス】
％cla1398
「……事到如今，是吧……」
^chara04,file4:15照れ笑顔
















【索菲亚】
％sof3147
「呵，是啊……」
^chara01,file3:悲_,file4:02微笑２
















互相握手。也许这是我第一次和她这么做。
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof3148
「以后多多关照，ClariS！」
^chara01,file3:喜_,file4:01微笑
















【クラリス】
％cla1399
「是的，苏菲！　如果有什么需要，尽管和我商量！」
^chara04,file3:基_,file4:03笑顔
















【索菲亚】
％sof3149
「好的，谢谢！」
^chara01,motion:頷く,file4:03笑顔
















【クラリス】
％cla1400
「……你和其他人最近怎么样？」
^chara04,file4:01微笑
















放开手，开始正常的对话。
















【索菲亚】
％sof3150
「阿基特，你好像经常和小卢，小让一起行动」
^chara01,file3:基_,file4:02微笑２
















【クラリス】
％cla1401
「是的，卢告诉我了。三个普通科学生说他们会一直在一起」
^chara04,file3:喜_,file4:02微笑２
















【クラリス】
％cla1402
「你们俩有时间在一起吗？」
^chara04,file4:08驚き
















【索菲亚】
％sof3151
「啊哈……忙着练习，很不容易，是吧……」
^chara01,file4:16苦笑
















【クラリス】
％cla1403
「……那就是……」
^chara04,file3:悲_,file4:06困惑
















会得到一点同情的目光。我也希望我们能多在一起……。
















【索菲亚】
％sof3152
「啊，但是，昨天――！」
^chara01,file3:悲_,file4:01微笑
















【クラリス】
％cla1404
「昨日？」
^chara04,file4:04真剣
















【索菲亚】
％sof3153
「啊，呃……」
^chara01,file4:06困惑
















天啊，如果我告诉他我去了房间，他会不会觉得我做了什么怪事……。
















【索菲亚】
％sof3154
（不，实际上我在做……）
^chara01,file4:13惚れ
















【索菲亚】
％sof3155
（…………昨天也很激烈啊 ~……）
^chara01,file3:基_,file4:16苦笑
















【索菲亚】
％sof3156
「噗……」
^chara01,file4:13惚れ
















【クラリス】
％cla1405
「苏菲……？」
^chara04,file3:喜_,file4:08驚き
















【索菲亚】
％sof3157
「啊，不……！　你，你在说什么来着……！？」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
















【クラリス】
％cla1406
「哈哈……见鬼，最重要的是你看起来很热……」
^chara04,file4:02微笑２
















【索菲亚】
％sof3158
「呜呜……！？」
^chara01,motion:横衝撃,file3:悲_
















【クラリス】
％cla1407
「……那么，壁炉学姐？」
^chara04,file3:基_,file4:01微笑
















【索菲亚】
％sof3159
「嗯，我不太清楚，你看起来很忙。里尼亚，我一直没收到你的回信……」
^chara01,file4:06困惑
















【クラリス】
％cla1408
「那个人说这样下去就像啃老族？」
^chara04,file4:06困惑
















【索菲亚】
％sof3160
「……也许他开始打工了？」
^chara01,file3:基_,file4:18不安・怯え
















【クラリス】
％cla1409
「嗯哼？　……小行星1113学姐呢？」
^chara04,file4:04真剣
















【索菲亚】
％sof3161
「小行星1113一如既往的演奏之旅。他说下周就是弗兰了。前天我接到一个电话」
^chara01,file4:03笑顔
















【クラリス】
％cla1410
「……真的，从那以后，你就成了全世界的人了」
^chara04,file3:悲_,file4:06困惑
















【索菲亚】
％sof3162
「嗯哼……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















小行星1113本来就很出名，但自从那次格兰格勒的正式演出后，他就成了全世界的焦点人物。
















旅行之后，暑假期间一次也见不到他，好像也有一段时间不能回去上学了。
















【索菲亚】
％sof3163
「…………」
^chara01,file4:12悲しみ
















【クラリス】
％cla1411
「……」
^chara04,file4:09悲しみ
















两人不知不觉地抬头望着天花板，陷入沉思。
















我们本该站在同一个舞台上，只有她去了很远的地方。ClariS 似乎对此很懊恼。
















但是，我再次感觉到，和这样一个了不起的人做朋友是不真实的。
















【ミヤビ】
％miy0283
「奥米埃拉，说话纳盖耶纳……！　毛，鱿鱼……！？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$right
^chara06,file4:06困惑,show:true,x:$left
















【クラリス】
％cla1412
「哈哈……，你啊――」
^chara04,file3:基_,file4:15ジト目
















【索菲亚】
％sof3164
「对，对不起……！　我一会儿再告诉米雅比……！」
^chara01,file4:14気まずい
















【クラリス】
％cla1413
「为什么学姐――不，不是……苏菲要道歉吗？」
^chara04,file4:09慌て
















【索菲亚】
％sof3165
「不，不……怎么说呢，已经习惯了……」
^chara01,file3:基_,file4:16苦笑
















【クラリス】
％cla1414
「哈哈……」
^chara04,file3:悲_,file4:06困惑
















【ミヤビ】
％miy0284
「咯咯咯……！　咯咯咯……！」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara06,motion:頷く２,file3:基_,file4:19ギャグ和み
















米雅比突然拉起 ClariS 制服的袖子。
















【クラリス】
％cla1415
「什么是库里亚……？」
^chara04,file4:15ジト目
















【ミヤビ】
％miy0285
「咯咯咯……！」
^chara06,file4:14ジト目
















米雅比指着 ClariS。
















【クラリス】
％cla1416
「也许，我的事？」
^chara04,motion:頷く,file3:基_,file4:09慌て
















【ミヤビ】
％miy0286
「嗯，咯咯……！　欧美，自报家门……！」
^chara06,file4:03笑顔
















【クラリス】
％cla1417
「私は、[rb,ク,・[rb,,・[rb,,・[rb,,・]！」　
^chara04,file4:10不機嫌
















【ミヤビ】
％miy0287
「嗯————？」
^chara06,file4:10不機嫌
















【クラリス】
％cla1418
「哈哈……好了，克里亚利亚就行了……」
^chara04,file3:喜_,file4:07呆れ
















【索菲亚】
％sof3166
「……也许我也该那样」
^camera,$3D_ZOOM110右
^chara01,file3:悲_,file4:02微笑２,show:true
^chara06,show:false
















【クラリス】
％cla1419
「学、学姐！？」
^chara04,motion:頷く,file3:悲_,file4:14パニック
















【索菲亚】
％sof3167
「小克丽雅……」
^chara01,file3:喜_,file4:15照れ笑顔
















【クラリス】
％cla1420
「哈哈……！？」
^chara04,file4:07驚き
















【索菲亚】
％sof3168
「不行，我想……？」
^chara01,file4:06困惑
















【クラリス】
％cla1421
「哈哈……让苏菲自由发挥吧……」
^chara04,file3:喜_,file4:07呆れ
















【クラリス】
％cla1422
「……那么，怎么了，米雅比？」
^chara04,file4:14気まずい
















【ミヤビ】
％miy0288
「欧美，芭蕾，雅尔……！？」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara06,file3:悲_,file4:07驚き,show:true
















【クラリス】
％cla1423
「是的」
^chara04,file3:悲_,file4:06困惑
















【ミヤビ】
％miy0289
「晃啊晃啊，看塔佐……！　斯盖耶纳……！」
^chara06,file3:悲_,file4:03笑顔
















【クラリス】
％cla1424
「……谢谢不客气」
^chara04,file3:喜_,file4:15照れ笑顔
















【ミヤビ】
％miy0290
「雅特米塞罗……！」
^chara06,file3:基_,file4:02微笑２
















米雅比用闪闪发光的眼睛抬头看着 ClariS。
















【クラリス】
％cla1425
「哈……！？　……你知道，如果你突然要我做，我也会很困扰的」
^chara04,file3:基_,file4:09慌て
















【ミヤビ】
％miy0291
「嗯————？　我，芭蕾，雅虎，第一美泰，伊尔……！　看泰……！」
^chara06,file4:08驚き
















小栗子挑了挑眉毛。
















【クラリス】
％cla1426
「呸……是的，如果只是一点点的话……」
^chara04,file4:05考え込む
















正在考虑如何阻止米雅比的时候，ClariS 叹了口气，站到了讲台上。
















【索菲亚】
％sof3169
「没，没关系……？」
^camera,$3D_ZOOM110右
^chara01,file3:悲_,file4:08驚き,show:true
^chara06,show:false
















【クラリス】
％cla1427
「是的，我习惯了。暑假的时候，我经常在公园里在 lou 旁边跳舞」
^chara04,file4:02微笑２
















【索菲亚】
％sof3170
「哦，我就是这么做的……！」
^chara01,file4:02微笑２
















【クラリス】
％cla1428
「是的」
^chara04,file4:03笑顔
















【索菲亚】
％sof3171
「真不错……我也想看看啊……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【クラリス】
％cla1429
「总有一天，我会再做一次的」
^chara04,file3:喜_,file4:02微笑２
















【索菲亚】
％sof3172
「嗯哼！　到时候告诉我！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【クラリス】
％cla1430
「好的，长官。……好了，我们开始吧」
^chara04,file4:03笑顔
















她说着，静静地举起手臂。
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara04,show:false
^se02,file:SE/025地面から立ち上がる
















【クラリス】
％cla1431
「呼――！」
^chara04,file1:S_,file3:基_,file4:04真剣,show:true
















小克利亚还穿着制服，马上开始舞步。
















没有音乐，只是挥舞手脚。光是这一点，就足以让人陶醉于其灵活的动作。
















【索菲亚】
％sof3173
（还是老样子――，不，比以前更漂亮……）
^camera,$3D_ZOOM110右
^chara01,file3:悲_,file4:01微笑,show:true,x:$c_right
^chara04,show:false
















【ミヤビ】
％miy0292
「哦哦！」
^camera,$3D_ZOOM_元の位置
^chara06,motion:頷く,file4:09慌て,show:true,x:$c_left,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















米雅比也在我身边，眼睛闪闪发光。

















^music01,file:none
















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef04,file:none
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara06,show:false
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG107学園・文芸部・部室_夕,az:0
^sebg,file:BGSE/SUR1072
^music01,file:006放課後１

















放課後――
















【ルー】
％ruu1336
「是的，先生！　阿基托选的是这个红心7号吧！」
^chara03,file0:03ルー_,file1:U_,file2:制服_,file3:基_,file4:02微笑２,show:true,addpri:100
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【アキト】
「哦 ~！　猜对了！」
















【ルー】
％ruu1337
「哎嘿嘿！　太好了！」
^chara03,motion:ぴょこ,file1:U_,file3:喜_,file4:03笑顔
















【ジャン】
％jan0688
「在纸牌魔术方面，你也进步了不少」
^chara03,file1:L_,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right
















我们在文艺俱乐部的活动室，陪卢练习魔术。
















顺便喝杯茶什么的，悠闲地度过。感觉我向往的青春，现在就在这里。
















我有个很棒的女朋友叫苏菲，还有个放学后一起过的伙伴。虽然很小，内心却很感动。
















【ルー】
％ruu1338
「嗯哼！　太好了太好了！」
^camera,$3D_ZOOM110
^chara03,file3:基_,file4:02微笑２,x:$center
^chara07,show:false
















【アキト】
「这样的话，我们现在可以在观众面前表演了？」
















【ルー】
％ruu1339
「嗯，这看起来很困难……」
^chara03,file3:基_,file4:06困惑
















【アキト】
「为什么？」
















【ルー】
％ruu1340
「…………」
^chara03,file3:喜_,file4:06困惑
















卢突然沉默了，表情很难看。有时候很少见。
















【アキト】
「卢，别这样？」
















【ルー】
％ruu1341
「不，不知怎么的……作为一个分段，我希望我们可以！」
^chara03,file4:14気まずい
















【アキト】
「这可不是我问题的答案」
















【ルー】
％ruu1342
「那个？　啊哈，对不起，对不起！　我没听你说！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「你啊……」
















【ルー】
％ruu1343
「哈哈哈——！」
^chara03,motion:頷く２,file3:喜_,file4:03笑顔
















【ジャン】
％jan0689
「呵呵！　卢先生真是个有趣的人」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara07,file4:03笑顔,show:true
















三个人一边谈笑风生，一边尽情地喝茶，把点心送到嘴边。
















【ルー】
％ruu1344
「啊呜呜……！　咕咕……！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara03,motion:頷く２,file3:悲_,file4:05考え込む
^chara07,show:false
















【ルー】
％ruu1345
「又甜又好吃 ~！」
^chara03,file3:基_,file4:16いたずら
















卢把水果做的五颜六色的软糖扔进嘴里。
















是将果汁用果胶凝固，再用糖涂层的点心。在这个国家很流行。　
















【アキト】
（你怎么能吃这么甜的东西……）
















【ジャン】
％jan0690
「没错，阿基托」
^camera,$3D_ZOOM110右,ay:-50
^chara03,show:false
^chara07,file4:04真剣,show:true
















【アキト】
「？」
















【ジャン】
％jan0691
「我决定下周一整周都不去上学」
^chara07,file4:01微笑
















【アキト】
「哈！？」
















突如其来的宣言让我脑子一片空白。
















【アキト】
「不，等一下！」
















【ジャン】
％jan0692
「怎么了？」
^chara07,file4:08驚き
















【アキト】
「你今年不是要认真上学吗……？」
















【ジャン】
％jan0693
「哼……！　你控制不住自己想去旅行的欲望！」
^chara07,file4:14ドヤ顔
















【アキト】
「不行，这家伙……」
















【ジャン】
％jan0694
「这是半开玩笑的」
^chara07,file4:04真剣
















【アキト】
「你在开玩笑吗！　还有，一半是什么！？」
















【ジャン】
％jan0695
「显然，下周小行星1113将在法郎举办一场音乐会」
^chara07,file4:01微笑
















【アキト】
「嘿，嘿——……？」
















【ジャン】
％jan0696
「除此之外，还有韦利贝尔家的人和法兰的音乐家和政治家的交流会，还有许多麻烦事」
^chara07,file4:05考え込む
















【ジャン】
％jan0697
「我被叫来是因为如果我也在，对小行星1113来说会更容易些」
^chara07,file4:06困惑
















【アキト】
「嗯，还要带小行星1113参观自己的国家？」
















【ジャン】
％jan0698
「不，我不会那么做的。我只是在法兰逗留期间陪她」
^chara07,file4:02微笑２
















【ジャン】
％jan0699
「小行星1113本人也在电话里亲自拜托了。对她来说，有熟人在身边会更容易」
^chara07,file4:01微笑
















【ジャン】
％jan0700
「其实我更喜欢和索菲亚小姐们在一起。就算是我，也比被外国大人物包围强吧」
^chara07,file4:06困惑
















【ルー】
％ruu1346
「哇哦！　让，我要见小行星1113ー！」
^camera,$3D_ZOOM_元の位置
^chara03,file3:喜_,file4:08驚き,show:true
















【ジャン】
％jan0701
「魏，你说得对」
^chara07,file4:01微笑
















【ルー】
％ruu1347
「那么，替我向小行星1113问好！」
^chara03,file3:基_,file4:01微笑
















【ジャン】
％jan0702
「遵命，长官」
^chara07,file4:03笑顔
















【ルー】
％ruu1348
「嗯哼……我们能见见小行星1113吗?当然……」
^camera,$3D_ZOOM110左
^chara03,file4:14疑問
^chara07,show:false
















【アキト】
「……搞什么，这种说法？」
















【ルー】
％ruu1349
「呃..？　我说了一些奇怪的话——？」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















我觉得卢说的每一个细节都没有用。
















【アキト】
「……不，没什么」
















【ルー】
％ruu1350
「是的？　……啊嗯！」
^chara03,file4:24＝＝
















Lou 又开始往嘴里送糖果了。
^chara03,motion:頷く
^se01,file:SE/075お菓子を受け取る
















【アキト】
「那么，让，刚才那个“半分”这是什么意思？」
^camera,$3D_ZOOM110右,ay:-45
^chara03,show:false
^chara07,show:true
















【ジャン】
％jan0703
「嗯，你还记得吗」
^chara07,file4:04真剣
















【アキト】
「是的」
















【ジャン】
％jan0704
「……我们还要坐飞机回老家。我在想，也许在欧洲其他地方下车，观光也是蚂蚁」
^chara07,file4:01微笑
















【アキト】
「星期一你的话，我想让现在的你听到……」
















【ジャン】
％jan0705
「人们很难约束自己，不是吗。比起学习和不得不做的事情，我更喜欢娱乐」
^chara07,file4:05考え込む
















【アキト】
「你说得很酷，但你只是个邋遢的家伙……」
















【ルー】
％ruu1351
「咕咕……！　……好了好了！　好吧，现在我们来点翻线戏！」
^camera,$3D_ZOOM120左
^chara03,motion:頷く２,file3:悲_,file4:17ドヤ顔,show:true
^chara07,show:false
















卢吃了一大块点心，喝完茶，然后从包里拿出一根绳子。
^se01,file:SE/075お菓子を受け取る
















【アキト】
「是的，先生！」
















我转向卢那边。
^music01,file:none
















【アキト】
（我和 jan 一样，能不能说说别人……）
^music01,file:008夜
















也不是为将来做点什么，只是和朋友这样，放学后放松一下。
















【アキト】
（我本来打算周一努力的我不知道去哪了……）
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夕
^bg01,az:0
^chara03,show:false
















与此同时，索菲、米亚比、 ClariS 和其他艺术系的学生可能还在上课。
















至于小行星1113先生他周游世界。
















【アキト】
（不知道壁炉先生怎么样了……）
















突然，我想到了毕业的她。
















他会理解我现在的感受吗。她会怎么说呢。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
