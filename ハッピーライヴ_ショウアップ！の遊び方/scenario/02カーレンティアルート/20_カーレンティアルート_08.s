@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG602a,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0707
















^bg03,show:false,file:none

























































^sentence,fademode:overlap,fadetime:$fadelong
^bg03,show:true,file:G_bg/BG000_白
^music01,file:086カーチャの曲全体生


































^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_昼
^ef03,file:G_effect/回想_アニメフレーム01
^bg03,show:false
^ef04,file:G_effect/視点フレーム,alpha:255,blend:overlay
^sebg,file:none

















【クラリス】
％cla1681
「怎么了，一大早就这么突然……？」
^chara04,file0:04クラリス_,file1:L_,file2:部屋着_,file3:基_,file4:14怪訝,show:true
^autosave,"「どうしたんですか、朝からいきなり……？」"
















％kar2616
什么是我？
















【クラリス】
％cla1682
「什么? 你是说小行星1113是什么……？」
^chara04,file1:U_,file3:悲_,file4:06困惑
















％kar2617
是的，先生。
















【クラリス】
％cla1683
「这是什么意思……？」
^chara04,file4:05考え込む
















％kar2618
我要你告诉我，我是什么样的人。
















【クラリス】
％cla1684
「是的……？　呃呃……」
^chara04,file4:07驚き
















【クラリス】
％cla1685
「培养出伟大作曲家的韦利贝尔家族――他是著名的旧贵族的现任主人，天才小提琴家――」
^chara04,file4:04真剣
















【クラリス】
％cla1686
「！？　你为什么看起来这么悲伤！？　不，不是这样的……？」
^chara04,file4:09悲しみ
















【クラリス】
％cla1687
「那个，呃，那个……我，我觉得他很厉害……」
^chara04,file3:基_,file4:09慌て
















【クラリス】
％cla1688
「不，我不是说表面和头衔！　那个，我很尊敬你……，对演奏的态度之类的……」
^chara04,file4:06困惑
















【クラリス】
％cla1689
「他在舞台上也很堂堂正正，很酷……」
^chara04,file3:喜_,file4:04真剣
















【クラリス】
％cla1690
「作为同样的表达者，我感到向往」
^chara04,file4:14気まずい
















【クラリス】
％cla1691
「我，我对音乐本身不是很了解，但是，我仍然认为你的力量和美丽是真实的」
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla1692
「那个……这样可以吗……？」
^chara04,file4:09悲しみ
















【クラリス】
％cla1693
「哈哈……对不起，我帮不了你……」
^chara04,file4:05考え込む
















【クラリス】
％cla1694
「……那就太好了……」
^chara04,file4:01微笑

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^ef04,show:false
^chara04,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_夕
^ef03,show:true
^ef04,show:true
^sebg,file:none

















％kar2619
在你看来，我怎么想？
















【ペチカ】
％pec1669
「哎，你女儿长什么样？　没什么，不正常？」
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:08驚き,show:true
















【ペチカ】
％pec1670
「是啊，很正常。好吧，有些地方很奇怪，她是个真正的小姐」
^chara05,file1:U_,file4:14いたずら
















【ペチカ】
％pec1671
「总觉得，没想到，挺正常的。他们和父母吵架，和朋友在一起就会很开心，哈哈！」
^chara05,file3:喜_,file4:02微笑２
















【ペチカ】
％pec1672
「嗯，感觉像个普通的女生。嗯――？」
^chara05,file4:04真剣
















【ペチカ】
％pec1673
「我不知道该如何表达自己的正常？　原来是作曲的事啊？」
^chara05,file3:悲_,file4:07驚き
















【ペチカ】
％pec1674
「这我可不知道……」
^chara05,file4:17 気まずい
















【ペチカ】
％pec1675
「好吧，但是一般来说，如果我们“我是个普通的女生ー”什么表达方式没人能达到啊……？」
^chara05,file3:基_,file4:07呆れ
















【ペチカ】
％pec1676
「表现自己，嘿 ~……我还是不太明白，但是..……」
^chara05,file4:05考え込む
















【ペチカ】
％pec1677
「不，的确，我听过很多不同类型的音乐，但是我对创作者一无所知」
^chara05,file3:喜_,file4:08驚き
















【ペチカ】
％pec1678
「嗯哼……是啊 ~……」
^chara05,file3:基_,file4:05考え込む
















【ペチカ】
％pec1679
「作为一个听众，我更喜欢那些能够理解我的艺术家，而不是那些能够表达自己的艺术家」
^chara05,file4:02微笑２
















【ペチカ】
％pec1680
「“听你唱歌的人会有什么感觉”这不是更重要吗？」
^chara05,file3:喜_,file4:03笑顔

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^ef04,show:false
^chara05,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG506グラングラード駅前_夕モブ
^ef03,show:true
^ef04,show:true
^sebg,file:none

















％kar2620
あなたは何のために[rb,大道芸,ライヴ]をするんですか？
















【ルー】
％ruu1540
「呃..？」
^chara03,file0:03ルー_,file1:L_,file2:本番衣装_,file3:基_,file4:14疑問,show:true
















％kar2621
你希望别人怎么看你？
















【ルー】
％ruu1541
「当然，我希望你感到愉快！」
^chara03,file1:U_,file3:喜_,file4:18ドヤ顔
















【ルー】
％ruu1542
「看到我的表演，我不认识的路人，都会微笑！？」
^chara03,file4:20感動
















【ルー】
％ruu1543
「我很高兴————！」
^chara03,file3:基_,file4:16いたずら
















【ルー】
％ruu1544
「呃..？　厉害吧 ~？　我只是想不出困难的事情而已！」
^chara03,file4:09慌て
















【ルー】
％ruu1545
「啊哈哈！　嗯哼！　小行星1113也可以啊！」
^chara03,motion:ぴょこ２,file4:03笑顔
















【ルー】
％ruu1546
「因为，我，小行星1113，让我玩得很开心！　其他人也可以玩得很开心！」
^chara03,file3:喜_,file4:02微笑２

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^ef04,show:false
^chara03,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^ef03,show:true
^ef04,show:true
^sebg,file:none

















【索菲亚】
％sof4524
「哎，怎么了？」
^chara01,file0:01ソフィア_,file1:L_,file2:部屋着_,file3:基_,file4:08驚き,show:true
















【索菲亚】
％sof4525
「是的……！？　悩み相談……！？」
^chara01,file1:U_,file3:悲_,file4:09慌て
















【索菲亚】
％sof4526
「什么！　什么……！？　如果你不介意的话我可以帮你……！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















％kar2622
你觉得我怎么样？
















【索菲亚】
％sof4527
「哎呀……！？　和，朋友，吧……？」
^chara01,file3:悲_,file4:09慌て
















％kar2623
我想知道 sophie 把我看成什么样的人。
















％kar2624
你说你是我的粉丝……我的什么东西那么好……？
















【索菲亚】
％sof4528
「……、ん……」
^chara01,file4:12悲しみ
















【索菲亚】
％sof4529
「即使我被莱卡斯克学院录取了，我还是很容易逃学……」
^chara01,file3:基_
















【索菲亚】
％sof4530
「我讨厌这样的自己，然后又逃学，又自怨自艾，一遍又一遍……」
^chara01,file4:19恐怖
















【索菲亚】
％sof4531
「就像上学的练习一样，在没有课程的艺术系考试那天去学院……」
^chara01,file4:18不安・怯え
















【索菲亚】
％sof4532
「那是我第一次看到小行星1113……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【索菲亚】
％sof4533
「我对音乐和小提琴一无所知，但是当我听到小行星1113的演奏时，我的心都热了，我的身体都在颤抖……！」
^chara01,file4:02微笑２
















【索菲亚】
％sof4534
「和我一样大，竟然有这么厉害的人。我自己也得努力……！」
^chara01,file3:基_
















【索菲亚】
％sof4535
「这是我一直以来的想法，但是自从我看到小行星1113的表演后，我就可以自己采取行动了！」
^chara01,file4:03笑顔
















【索菲亚】
％sof4536
「这让我对魔法产生了兴趣，然后，我遇到了阿基托！」
^chara01,file4:02微笑２
















【索菲亚】
％sof4537
「所以，小行星1113是改变我的人！　让我见到阿基特，小卢和其他人的人！」
^chara01,file3:喜_
















【索菲亚】
％sof4538
「我从没想过我会和这样的人交朋友，像这样一起旅行……」
^chara01,file4:15照れ笑顔
















％kar2625
……………………。
















％kar2626
我能做到吗？　能让很多人和你一样感动――
















【索菲亚】
％sof4539
「……？　嗯，嗯……！　当然……！」
^chara01,file3:悲_,file4:04真剣
















【索菲亚】
％sof4540
「小行星1113是通过小提琴演奏感动别人的人！　你可以打动别人的心啊！！」
^chara01,file3:喜_,file4:03笑顔

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^ef03,show:false
^ef04,show:false
^chara01,show:false
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:$fadelong
^bg02,show:true,file:G_vis/Karentia_e107_a1
^bg03,show:false
















【カーレンティア】
％kar2016
（谢谢，各位……还有――）

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^bg03,show:true
^bg02,show:false
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^ef03,show:true
^bg03,show:false
^ef04,show:true
^sebg,file:none

















【アキト】
「作曲怎么样？　我觉得我可以？」　
^sentence,fademode:overlap,fadetime:1000
^chara02,file0:02カーレンティア_,file1:U_,file2:制服_,file3:基_,file4:08驚き,show:false
^face,show:false
















【アキト】
「嗯，是吗……你在烦恼什么?我不知道……？」
^sentence,fademode:overlap,fadetime:1000
^chara10,file0:99アキト_,file1:U_,file2:私服_,file3:基_,file4:01微笑,show:true,az:-100,alpha:255
















【アキト】
「你跟大家商量了很多？　他说什么？」
















【アキト】
「哦 ~……所以，你想表达自己，让对方开心……」
















【アキト】
「我喜欢保持原样的小行星1113，我觉得现在也够吸引人的了。ClariS 先生你也夸我了吧？」
^chara02,file3:悲_,file4:05考え込む
















【アキト】
「原封不动的小行星1113魅力……嗯，我不知道该怎么说……」
















【アキト】
「和大家在一起的时候真的很开心，和我在一起的时候可以感受到全力以赴的喜欢……」
















【アキト】
「告诉别人你的感受其实很不容易，小行星1113说，尽管你可能不理解……」
^chara02,file3:基_,file4:02微笑２
















【アキト】
「ClariS 先生所说的力量和美丽不就是小行星1113的那种吗」
















【アキト】
「如果小行星1113的真情流露，我们就能知道小行星1113是什么样的人，我想有些人会对此产生共鸣」
















【アキト】
「那样的话，肯定还会有人像苏菲一样感动你的」
^chara02,file4:03笑顔

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^ef03,show:false
^bg01,show:false
^bg03,show:true
^ef04,show:false
^chara02,show:false
^chara10,show:false
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:$fadelong
^bg03,show:false
^bg02,show:true
^face,show:false
















【カーレンティア】
％kar2017
（谢谢你，阿基托……）
^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_vis/Karentia_e107_a2
















【カーレンティア】
％kar2018
（多亏了你，我们又有了新的世界……）
















【カーレンティア】
％kar2019
（我有了自己的目标……我有了我想走的未来……）
^bg02,file:G_vis/Karentia_e107_b2
















【カーレンティア】
％kar2020
（我爱你……阿基托……）
















【カーレンティア】
％kar2021
「呼……！」　
^bg02,file:G_vis/Karentia_e107_c2
















【カーレンティア】
％kar2022
（在这首歌里，在演奏中,“我”来表达……）
















【カーレンティア】
％kar2023
（用我的歌――、演奏で――，用你的站姿――）
















【カーレンティア】
％kar2024
（我所拥有的，力量，美丽――，表现我的魅力！）
^bg02,file:G_vis/Karentia_e107_d2,y:540
















【カーレンティア】
％kar2025
「――！」　

































【カーレンティア】
％kar2026
（爸爸，安老师，现在所有看到这个舞台的人――）
^camera,$3D_ZOOM120,movetime:1000,ax:126,ay:-55
^sentence,fademode:overlap,fadetime:1000
















【カーレンティア】
％kar2027
「还有，母亲……」　
















【カーレンティア】
％kar2028
（这就是我……！）
^camera,$3D_ZOOM160,movetime:1350,ax:396,ay:-150,az:450
^sentence,fademode:overlap,fadetime:1350
^bg02,file:G_vis/Karentia_e107_e2,x:950,y:540
















【カーレンティア】
％kar2029
（我遇到了一个很棒的朋友，重生了――还有我，我有了爱人……！）

















^message,show:false
^music01,$fadeout_long4000
^se01,file:SE/089拍手の音（多数）


















\scp,eff	\bg,$FFFFFF
















^include,longend_roll



















\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
