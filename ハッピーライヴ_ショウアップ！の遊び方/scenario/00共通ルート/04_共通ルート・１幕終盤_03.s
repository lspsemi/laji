@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG303a,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0427
















^bg03,show:false,file:none








































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^sebg,file:none

















他正要走进索菲的病房，一个中年男子从里面走了出来。线条纤细，看起来人很好。
^se02,file:SE/133病院のドアを閉める音（引き戸）
^autosave,"ソフィーの病室に入ろうとすると、中から中年の男性が出てきた。線の細い、優しそうな人だ。"
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^music01,file:061ＥＸＴ１２
















【ソフィアの父＠？？？】
％soff0013
「……？」
^se02,$fadeout
















【アキト】
「你，你好……」
















我条件反射地打招呼。
















【ソフィアの父＠？？？】
％soff0014
「阿基托先生」
















【アキト】
「呃……」
















【ソフィアの父＠？？？】
％soff0015
「我没戴帽子所以你不知道？　上次，卢先生和 ClariS 先生三个人在我们店里打招呼――」
















【アキト】
「啊 ~！」
















是苏菲的爸爸。正如他本人所说，他没戴厨师帽给人的印象不同。
















【アキト】
「这，这次，把你的宝贝女儿摔倒了，我真的很抱歉！」
















我以为我今天就得去商店道歉，没想到在这碰到你……。
















【ソフィアの父】
％soff0016
「哦，没关系，不，不是很好……不，不，不要道歉……」
















【ソフィアの父】
％soff0017
「我也被玛丽达老师生气了，父母不能注意到孩子身体的变化怎么办」
















【ソフィアの父】
％soff0018
「所以，这不是你一个人的责任」
















【アキト】
「是，是……」
















【ソフィアの父】
％soff0019
「也许是因为我第一次看到一个女孩每天都那么开心，努力工作」
















【ソフィアの父】
％soff0020
「我也很高兴，我没法泼冷水……」
















【アキト】
「是的，原来是这样……」
















从你爸爸的表情来看，昨天 sophie 的“就这样”我再次感受到了这句话的分量。
















【ソフィアの父】
％soff0021
「但是很奇怪啊……」
















【アキト】
「是什么？」
















【ソフィアの父】
％soff0022
「不，现在回想起来，我确实没什么胃口，有时候觉得有点不对劲」
















【ソフィアの父】
％soff0023
「但我无法想象索菲的身体状况会坏到这样倒下去住院……」
















【ソフィアの父】
％soff0024
「他们说我体重也减轻了很多，但我没注意到。但是你在这里看到的苏菲确实很憔悴」
















【アキト】
「啊，我也这么想……」
















【ソフィアの父】
％soff0025
「……好吧，你也是」
















【ソフィアの父】
％soff0026
「那么，也许真的是这样……」
















索菲的父亲眯起了眼睛。
















【ソフィアの父】
％soff0027
「就像魔法一样――不，我是说，在真正的职业人士面前说这些可能有点奇怪……就像着了魔一样，你知道吗」
















【ソフィアの父】
％soff0028
「阿基托，谢谢你让我看到那样的苏菲」
















你突然低下了头。
















【アキト】
「不，不可能！　请不要这样！」
















【ソフィアの父】
％soff0029
「请继续照顾我的女儿」
















【アキト】
「……？」
















【ソフィアの父】
％soff0030
「Sophie 告诉我你还没放弃」
















【ソフィアの父】
％soff0031
「作为父母，我知道这很复杂……我只是想让你做你想做的事」
















你抢先说了我一直想听的话。
















【アキト】
「是，是！　谢谢你，先生不客气！」
















【ソフィアの父】
％soff0032
「那我走了，我把店交给我老婆了」
















【アキト】
「再见再见」
















【ソフィアの父】
％soff0033
「嗯，再见」
^se03,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）,delay:2000

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG302病院・病室_昼
^sebg,file:none
^music01,file:003朝の日常
^se01,file:SE/132病室のドアを開ける音（引き戸）

















【アキト】
「早上好早上好」
^se03,$fadeout
















【索菲亚】
％sof1620
「啊，阿基托！　早上好早上好！」
^camera,$3D_ZOOM160,movetime:0,ay:-80
^bg01,imgfilterbase:blur20
^chara01,file0:01ソフィア_,file1:U_,file2:病衣_,file3:基_,file4:02微笑２,show:true,ay:-20,az:100
^se01,$fadeout
















【アキト】
「这个，探病，我昨天忘了……」
















给他一套从超市买来的切割水果。
















【索菲亚】
％sof1621
「啊，谢谢……后天就出院了，没什么……」
^chara01,file4:16苦笑
















【アキト】
「我在那里和你爸擦肩而过」
















【索菲亚】
％sof1622
「……」　
^chara01,motion:頷く,file3:悲_,file4:08驚き
















做出有点害羞的样子。
















【索菲亚】
％sof1623
「他，他说了些什么……？」
^chara01,motion:def,file4:06困惑
















【アキト】
「呃……，谢谢，还有“很高兴认识你”他们说」
















【索菲亚】
％sof1624
「是的……」
^chara01,file4:17不安
















【アキト】
「你是个好爸爸，看起来很好」
















【索菲亚】
％sof1625
「……嗯，我上不了学的时候，他也告诉我不用勉强」
^chara01,file4:06困惑
















【アキト】
「哦，你真是个好人」
















【索菲亚】
％sof1626
「嗯，嗯……」
^chara01,file4:17不安
















握着发梢低下头。也许家人的话题还是很尴尬。
















【アキト】
「怎么样，住院生活？」
















【索菲亚】
％sof1627
「无聊，是吧……」
^chara01,file4:06困惑
















【索菲亚】
％sof1628
「你现在可以正常活动了，也不会感觉不适。虽然我躺得太久头脑很模糊……」
^chara01,file3:基_,file4:16苦笑
















【索菲亚】
％sof1629
「但玛丽达医生说，住院期间一定要好好休息……」
^chara01,file4:01微笑
















【アキト】
「是这样的……」
















【索菲亚】
％sof1630
「不只是今天，而是明天，会不会有点让人沮丧……」
^chara01,file4:16苦笑
















【アキト】
「我很想帮你，但是……」
















【索菲亚】
％sof1631
「唔，唔！　没关系！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:08驚き
















【索菲亚】
％sof1632
「这是我自找的……」
^chara01,motion:def,file3:基_,file4:10不機嫌
















空气会变得有点阴暗。想别的话题来分散注意力。
















【アキト】
「啊，对了。明天壁炉先生要和大家一起做艺术！」
















【索菲亚】
％sof1633
「哦，真不错……」
^chara01,file4:12悲しみ
















【アキト】
「呜……！」
















我又让你有点沮丧了。
















【アキト】
「我，我们都相信 sophie 会回来的，我们都在等她！」
















【アキト】
「……所以我会继续准备，继续练习」
















【索菲亚】
％sof1634
「……嗯，嗯！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【アキト】
「苏菲现在的工作就是耐心地好好休息」
















【索菲亚】
％sof1635
「……是的，先生」
^chara01,file4:02微笑２
















好了，是时候切入正题了。我得让你好好说服玛丽达小姐。
















想到这里，我突然想起刚才和爸爸的对话。随便聊聊，现在回想起来有点出乎意料。
















【アキト】
「……说到这个，你也告诉你爸爸了。我是说真正的演出要开始了」
















【索菲亚】
％sof1636
「嗯哼。住院的事让我很担心，我不想再背着你做了……」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「真了不起，索菲」
















【索菲亚】
％sof1637
「……不，不是这样的！」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「不，有这回事。能好好考虑家人，真是了不起」
















不由自主地用认真的语气说。我就是这么嫉妒 sophie 的房子。
















【索菲亚】
％sof1638
「哎，是，是吗……？」
^chara01,file4:17不安
















【アキト】
「是的」
















【索菲亚】
％sof1639
「啊呜……哦，谢谢你……」
^chara01,file4:13惚れ
















索菲又害羞起来。也许我们不该再讨论这个话题了。
















【アキト】
「那么，索菲。除了我的家人，还有一个人需要说服我参加正式演出」
















【索菲亚】
％sof1640
「？　誰？」
^chara01,file4:08驚き
















【アキト】
「是玛丽达小姐」
















【索菲亚】
％sof1641
「……为什么？」
^chara01,file3:悲_,file4:04真剣
















他的身体稍微僵硬了一点，但没有害怕的样子。
















也许索菲已经下定决心了。如果有必要，我真的会这么做。
















【アキト】
「既然索菲要上台表演，施展魔法的就是索菲自己。其实是不该做的身体，勉强是一样的」
















【索菲亚】
％sof1642
「嗯，嗯……」
^chara01,file4:06困惑
















【アキト】
「所以我们得讨论一下身体问题。我想这样你就知道现在的局限性了」
















【アキト】
「然后我们再做我们能做的」
















【索菲亚】
％sof1643
「……但我想知道他是否真的会原谅我。他们明确告诉我两周不行」
^chara01,file4:07呆れ
















【アキト】
「对了，我在网上做了一些调查，我觉得两周有点夸张」
















【索菲亚】
％sof1644
「是的！？」
^chara01,motion:頷く,file4:08驚き
















【アキト】
「……不，有个人在演出前一周晕倒了，却没有取消就坚持下来了」
















【アキト】
「当然，这个人可能有很多原因，比如他是专业人士，体力和条件不同，或者他不能错过演出……」
















【アキト】
「看起来不太有希望？」
















【索菲亚】
％sof1645
「嗯哼！　是的，我想是的！」
^chara01,motion:def,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「……所以，呃，我查了一下，出来的那个人其实就是我的伊万诺夫」
















【索菲亚】
％sof1646
「嗯嗯！？　真是太巧了！」
^chara01,file4:08驚き
















【アキト】
「是的……」
















那个人为什么不谈论自己，而是谈论尤里科医生……。
















【索菲亚】
％sof1647
「啊，既然这样，也许我们可以找伊万诺夫谈谈？」
^chara01,file3:基_,file4:01微笑
















【アキト】
「是的。Sophie 你住院后，我跟那个人说了些什么？」
















【索菲亚】
％sof1648
「嗯哼……只是昨天早上打个招呼吧……」
^chara01,file4:16苦笑
















【索菲亚】
％sof1649
「我，我有点害怕……」
^chara01,file3:悲_,file4:06困惑
















尤里科医生，安医生，我没见过你，但是 ClariS 医生，我们周围有很多这种类型的成年人啊……。
















【アキト】
「……那我们赶紧走吧？」
















【索菲亚】
％sof1650
「嗯哼！」
^chara01,file4:03笑顔
















索菲从床上坐起来，把手放在输液架上。
^camera,$3D_ZOOM_元の位置,movetime:0
^bg01,imgfilterbase:none
^chara01,show:false
^se01,file:SE/151ベッドから起き上がる音
















【アキト】
「我们从哪个开始？」
^chara01,file4:01微笑,show:true
^se01,$fadeout
















【索菲亚】
％sof1651
「可能是玛丽达医生。他看起来很忙，可能得提前约个时间」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「那么，自从你答应玛丽达小姐之后，你就是伊万诺夫了」
















【索菲亚】
％sof1652
「嗯，我觉得这样正好」
^chara01,file3:喜・腕下ろし_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG303病院・診察室_昼
^sebg,file:none
^se02,file:SE/132病室のドアを開ける音（引き戸）

















【索菲亚】
％sof1653
「不好意思，先生……」
^chara01,file3:基_,file4:17緊張,show:true,ay:0,az:0,addpri:100
















找个没有其他病人的时机，进入玛丽达所在的房间。
















【マリーダ】
％mal0070
「是的，先生？」
^sentence,fademode:overlap,fadetime:275
^chara01,x:$c_left
^chara08,file0:12マリーダ_,file1:L_,file2:白衣_,file3:基_,file4:08驚き,show:true,x:$c_right
^music01,file:024日常の切ない出来事
















【索菲亚】
％sof1654
「那个，玛丽达医生，我们得谈谈……」
^chara01,file3:悲_,file4:16緊張
















【マリーダ】
％mal0071
「是吗，请稍等一下」
^chara08,file4:02微笑２
















玛丽达在对着文件写东西。
















【索菲亚】
％sof1655
「不用，有空的时候就行。如果你告诉我时间，我会再来的」
^chara01,file4:17不安
















【マリーダ】
％mal0072
「而且，我现在正好有空。请进来坐吧」
^chara08,file4:04真剣
















和索菲四目相对。我突然打乱了我的计划。
















没什么快得让人头疼的，但我还没准备好。
















【索菲亚】
％sof1656
「是，是……」
^chara01,file3:基_,file4:18不安・怯え
















索菲坐在他们指定的座位上，身体不停地扭动着。
^se01,file:SE/225木の椅子に座る
















我会站在她的斜后面保持低调。
















【マリーダ】
％mal0073
「那么，你怎么了？」
^chara08,file4:02微笑２
















他放下笔，面对着索菲。
















【索菲亚】
％sof1657
「那个，是吧……我还是想参加5月1日在公园举行的街头艺术比赛……」
^chara01,file4:06困惑
















【マリーダ】
％mal0074
「……？」
^chara08,file4:04真剣
















玛丽达医生睁大了眼睛。而且你也看到了我。
















【マリーダ】
％mal0075
「……我告诉过你我不能这么做」
^chara08,file4:10不機嫌
















【索菲亚】
％sof1658
「那，那里，拜托你了！」
^chara01,file4:17緊張
















【マリーダ】
％mal0076
「不行，会有危险的」
^chara08,file4:04真剣
















【索菲亚】
％sof1659
「呜呜……」
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「在过去，有些魔法使倒下后马上表演？　我知道这可能会很勉强但是――」
















【マリーダ】
％mal0077
「所以，作为一名医生，我告诉你，我不能允许你过分」
^chara08,file4:07呆れ
















【アキト】
「……」
















【マリーダ】
％mal0078
「呼……伊万诺夫先生给你灌输了什么吗?没有？　你们认识，对吧？」
^chara08,file4:04真剣
















【アキト】
「不，我还没和伊万诺夫谈过这件事。只是我自己随便查的」
















【マリーダ】
％mal0079
「……这样啊」
^chara08,file4:05考え込む
















玛丽达表现出一点思考的样子。
















【マリーダ】
％mal0080
「比如说，伊万诺夫过去曾经因为魔法症倒下过几次。你看过他年轻时的照片吗？」
^chara08,file4:12悲しみ
















【アキト】
「……我，我在网上看到的」
















【索菲亚】
％sof1660
「……我，没有」
^chara01,file3:基_,file4:18不安・怯え
















【マリーダ】
％mal0081
「嗯，我会为图丽娜小姐解释的，她真的肌肉发达，很强壮」
^chara08,file4:04真剣
















【マリーダ】
％mal0082
「你甚至可以相信他是奥林匹克体操运动员。你能想象吗？」
^chara08,file4:01微笑
















【索菲亚】
％sof1661
「是的……？」
^chara01,file4:08驚き
















你无法想象他现在会说什么。我看到过去的画面时，也不敢相信自己的眼睛。
















【マリーダ】
％mal0083
「而现在，我才60多岁」
^chara08,file4:10不機嫌
















【マリーダ】
％mal0084
「现在衰老还太早，肌肉已经极度萎缩，骨骼也已经脱落了。我已经很难自己走路了」
^chara08,file4:12悲しみ
















【アキト】
「！？」
















我不知道你已经60多岁了，我很震惊。我以为你至少75岁左右。
















我知道这对夫妻年龄相差很大……。
















【アキト】
（尤里科医生，叫你老头太早了……）
















【マリーダ】
％mal0085
「世界大战导致拉沙帝国解体已经过去半个多世纪了」
^chara08,file4:04真剣
















【マリーダ】
％mal0086
「战后，具有魔法天赋的人开始以魔法使的身份从事表演生意」
^chara08,file4:05考え込む
















【マリーダ】
％mal0087
「反过来说，我们只有这么多历史」
^chara08,file4:04真剣
















【マリーダ】
％mal0088
「毫无疑问，他是人类历史上把魔法运用到极限的人，现在他告诉我们，结局是什么样的」
^chara08,file4:12悲しみ
















【マリーダ】
％mal0089
「之所以一直坚持他的做法，是因为职业运动员也拥有惊人的身体，拥有出色的魔法技巧」
^chara08,file4:05考え込む
















【マリーダ】
％mal0090
「即使是这样的人最终也会变成那样」
^chara08,file4:12悲しみ
















【マリーダ】
％mal0091
「杜丽娜小姐，你还是个刚刚被魔法唤醒的人。我不认为你能像他那样胡来」
^chara08,file4:01微笑
















【索菲亚】
％sof1662
「…………」
^chara01,file4:12悲しみ
















【マリーダ】
％mal0092
「如果你在还不能确定自己已经痊愈的时候勉强自己，这次你会更容易晕倒，而且会出现更严重的症状」
^chara08,file4:04真剣
















【マリーダ】
％mal0093
「魔法还有很多我们不知道的东西。我不知道你的身体会发生什么。这就是为什么我反对」
^chara08,file4:05考え込む
















【索菲亚】
％sof1663
「……尽，尽管如此，我还是想做！」
^chara01,file4:17緊張
















【マリーダ】
％mal0094
「呼，这不是谈话啊……」
^chara08,file4:04真剣
















【マリーダ】
％mal0095
「我也很忙。我希望你不要再被送到急诊室了」
^chara08,file4:10不機嫌
















【索菲亚】
％sof1664
「注，注意不要那样，从，开始……」
^chara01,file4:19恐怖
















【マリーダ】
％mal0096
「……好吧，我们换个威胁的语气」
^chara08,file4:04真剣
















“脅し”我说了，这个人……。
















【マリーダ】
％mal0097
「如果我告诉你，如果你现在太勉强，你就不能使用魔法了，你会怎么做？」
^chara08,file4:10不機嫌
















【アキト】
「什么！？」
















【索菲亚】
％sof1665
「…………」
^chara01,file4:18不安・怯え
















【マリーダ】
％mal0098
「像伊万诺夫先生这样的症状是因为我们多年来一直在使用」
^chara08,file4:04真剣
















【マリーダ】
％mal0099
「正如我一开始所说的，当然也有可能危及生命，或者造成严重后遗症，但那只是几个百分点的概率」
^chara08,file4:05考え込む
















【マリーダ】
％mal0100
「就算你病倒了，像这次一样住院，休息一下，你就会好起来的」
^chara08,file4:04真剣
















【索菲亚】
％sof1666
「那么――！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【マリーダ】
％mal0101
「……不，这也不是什么好事，所以我反对」
^chara08,file4:07呆れ
















【索菲亚】
％sof1667
「……」
^chara01,file3:基_,file4:18不安・怯え
















【マリーダ】
％mal0102
「另外，百分之几这个数字在医疗领域也被视为非常高的概率。请理解这一点」
^chara08,file4:04真剣
















【索菲亚】
％sof1668
「是，是……」
^chara01,file4:12悲しみ
















【マリーダ】
％mal0103
「不管怎样，我觉得在某种程度上很有可能会顺利结束。但之后你可能就不能使用魔法了」
^chara08,file4:06困惑
















【マリーダ】
％mal0104
「……是啊，如果在这么短的时间内再倒下一次，完全不能保证你安然无恙」
^chara08,file4:04真剣
















【アキト】
「请等一下！　我从没听说过这种事！」
^chara01,show:false
^chara08,file1:U_,x:$center
















【マリーダ】
％mal0105
「我想是的。这种现象本来只有幼年时期的孩子才会有」
^chara08,file4:05考え込む
















【マリーダ】
％mal0106
「我不知道是身体还是大脑，但是我们体内某个地方有一个使用魔法的回路」
^chara08,file4:04真剣
















【マリーダ】
％mal0107
「我们在幼年时期通过简单的训练来巩固它」
















她的故事让我意识到，我对魔法一无所知。
















【マリーダ】
％mal0108
「但是有时候，孩子们过度使用它们是为了好玩，在它们定型之前就破坏了电路」
^chara08,file4:12悲しみ
















【アキト】
「……」
















听你这么一说，我觉得我小时候被警告过不要练习太多……。
















【マリーダ】
％mal0109
「图丽娜小姐。在过去的一个月里，你第一次学会了正确使用魔法」
^chara08,file4:01微笑
















【マリーダ】
％mal0110
「他完成了初学者通常做不到的大量练习，而且还患上了魔法症」
^chara08,file4:04真剣
















【マリーダ】
％mal0111
「我认为电路完全有可能在没有固定下来的情况下崩溃」
^chara08,file4:05考え込む
















【索菲亚】
％sof1669
「……那也没关系」
^chara01,file3:喜・腕下ろし_,show:true
^chara08,file1:L_,x:$c_right
















【アキト】
「苏菲！？」
















【索菲亚】
％sof1670
「我还是觉得开始得太晚了。还有阿基托先生“从现在开始，专业人士很严格”他们说」
^camera,$3D_ZOOM120左,movetime:700
^bg01,az:-300
^chara01,file3:基_
^chara08,show:false
















【索菲亚】
％sof1671
「从现在开始，我没有学习魔法的苟神星，也许我继续下去也没有意义……」
^chara01,file3:基_,file4:06困惑
















【索菲亚】
％sof1672
「但是……今は……皆、が……」
^chara01,file3:喜・腕下ろし_,file4:12悲しみ
















索菲突然说不出话来。
















沉默片刻后，他突然站起来向玛丽达逼近。
















【索菲亚】
％sof1673
「但是每个人都告诉我必须是我！　只有现在才需要我的魔法！」
^chara01,motion:縦衝撃,file3:基_,file4:14強い怒り
















【索菲亚】
％sof1674
「所以，拜托了！　5月1日的正式演出，让我来！」
^chara01,motion:def,file4:15強い悲しみ
















玛丽达小姐闭上眼睛，揉了揉眉心。
















【マリーダ】
％mal0112
「……呼，没办法啊」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara08,show:true
^music01,file:none
















【索菲亚】
％sof1675
「！？」
^chara01,file4:08驚き
















【マリーダ】
％mal0113
「我告诉你，这并不能改变我们的看法。但是这样下去，不管我说什么，他都会自己上场的」
^chara08,file4:04真剣
^music01,file:025日常の鮮やかな出来事
















【索菲亚】
％sof1676
「……是的，先生！　谢谢你，先生不客气！」
^chara01,file3:喜_,file4:02微笑２
















【マリーダ】
％mal0114
「请不要在那里给我一个愉快的答案……」
^chara08,file4:07呆れ
















【索菲亚】
％sof1677
「……不，不好意思」
^chara01,file3:基_,file4:18不安・怯え
















【マリーダ】
％mal0115
「换句话说，与其任意妄为而倒下，还不如事先给予一定的限制和控制」
^chara08,file4:04真剣
















【索菲亚】
％sof1678
「哇哦……啊，阿基托！」
^camera,$3D_ZOOM120左,movetime:650
^chara01,file3:喜・腕下ろし_,file4:02微笑２
^chara08,show:false
















【アキト】
「是啊，你做到了！」
















【索菲亚】
％sof1679
「嗯哼！」
^chara01,file4:03笑顔
















【マリーダ】
％mal0116
「……所以，我始终反对哦。还有，请不要太大声」
^camera,$3D_ZOOM110,movetime:550
^chara08,file4:07呆れ,show:true
















【索菲亚】
％sof1680
「……不好意思」
^chara01,motion:def,file3:基_,file4:16苦笑,extmotion:def
















【マリーダ】
％mal0117
「所以我们来谈谈限制，魔法的使用，只有一次」
^chara08,file4:04真剣
















不，这可不好办。
















【アキト】
「……那个，我想最后练习一遍」
















【マリーダ】
％mal0118
「好吧，最后一次练习加起来是两次。而且不能在同一天做」
^chara08,file4:07呆れ
















【索菲亚】
％sof1681
「……你的意思是，练习是前一天？」
^chara01,file4:17緊張
















【マリーダ】
％mal0119
「是的，先生。还有我出院时会把药拿出来」
^chara08,file4:04真剣
















【マリーダ】
％mal0120
「请好好喝这个。这只是一种补充剂，只是一种安慰」
^chara08,file4:01微笑
















【マリーダ】
％mal0121
「还有，在正式演出之前尽量保持安静。你也应该少做体能训练」
^chara08,file4:05考え込む
















【索菲亚】
％sof1682
「好的，我会的」
^chara01,file4:04真剣
















【マリーダ】
％mal0122
「还有――」
^chara08,file4:04真剣
















原来还有……。
















【マリーダ】
％mal0123
「不要全力以赴。是啊，正式演出也只有计划的80 大小」
^chara08,file4:10不機嫌
















【索菲亚】
％sof1683
「哎，那是……」
^chara01,file4:18不安・怯え
















【マリーダ】
％mal0124
「我们已经做出了很大的让步。我还是很担心」
^chara08,file4:04真剣
















【索菲亚】
％sof1684
「……哇，明白了」
^chara01,motion:頷く,file4:19恐怖
















【マリーダ】
％mal0125
「还有 尤基哈拉 先生。如果她身体有任何变化就阻止她」
^chara01,motion:def
^chara08,file4:05考え込む
















【マリーダ】
％mal0126
「以防万一，不要犹豫使用救护车。听起来不错？」
^chara08,file4:02微笑２
















【アキト】
「是，是！」
















【マリーダ】
％mal0127
「最后，请得到杜丽娜小姐父母的同意」
^chara08,file4:04真剣
















【索菲亚】
％sof1685
「……呃，那个，我已经拿了」
^chara01,file4:04真剣
















【マリーダ】
％mal0128
「……是吗? 那么，我就到此为止了」
^chara08,file4:05考え込む
















【索菲亚】
％sof1686
「是的，非常感谢！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















索菲站起身，鞠了一躬。
^chara01,motion:頷く
^se01,file:SE/129パイプ椅子に腰かける音
















【アキト】
「我也是，谢谢你！」
^chara01,motion:def
^se01,$fadeout
















我也跟着道谢了。我以为这样索菲就能出来了，我差点儿大叫出来。
















【マリーダ】
％mal0129
「……请千万小心」
^chara08,file4:04真剣
















【索菲亚】
％sof1687
「是的，失陪了！」
^chara01,file3:喜_,file4:03笑顔
















【アキト】
「不好意思，先生！」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^chara01,show:false
^chara08,show:false
^sebg,file:none
^se02,file:SE/133病院のドアを閉める音（引き戸）

















【索菲亚】
％sof1688
「啊，阿基托……」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:02微笑２,show:true,x:$center
















【アキト】
「苏菲，太好了！」
^se02,$fadeout
















【索菲亚】
％sof1689
「嗯哼！　嗯哼！　现在，我们可以走了吧……」
^chara01,motion:頷く２,file3:喜_,file4:03笑顔
















【アキト】
「是的！」
















索菲和我都很激动。
















我们只是面对面站在那里，看着对方的眼睛。
















【索菲亚】
％sof1690
「太好了……太好了……」
^chara01,motion:def,file3:悲_

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG303病院・診察室_昼
^chara01,show:false
^sebg,file:none

















【マリーダ】
％mal0130
「……呼，真年轻啊」　
^chara08,file1:U_,file4:12悲しみ,show:true,x:$center
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^music01,file:none
















^sentence,$blackwait


































^camera,$reset
^bg01,file:G_bg/BG302病院・病室_昼,az:0
^ef04,file:G_effect/視点フレーム
^music01,file:059ＥＸＴ１０
















【イワノフ】
％iwa0041
「…………」
^textani,motion:頷き
^face,show:false
^chara09,file0:15イワノフ_,file1:U_,file2:病衣_,file3:基_,file4:02真剣,show:true
















【索菲亚】
％sof1691
「啊，既然这样，也许我们可以找伊万诺夫谈谈？」
^chara01,file1:U_,file4:01微笑,show:false,x:$center
^face,show:true
















【アキト】
「是的。Sophie 你住院后，我跟那个人说了些什么？」
















【索菲亚】
％sof1692
「嗯哼……只是昨天早上打个招呼吧……」
^chara01,file3:基_,file4:16苦笑
















【索菲亚】
％sof1693
「我，我有点害怕……」
^chara01,file3:悲_,file4:06困惑
















【イワノフ】
％iwa0042
「………我，有那么可怕吗……？」
^textani,motion:頷き
^face,show:false
^chara09,file4:06驚き
















…………。
^face,show:true
















^sentence,fademode:rule,fadetime:350,fadefile:回転_180,fadepow:$00
^bg01,file:G_bg/BG000_黒
^chara09,show:false
















^camera,$3D_ZOOM160,movetime:0,ay:-80
^sentence,fademode:rule,fadetime:350,fadefile:回転_180,fadepow:$00
^bg01,file:G_bg/BG302病院・病室_昼,imgfilterbase:blur20
^ef04,show:false
^chara01,show:true
















【アキト】
「……那我们赶紧走吧？」
















【索菲亚】
％sof1694
「嗯哼！」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
「我们从哪个开始？」
















【索菲亚】
％sof1695
「可能是玛丽达医生。他看起来很忙，可能得提前约个时间」
^chara01,motion:def,file3:基_,file4:02微笑２
















【アキト】
「那么，自从你答应玛丽达小姐之后，你就是伊万诺夫了」
















【索菲亚】
％sof1696
「嗯，我觉得这样正好」
^chara01,file4:03笑顔
















^camera,$reset
^sentence,fademode:rule,fadetime:350,fadefile:回転_180,fadepow:$00
^bg01,file:G_bg/BG000_黒,imgfilterbase:none
^chara01,show:false
















^sentence,fademode:rule,fadetime:350,fadefile:回転_180,fadepow:$00
^bg01,file:G_bg/BG302病院・病室_昼,az:0
^chara09,show:true
















【イワノフ】
％iwa0043
「该死的……这家医院怎么能听到隔壁房间的对话……？」
^textani,motion:頷き
^face,show:false
^chara09,file4:04困惑
















【イワノフ】
％iwa0044
「…………」
^textani,motion:頷き
^chara09,file4:05呆れ
















【イワノフ】
％iwa0045
「好吧，我给你准备点茶和点心。这样会给人留下好印象」
^textani,motion:頷き
^chara09,file4:01微笑

















^message,show:false
^bg01,file:G_bg/BG000_黒
^face,show:true
^chara09,show:false
^sebg,file:none
















^sentence,$blackwait

















^bg01,file:G_bg/BG302病院・病室_昼
^ef04,show:true
^sebg,file:none
^music01,$fadeout_long

















【イワノフ】
％iwa0046
「…………」
^sentence,fademode:overlap,fadetime:350
^chara09,file1:U_,file4:02真剣,show:true,x:$center
















【イワノフ】
％iwa0047
「…………，不来了啊……」
^chara09,motion:落ち込み,file4:05呆れ,extmotion:def

















^message,show:false
^bg01,file:G_bg/BG701空_昼
^ef04,show:false
^chara09,show:false,extmotion:def
^sebg,file:none
^se03,file:JINGLE/9003ご愁傷様な音

















……然后我们忘了去见伊万诺夫。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
