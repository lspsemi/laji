@@@AVG\header.s
@@MAIN

































^include,allset




















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG302b,rep1:G_eyecatch/week/week_non,rep2:G_eyecatch/date/date_0502
















^bg03,show:false,file:none












































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none
^music01,file:034感動１

















5月2日。
^autosave,"５月２日。"
















正式演出结束后的第二天，我和索菲在病房里醒来。
















我被玛丽达狠狠地训了一顿，伊万诺夫给了我一本正经的教训。
















然后苏菲和我一天都在检查和检查中过得飞快。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none

















夕方。
















【ジャン】
％jan0403
「你好你好」
^chara07,file0:07ジャン_,file1:U_,file2:制服_,file3:基_,file4:02微笑２
















【アキト】
「哦，你来了？」
















【ジャン】
％jan0404
「大家都在索菲亚小姐的房间里」
^chara07,file4:03笑顔
















【アキト】
「好的，好的，我走了」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG302病院・病室_夕
^sebg,file:none

















【ペチカ】
％pec1062
「哦哦！　你没事吧？」
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
















【アキト】
「总算，是吧……」
















看看大家。
















【アキト】
「咦，小行星1113呢？」
















【ジャン】
％jan0405
「下周日就是安老师说的正式演出了」
^chara05,x:$c_left
^chara07,file1:L_,show:true,x:$c_right
















【アキト】
「是的……」
















看来我有段时间见不到她了。
















【ルー】
％ruu1125
「…………」
^camera,$3D_ZOOM110
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:06困惑,show:true
^chara05,show:false
^chara07,show:false
















卢默默地低着头。
















【アキト】
「怎么了，好黑啊？」
















【ルー】
％ruu1126
「你知道，我们……是第三名……」
^chara03,file4:12悲しみ
















【アキト】
「这样啊……」
















我的排名比去年下降了。我总觉得很抱歉。
















【クラリス】
％cla1112
「哈哈……这孩子，从昨天开始就这样了……」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara03,show:false
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:喜_,file4:07呆れ,show:true,x:$c_left
















【アキト】
「嗯哼……」
















由于意识不清，感觉有点模糊。我们的演唱会是不是很成功？
















【アキト】
「1位は？」
















【クラリス】
％cla1113
「壁炉学姐喜欢的金属乐队」
^chara04,file4:02微笑２
















【アキト】
「哦，我也不觉得他们有那么兴奋……」
















【ペチカ】
％pec1063
「他好像是个独立出名的家伙，粉丝组织票。胡说八道……」
^camera,$3D_ZOOM_元の位置
^chara05,file3:悲_,file4:16 不機嫌,show:true,x:$c_right
















吐出来似的说。这是不是意味着你因为这件事。
















【クラリス】
％cla1114
「我们好像也有很多学院的人，或者更确切地说，是小行星1113的粉丝组织的选票……」
^chara04,file4:06困惑
















【ペチカ】
％pec1064
「今天被一群陌生人包围，真不容易“你是怎么和卡伦蒂亚先生成为同一队的？”我说」
^chara05,file3:基_,file4:10不機嫌
















【クラリス】
％cla1115
「我也是……」
^chara04,file3:悲_,file4:13嫌悪
















【アキト】
「……2位は？」
















【クラリス】
％cla1116
「这是24号入口。我们看不清楚，因为我们看不清楚……」
^chara04,file4:06困惑
















【ジャン】
％jan0406
「因为我们根本没时间。我们不得不安排救护车，以免在活动舞台上引起骚动」
^chara04,x:$left
^chara05,x:$center
^chara07,file4:04真剣,show:true,x:$right
















【索菲亚】
％sof1938
「对，对不起！」
^camera,$3D_ZOOM120,movetime:700
^chara01,file0:01ソフィア_,file1:L_,file2:病衣_,file3:基_,file4:18不安・怯え,show:true,addpri:60
^chara04,show:false
^chara05,show:false
^chara07,show:false
















【アキト】
「真没面子……」
















【ペチカ】
％pec1065
「我以为结束后我们会一起分担困难，一起发射，结果却没有结束……」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_right
^chara05,file3:悲_,file4:05考え込む,show:true,x:$c_left
















【アキト】
「……我真的很抱歉」
















【ペチカ】
％pec1066
「等你们出院了，我们再聚一次」
^chara05,file3:基_,file4:04真剣
















【ペチカ】
％pec1067
「我们在狂欢！　绝对的！」
^chara05,file4:03笑顔
















【アキト】
「是的，我知道了……」
















是吗，这样大家基本上就不会聚在一起了吗……。
















我突然觉得很孤独。空气变得沉寂，沉默不语。
















谈话没怎么热烈，这一天就解散了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara05,show:false
^sebg,file:none
















^sentence,$blackwait


































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















两天后，5月4日。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG303病院・診察室_昼
^sebg,file:none

















玛丽达虽然对我很生气，但还是专心致志地问了很多关于 Unison 现象的问题。
















【マリーダ】
％mal0156
「太棒了！　这是很有价值的影像哦！」
^chara08,file0:12マリーダ_,file1:U_,file2:白衣_,file3:基_,file4:03笑顔,show:true
















他在哈拉秀电视台的网站上反复播放我们的视频，看起来很兴奋。
















【マリーダ】
％mal0157
「当时是什么感觉！？」
^chara08,file4:13興奮
















【アキト】
「呃……」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
















……………………。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）

















从玛丽达手中解放出来后，她和伊万诺夫在走廊上偶然擦肩而过。
















【イワノフ】
％iwa0063
「怎么了？　一个好小伙子在医院里看起来这么累」
^chara09,file0:15イワノフ_,file1:U_,file2:病衣_,file3:基_,file4:06驚き,show:true
^se01,$fadeout
















【アキト】
「実は――」
















【イワノフ】
％iwa0064
「那个，小姑娘是个灌木丛医生。你以为我也是小白鼠……」
^chara09,file4:07不機嫌
















说得像吐出来一样难听。
















【アキト】
「…………」
















但我也无法否认这句话，只是点了点头。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara09,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG302病院・病室_昼
















我终于回到病房，喘了口气，突然卢大声地走了进来。
















【ルー】
％ruu1127
「阿基托！」
^chara03,motion:頷く,file1:U_,file2:私服_,file3:喜_,file4:03笑顔,show:true,addpri:100
















【アキト】
「哇哦！？」
^textani,motion:テキスト縦衝撃
^chara03,motion:def
















【マルク】
％mar0118
「阿基特君！　元気ー！？」
^chara03,file1:L_,x:$c_left
^chara08,file0:13マルク_,file1:L_,file2:スーツ_,file4:03笑顔,show:true,x:$c_right
















【アキト】
「马克先生！？　怎么回事！？」
















【マルク】
％mar0119
「哎呀，作为组织者应该去看望在比赛中晕倒的人」
^chara03,file4:01微笑
^chara08,file4:08驚き
















【アキト】
「是的，谢谢你，先生……」
















【マルク】
％mar0120
「这是个谎言！」
^chara08,file4:03笑顔,extmotion:びっくり小
















【アキト】
「是的……？」
^chara08,extmotion:def
















这是什么鬼东西……。
















【ルー】
％ruu1128
「你猜怎么着！？　你猜怎么着！？」
^chara03,motion:ぴょこ２,file3:基_,file4:16いたずら
















【アキト】
「我不知道……如果和活动有关，我也会叫 sophie 来？」
^chara03,motion:def
















【ルー】
％ruu1129
「我已经打过招呼了！　我想他很快就会来这个房间了！」
^chara03,file4:02微笑２
















【索菲亚】
％sof1939
「你，你好……」
^camera,$3D_ZOOM110
^chara01,file4:06困惑,show:true,x:$center,pri:120,addpri:120
^chara03,show:false
^chara08,show:false
















就在卢说这话的时候，索菲探出头来。
















【マルク】
％mar0121
「好了，都到齐了！　好吧，我给你们带来了一个精彩的故事！」
^camera,$3D_ZOOM_元の位置
^chara03,show:true,x:$left
^chara08,file4:15優しい微笑,show:true,x:$right
















【ルー】
％ruu1130
「哦 ~！」
^chara01,pri:100
^chara03,file3:喜_,file4:03笑顔
















噼里啪啦只拍卢的手。
^se01,file:SE/182パンパンと手を叩く
















【マルク】
％mar0122
「很好，很好，很好！　你们想不想参加上次比赛的决赛！？」
^chara08,file4:03笑顔
^se01,$fadeout
















【索菲亚】
％sof1940
「哦，是的……？」
^chara01,file3:悲_,file4:08驚き
















【アキト】
「……？」
















哎，那真是――
















【ルー】
％ruu1131
「！？　我们出去吧，阿基托！　大家再见！」
^chara01,show:false
^chara03,motion:ぷるぷる,file1:U_,file4:02微笑２,show:true,x:$center
^chara08,show:false
















【アキト】
「这，这样好吗！？」
^chara03,motion:def
















【マルク】
％mar0123
「是的！　当然！」
^chara03,file1:L_,x:$c_left
^chara08,file4:01微笑,show:true,x:$c_right
















【アキト】
「……为什么？」
















【マルク】
％mar0124
「嗯，嗯，发生了很多事。但是，嗯，最主要的原因是因为你们反响很大。从很多方面来说」　
^chara08,file4:04真剣
















【アキト】
「……」
















我有点不好的预感，不能像 lou 那样高兴。
















【マルク】
％mar0125
「有啊？　跟我想的情绪不一样！？」　
^chara08,file4:13気まずい
















【アキト】
「不，因为你突然这么说我很难接受……」
















【ルー】
％ruu1132
「是的！？　不错嘛！　我们出去吧 ~！　阿基托！」
^chara03,file4:06困惑
















【アキト】
「不，如果我能出去，我很乐意，但你得告诉我详细的经过……」
















【マルク】
％mar0126
「うーむ、分かったよ。詳しい話をしようじゃないか。アト・[rb,ユ,・[rb,キ,・[rb,,・[rb,,・]くん」　
^chara08,file4:04真剣,show:true
















【アキト】
「…………」
















这个人，他知道我的事？　不，你是说上次正式演出发生了什么……？
















【マルク】
％mar0127
「呼，我们先从哪里说起呢」　
^camera,$3D_ZOOM110
^chara03,show:false
^chara08,file4:05考え込む,x:$center
















【アキト】
「……为什么我们可以参加决赛？」
















【マルク】
％mar0128
「恭喜你获得评委特别奖！」
^chara08,file1:U_,file4:03笑顔
^se01,file:SE/087拍手の音（単数）,delay:2000

































突然大声拍手。
















【アキト】
「…………」
^se01,$fadeout
















【マルク】
％mar0129
「好吧，就是这么回事！」
^chara08,file1:L_,file4:13気まずい
















【アキト】
「够了，认真点，拜托……」
















【マルク】
％mar0130
「他说评委特别奖是真的！」
^chara08,file4:09慌て
















【マルク】
％mar0131
「好吧，这是后来因为反响的影响而获奖。就像失败者复活名额一样的认知吧」
^chara08,file4:06困惑
















【アキト】
「哇哦……」
















看来我们可以坦率地高兴了。
















【ルー】
％ruu1133
「哎嘿嘿！」
^camera,$3D_ZOOM_元の位置
^chara03,file3:基_,file4:16いたずら,show:true
^chara08,x:$c_right
















【索菲亚】
％sof1941
「呵呵……！」
^chara01,file3:基_,file4:03笑顔,show:true
^chara03,file1:L_,x:$left
^chara08,x:$right
















索菲和卢互相看着对方，大笑起来。
















【マルク】
％mar0132
「对了，阿基托嗯」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,show:false
^chara08,file4:04真剣,x:$center
















【アキト】
「是的，先生？」
















【マルク】
％mar0133
「亲爱的，你不是名人吗。这种事你得事先告诉我才行」　
^chara08,file4:06困惑
















【索菲亚】
％sof1942
「……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:06困惑,show:true,x:$c_left
^chara08,x:$c_right
















话题突然跳了出来。
















【マルク】
％mar0134
「还有韦利贝尔家的小姐。我们的选票是第三名，但是我们有很多不同的声音」
^chara01,file1:L_,x:$c_left
^chara08,file4:01微笑
















【マルク】
％mar0135
「太厉害了 ~！　莱卡斯克预选赛，只有你们的视频在反复播放 ~！」
^chara08,file4:03笑顔
















【マルク】
％mar0136
「所以，上“这跟数字有关”的判断」
^chara08,file4:14仕事モード
















【アキト】
「……毕竟，你是说我和小行星1113的名字价值？」
















还是有不能坦然高兴的背后原因吗……。
















【マルク】
％mar0137
「别摆出那种表情，不仅仅是名字的价值吧 ~ 。科特说你们的演唱会被认可了！」
^camera,$3D_ZOOM120右
^bg01,az:-300
^chara01,show:false
^chara08,file4:03笑顔
















好吧，确实如此，人们不会就因为这个就看视频吗……？
















【アキト】
「……第二名的那些人？　这不是很不公平吗？」
















【マルク】
％mar0138
「排名第一的乐队提前获胜是因为他们的粉丝被发现投票作弊。没关系！」
^chara08,file4:06困惑
















事情就是这样的……。
















【マルク】
％mar0139
「我们有一个评委特别奖，以防有人不需要冠军就想让我们出场」
^chara08,file4:01微笑
















【マルク】
％mar0140
「去年也有几对，真的不用客气！」
^chara08,file4:03笑顔
















【アキト】
「……我明白了，谢谢你」
















【ルー】
％ruu1134
「哦，太好了！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,motion:頷く,file3:喜_,file4:20感動,show:true,x:$c_left
















【マルク】
％mar0141
「啊 ~！　对了，这是关于获奖奖金的通知文件！」
^chara03,motion:def
^chara08,file4:14仕事モード
















他从包里递给我一张复印纸。上面写着领取奖金的程序方法。
^camera,$3D_ZOOM120右
^chara03,show:false
















【アキト】
「……嗯，嗯——！？」
















我都快翻身了。
















他大声喊道，索菲也从旁边看了看我手里的纸。
















【索菲亚】
％sof1943
「五，五十万卢布！？」
^camera,$3D_ZOOM_元の位置
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て,show:true
















【アキト】
「数字，我没弄错吧！？」
^chara01,motion:def
















【マルク】
％mar0142
「不，这样才对」
^camera,$3D_ZOOM110右
^chara01,show:false
^chara08,file4:05考え込む
















【アキト】
「但冠军的奖金应该是10万卢布……」
















【マルク】
％mar0143
「哈哈哈！　是原来评委特别奖的十倍哦 ~！」
^chara08,file4:01微笑
















【マルク】
％mar0144
「……这个案子一上网就会火起来，说真的，小心点。千万别泄露出去」　
^chara08,file4:07呆れ
















【アキト】
「不不不，我更不能接受！」
















真是太可疑的钱了。
















【マルク】
％mar0145
「哈哈哈！　就像我说的，你们的视频一直在反复播放！」
^chara08,file4:01微笑
















【マルク】
％mar0146
「广告费砰砰！　他们进来了！　你们自己赚的钱！」
^chara08,file4:03笑顔
















【マルク】
％mar0147
「好吧，把这些分给表演者，其实不是这么做的，所以别太天真了！」
^chara08,file4:15優しい微笑
















【アキト】
「是的……为什么，只有我们……？」
















【マルク】
％mar0148
「我是说，包括给你们的演出邀请费」
^chara08,file4:14仕事モード
















【アキト】
「你们，或者更确切地说，是我和小行星1113？」
















【マルク】
％mar0149
「嗯，差不多吧。不过，考虑到其他孩子，我多少有点颜色」
^chara08,file4:04真剣
















【アキト】
「啊，原来如此……？」
















【マルク】
％mar0150
「不过，听说小秋已经退休了，而且薇莉贝尔的小姐也很受重视 ~」
^chara08,file4:01微笑
















【マルク】
％mar0151
「意思是你还是想让我出去」
^chara08,file4:03笑顔
















【アキト】
「……这样可以吗？」
















【マルク】
％mar0152
「没关系，这是你们赚的钱的一部分！」
^chara08,file4:14仕事モード
















【マルク】
％mar0153
「而且，我们家，资金真的很充裕……啊 ~……」
^chara08,file4:13気まずい
















深深地叹了口气。
















【アキト】
「你怎么了……？」
















【マルク】
％mar0154
「……我们公司，以前是风险投资」
^chara08,file4:12悲しみ
















【マルク】
％mar0155
「好的甘吉布勒姆让我可以自由地做我想做的事所以我特意换了工作即使我的收入减半」
^chara08,file4:07呆れ
















【アキト】
「……非常果断，不是吗」
















【マルク】
％mar0156
「但我们最终还是和一些大型电视台和其他大资本合作了……」
^chara08,file4:10不機嫌
















【マルク】
％mar0157
「资金就像暴风雪一样从上面倾泻而下。事情变得很烦人，工作变得很无聊……」　
^chara08,file4:13気まずい
















【索菲亚】
％sof1944
「哈——……」
^camera,$3D_ZOOM110左
^chara01,file3:基_,file4:16苦笑,show:true
^chara08,show:false
















【ルー】
％ruu1135
「嗯哼？」
^camera,$3D_ZOOM110
^chara03,file4:06困惑,show:true,x:$c_right
















【アキト】
「……媒体真的很有钱啊」
















我有点惊呆了。作为一个普通老百姓来说，这真是令人恼火。
















【マルク】
％mar0158
「是的，这是个愚蠢的故事，真的……」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,show:false
^chara08,file4:07呆れ,show:true,x:$center
















【アキト】
「但是，这么大一笔钱，我该怎么办……」
















【アキト】
「或者说，如果你突然给学生社区这么多钱，可能会导致分崩离析……」
















我知道我们不是唯一一个……。
















【マルク】
％mar0159
「啊哈，我没想到这一点！」
^chara08,file4:06困惑
















【マルク】
％mar0160
「嗯哼……好吧，既然这样，大家一起去格兰格勒观光吧」
^chara08,file4:13気まずい
















【アキト】
「不，即便如此――」
















3天2夜的酒店费和往返机票费也应该是每人3万卢布左右。
















【アキト】
「……」
















【マルク】
％mar0161
「！？　我有个主意！？」
^chara08,file4:14仕事モード
















【アキト】
「……是的，先生。对不起，这个，真的可以给我吗？」
















【マルク】
％mar0162
「滴答滴答！　如果你同意的话，我该走了！」　
^chara08,file4:03笑顔
















【アキト】
「啊，还有一件事……」
















【マルク】
％mar0163
「嗯哼？」
^chara08,file4:01微笑
















【アキト】
「我啊，还要参加决赛吗……？」
















【マルク】
％mar0164
「当然，更换成员有点麻烦」
^chara08,file4:06困惑
















【アキト】
「这次我也没打算离开……」
















【マルク】
％mar0165
「？」
^chara08,file4:08驚き
















【アキト】
「不不不，登记表上也没写清楚吧？」
















【アキト】
「哦，对了。我，当天突然就出来了，不会被取消资格吗？」
















【マルク】
％mar0166
「因为，小卢――」
^chara08,file4:13気まずい
















【ルー】
％ruu1136
「哎，我——？」
^chara03,motion:頷く,file3:基_,file4:14疑問,show:true,x:$c_left
^chara08,x:$c_right
















马克先生翻自己的包。
















【マルク】
％mar0167
「你看，前一天小卢确认的你们的专业人员」
^chara03,motion:def
^chara08,file4:04真剣
















【アキト】
「不，你为什么不跟我确认一下……」
















【マルク】
％mar0168
「……哈哈，我不在乎，我不在乎」
^chara08,file4:13気まずい
















真是个粗人……。
















【アキト】
「……」
^camera,$3D_ZOOM110右
^chara03,show:false
^chara08,file4:15優しい微笑
















我看着他们给我的纸。
^se02,file:SE/080本のページをめくる

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_etc/ETC_e013_a
^face,show:false
^chara08,show:false
















【マルク】
％mar0169
「对，小卢前一天手写补充的」
















【アキト】
「你，你为什么要这么做……？」
















【ルー】
％ruu1137
「嗯，总觉得？　好不容易，我想写下来？」
















【マルク】
％mar0170
「哈哈！　小卢的直觉救了我的命！　事实上，我可能被取消资格！」
















刚才的话让我毛骨悚然。
















虽然是因为壁炉先生踢了我的屁股，但我的行为可能比我想象的要轻率。
















【マルク】
％mar0171
「那么，巴赫哈伊！　我会在几天内给你发邮件，告诉你决赛的细节」
















【アキト】
「啊，是的。好的，长官。非常感谢」

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:none
^face,show:true
^se01,file:SE/132病室のドアを開ける音（引き戸）
















【索菲亚】
％sof1945
「……阿基托，没关系？」
^chara01,file1:U_,file3:悲_,file4:08驚き,show:true,x:$center
















【アキト】
「什么？」
^se01,$fadeout
















【索菲亚】
％sof1946
「你知道，作为一个魔法使，你上了媒体……」
^chara01,file4:17不安
















【アキト】
「…………」
















正直、あまりやりたくはない。今回の件だって、[rb,両親,あいつら]の耳に入ったら面倒なことになるかもしれない。
















但是――
















【アキト】
「……好吧，如果你和其他人在一起」

































\if,_CRoute=="ソフィアルート"\then
	\jmp,@@05_共通ルート・幕間_01_a2_0
\else
	\jmp,@@05_共通ルート・幕間_01_a2_1
\end
















@@05_共通ルート・幕間_01_a2_0
















【索菲亚】
％sof1947
「……是的，太好了」
^chara01,file4:03笑顔

















\jmp,@@05_共通ルート・幕間_01_a2_End
















@@05_共通ルート・幕間_01_a2_1

































【索菲亚】
％sof1948
「……如果阿基特不介意的话，没问题」
^chara01,file4:06困惑
















@@05_共通ルート・幕間_01_a2_End

































【ルー】
％ruu1138
「阿基特，你拿这些钱干什么？」
^camera,$3D_ZOOM110右
^chara01,file1:U_,show:false,x:0
^chara03,file4:08驚き,show:true,x:$c_right
















【アキト】
「不，应该说我有个主意……」
















【ルー】
％ruu1139
「嗯 ~？」
^chara03,file4:14疑問
















也没什么好隐瞒的吧。
















【アキト】
「你知道吗……」
















我有点紧张开不了口。我觉得被拒绝的可能性更大。
















【アキト】
「……想不想来一次奢侈的旅行？」
















【アキト】
「去格兰格勒，不是坐飞机，而是坐一个星期的 Marble……」
















【ルー】
％ruu1140
「呃..……？」
^chara03,motion:頷く,file4:09慌て
















【索菲亚】
％sof1949
「…………」
^camera,$3D_ZOOM_元の位置
^chara01,file1:L_,file3:基_,show:true,x:$c_left
^chara03,motion:def
















没有回答，我战战兢兢地看着他们。
















【アキト】
「我，我不知道……？」
















【索菲亚】
％sof1950
「……嗯，好，也许可以！」
^chara01,file4:03笑顔
















【ルー】
％ruu1141
「哦 ~！　和大家一起会很开心的！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「本当か！？」
















【ルー】
％ruu1142
「嗯哼！　走吧！　大家一起铁路旅行！」
^chara03,motion:def,file4:02微笑２
















【アキト】
「太好了……」
















【索菲亚】
％sof1951
「我，我第一次去格兰格勒……」
^chara01,file4:02微笑２
















【ルー】
％ruu1143
「我也是！」
^chara03,motion:ぴょこ,file4:17お願い
















【索菲亚】
％sof1952
「和，城市，对吧……？」
^chara01,file4:08驚き
^chara03,motion:def
















【アキト】
「当然，因为它是这个国家的首都。发展得很快啊。人也比这个城市多」
















话虽如此，我也只是为了演讲和比赛来过几次。
















当时都是关于魔法的，虽然我也不是很清楚。　
















【ルー】
％ruu1144
「太棒了！　我真想在街上干一场！」
^chara03,motion:ぴょこ,file3:基_,file4:03笑顔
















【索菲亚】
％sof1953
「大家一起 Marble 铁路……看，看起来很开心……」
^chara01,file4:03笑顔
^chara03,motion:def
















他们的眼睛都闪闪发光。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara01,show:false
^chara03,show:false
















我突然从窗外俯瞰莱卡斯克火车站和 Marble 铁路的铁轨。
















只要是在这座城市的高处，从哪里都可以看到，一直延伸到远方的铁轨让我想起了这一切。

















^camera,ay:-45,az:200
^message,show:false
^bg01,file:G_bg/BG302病院・病室_昼
^chara01,show:true,x:$4_centerL
^chara03,file4:02微笑２,show:true,x:$4_centerR
^sebg,file:none

















【アキト】
「谢谢，你们两个！　你这么说，我很高兴！」
















【ルー】
％ruu1145
「哎嘿嘿！　好期待啊！」
^chara03,motion:頷く,file4:03笑顔
















【索菲亚】
％sof1954
「嗯哼！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
^chara03,motion:def

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait


































^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none
^music01,file:013可愛いさギャグ

















次の日、5月5日。
















此时此刻，小行星1113正在首都格兰格勒参加一场大型比赛。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG303病院・診察室_昼,az:0
^sebg,file:none

















【マリーダ】
％mal0158
「是的，没什么异常。按计划明天出院」
^chara09,file0:12マリーダ_,file1:L_,file2:白衣_,file4:04真剣,show:true
















【アキト】
「那个，索菲？」
















【マリーダ】
％mal0159
「别担心，她明天也会出院的」
^chara09,file4:02微笑２
















【アキト】
「太好了……。……非常感谢！」
















打个招呼，走出诊室。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara09,show:false
^se01,file:SE/132病室のドアを開ける音（引き戸）

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none
^music01,file:none

















【ユリコ先生＠？？？】
％yur0102
「你这个该死的老家伙！　去你妈的，去你妈的！」
^camera,$impact_v
















在从玛丽达的诊室回到自己病房的路上，从伊万诺夫的房间里传来一个女人的喊叫声。

















^music01,file:061ＥＸＴ１２
^se01,file:SE/134病院のドアを強めに開ける音（引き戸）
















【アキト】
「……」
















与此同时，里面走出了一个人。
^se01,$fadeout

































【イワノフ】
％iwa0065
「谁会去死！　我会比你长命百岁！　我还要看五次奥运会花样滑冰呢！」　
















这次他的声音响彻走廊。

















^camera,$impact_v
^se02,file:SE/135病院のドアを強めに閉める音（引き戸）
















【ユリコ先生】
％yur0103
「真是的，我好不容易才来关心你，你这是什么态度……」
^chara06,file0:08ユリコ先生_,file1:L_,file2:私服_,file3:基_,file4:11怒り,show:true
















【アキト】
「由，由里子，老师……」
^se02,$fadeout
















【ユリコ先生】
％yur0104
「啊，哎呀，阿基托……哦，天哪，你让我看到了你的丑陋……」
^chara06,file4:18強い驚き
















【アキト】
「怎么，怎么，在这里……」
















应该住在格兰格勒附近的地方。坐飞机也要半天，时差也有好几个小时。
















【ユリコ先生】
％yur0105
「自分の[rb,師匠,せんせい]と、元教え子と、会ってみたい子が、全員同じ場所に入院してるんだもの。来て当然でしょ？」
^chara06,file4:04真剣
















【アキト】
「……啊，谢谢你！」
















【ユリコ先生】
％yur0106
「我挺好的？　在医院里听起来也很奇怪……」
^chara06,file4:07呆れ
















【アキト】
「是的，先生。……但我过得很好」
















【ユリコ先生】
％yur0107
「对，很好……」
^camera,$3D_ZOOM140
^chara06,file4:03笑顔
















突然，有人拥抱我。
^se01,file:SE/084抱きつく
















【アキト】
「せ、先生！？」
















【ユリコ先生】
％yur0108
「你已经尽力了，阿基托……」
^chara06,file4:02微笑２
^se01,$fadeout
















【アキト】
「……是的，先生」
















被放开了。
^camera,$3D_ZOOM110
















【ユリコ先生】
％yur0109
「来吧，给我讲讲你的故事！」
^chara06,file4:01微笑
















【アキト】
「是的，先生！　あ、“我想见见的孩子”我说――」
















【ユリコ先生】
％yur0110
「当然是小苏菲！」
^chara06,file4:02微笑２
















【アキト】
「是的，我来介绍！」
















他立刻把手放在索菲的房门上。
^se02,file:SE/034ドアノブに手をかける
















【アキト】
「苏菲，我要进去了！」
















【索菲亚】
％sof1955
「哎，嗯，嗯！」
^chara01,file4:08驚き

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG302病院・病室_昼
^chara06,show:false
^sebg,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）

















【ユリコ先生】
％yur0111
「你好ーー！」
^chara06,file4:03笑顔,show:true
















【索菲亚】
％sof1956
「尤里科医生！？」
^chara01,motion:頷く,file3:基_,file4:17緊張,show:true,x:$c_left
^chara06,x:$c_right
















【アキト】
「……！？」
^chara01,motion:def
















【ユリコ先生】
％yur0112
「……他知道我的事？」
^chara06,file4:06困惑
















【索菲亚】
％sof1957
「……什么?呃 Unison 现象……」
^chara01,file3:悲_,file4:06困惑
















【ユリコ先生】
％yur0113
「啊 ~！　我明白了！」
^chara06,file4:04真剣
















也许是因为他还没有和索菲讨论过当时的情况，气氛顿时变得尴尬起来。
















【ユリコ先生】
％yur0114
「我也听阿基托说了很多关于你的事。我只是想亲自跟你谈谈」
^chara06,file4:02微笑２
















【索菲亚】
％sof1958
「是，是！　哇，我也，很想你！」
^chara01,file4:17不安
















【ユリコ先生】
％yur0115
「呵呵，谢谢」
^chara06,file4:03笑顔
















尤里科医生和我坐在折叠椅上，重新报告了今年春天发生的事情。
^se01,file:SE/129パイプ椅子に腰かける音

















^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara06,show:false
^music01,file:none

















^sentence,$blackwait
^se01,$fadeout

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG701空_夕
^ef04,file:G_effect/視点フレーム
^sebg,file:none
^music01,file:008夜

















三个人的谈话很愉快，时间过得很快。
















途中，小秋为了洗手间离开了一次座位。
















^message,show:false
^bg01,file:G_bg/BG302病院・病室_夕
















【ユリコ先生】
％yur0116
「对了，这个」
^chara06,file4:02微笑２,show:true,x:$center
















他递给我一张从口袋里拿出来的小纸。
















【索菲亚】
％sof1959
「……是的，先生？」
^chara01,file3:基_,file4:08驚き,show:true
^chara06,x:$c_right
















【ユリコ先生】
％yur0117
「因为上面有我的名片，联系方式」
^chara06,file4:03笑顔
















【索菲亚】
％sof1960
「？　？」
^chara01,file4:06困惑
















这是我第一次从成年人那里得到这样的东西，我不知道该怎么办。
















【ユリコ先生】
％yur0118
「我知道你的情况和态度。但是如果你改变主意了，想正式学习魔法，你可以打电话给我」
^chara06,file4:02微笑２
















【索菲亚】
％sof1961
「但，但是，我！　我是个业余爱好者……他们说现在很难专业……」
^chara01,file4:18不安・怯え
















【ユリコ先生】
％yur0119
「只是很难而已并不是不可能」
^chara06,file4:01微笑
















【索菲亚】
％sof1962
「……」
^chara01,file4:08驚き
















【ユリコ先生】
％yur0120
「至少你只用了一个月就完成了那么多。这已经足够让我有潜质了」
^chara06,file4:02微笑２
















【索菲亚】
％sof1963
「…………」
^chara01,file4:17緊張
















【ユリコ先生】
％yur0121
「而且，除了你，那个比赛里还有个魔法使」
^chara06,file4:01微笑
















这个人，莫非，一开始就在看那场比赛……？
















【索菲亚】
％sof1964
「牛排店，是吗？」
^chara01,file4:18不安・怯え
















【ユリコ先生】
％yur0122
「对了，那个厨师的多带副绯鲤」
^chara06,file4:03笑顔
















【ユリコ先生】
％yur0123
「就算不专业，魔法还有很多其他用途。就像他一样」
^chara06,file4:02微笑２
















【ユリコ先生】
％yur0124
「所以，我觉得正式学习不会有什么损失」
^chara06,file4:13優しい微笑
















【索菲亚】
％sof1965
「……啊，谢谢你」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















太出其不意了，什么都想不到。
















【ユリコ先生】
％yur0125
「对了，小苏菲。亲爱的，你和阿基托分享了记忆？」
^chara06,file4:04真剣
















【索菲亚】
％sof1966
「……是的，先生」
^chara01,file3:基_,file4:18不安・怯え
















【ユリコ先生】
％yur0126
「也许我不该问你这些问题……」
^chara06,file4:06困惑
















【ユリコ先生】
％yur0127
「……我想知道她是不是恨我」
^chara06,file4:12悲しみ
















【索菲亚】
％sof1967
「不，不！　不是这样的！」
^chara01,file4:17緊張
















【索菲亚】
％sof1968
「阿基特把他当成一个真、真正的妈妈，但是他很担心自己背叛了他……」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【索菲亚】
％sof1969
「哦，我心里充满了感激和感激，但是，我真的很担心我不能报答你……」
^chara01,file3:基_,file4:12悲しみ
















也许我也不该告诉你。但我希望你能稍微理解一下，阿基特没有说出来的想法。
















【ユリコ先生】
％yur0128
「是的……」
^chara06,file4:13優しい微笑
















老师眯起眼睛。
















【ユリコ先生】
％yur0129
「没什么，你不用担心……」
^chara06,file4:05考え込む
















天哪，我不知道该说什么。
















【索菲亚】
％sof1970
「那，那个！」
^camera,$3D_ZOOM120
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【ユリコ先生】
％yur0130
「……什么？」
^chara06,file4:02微笑２
















【索菲亚】
％sof1971
「以后也请偶尔这样见见她。今天的阿基托，你看起来很高兴，所以……」
^chara01,file4:02微笑２
















【ユリコ先生】
％yur0131
「呵呵，谢谢你，小苏菲！」
^chara06,file4:01微笑

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
