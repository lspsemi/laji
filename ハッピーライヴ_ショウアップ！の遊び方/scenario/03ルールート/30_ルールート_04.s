@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG402b2,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0701
















^bg03,show:false,file:none






















































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR4030
^music01,file:024日常の切ない出来事

















【クラリス】
％cla1769
「你今天还不去吗，卢？」
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
^autosave,"「今日はまだ行かないの、ルー？」"
















【ルー】
％ruu1949
「嗯，走之前，我只是想练习一下……」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla1770
「嗯哼」
^chara04,file4:04真剣
















【ルー】
％ruu1950
（我只是昨天有点不舒服……我只是昨天有点不舒服……）
^chara03,file1:U_,file3:悲_,file4:05考え込む,x:$center
^chara04,show:false
















【ルー】
％ruu1951
「没关系，没关系……」
^chara03,file4:04真剣
















哎呀，他想像往常一样转球。但是――
















【ルー】
％ruu1952
（阿基托……）　
^chara03,file3:喜_,file4:13惚れ
^sebg,$fadeout_long

















^camera,$impact_v
^se01,file:SE/171ジャグリングのボールを落とす
















扑通一声，球就掉到地上了。
















【ルー】
％ruu1953
「啊，那个……」
^chara03,motion:頷く,file4:09慌て
















【クラリス】
％cla1771
「……？」
^chara03,file1:U_,x:$c_right
^chara04,file4:08驚き,show:true
















【ルー】
％ruu1954
「再来一次……」
^chara03,file4:05考え込む,x:$center
^chara04,show:false
















【ルー】
％ruu1955
（……）　
^chara03,file4:13惚れ
















我脑子里又闪过秋叶。
















波特。　
^camera,$impact_v
^se01,file:SE/171ジャグリングのボールを落とす
















【ルー】
％ruu1956
「……」
^chara03,motion:頷く,file3:悲_,file4:14慌て
















还是不行，阿基特的事在我脑海里挥之不去。
















【ルー】
％ruu1957
「呜呜……」
^chara03,file4:09悲しみ
















每次秋叶一闪，她的脸就会发烫，胸口就会疼……。
















【クラリス】
％cla1772
「一个对你来说很罕见的错误……」
^chara03,x:$c_right
^chara04,file3:喜_,show:true
















【ルー】
％ruu1958
「……！？」
^chara03,motion:頷く,file1:L_,file3:喜_,file4:09慌て
















【クラリス】
％cla1773
「或者说，没关系？　你好像完全没有集中注意力」
^camera,$3D_ZOOM_元の位置
^chara03,file1:L_
^chara04,file4:06困惑
















【ルー】
％ruu1959
「没，没关系！　没事的！」
^chara03,file3:基_,file4:16いたずら
















我对 ClariS 是这么说的，但是我的手感觉越来越冷，越来越可怕。
















【ルー】
％ruu1960
「呜呜……」
^chara03,file3:喜_,file4:21ドギマギ
















【クラリス】
％cla1774
「本当に大丈夫？　有点不对劲？」
^chara04,file3:基_
















【ルー】
％ruu1961
「次……下一次……」
^chara03,file3:悲_,file4:04真剣

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef04,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara04,show:false
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:BGSE/SUR4030


















^se02,file:SE/052鉄道の車内のノックの音
















早上，我正准备去见卢，突然有人敲了我的房门。
















【クラリス】
％cla1775
「阿基特学姐，你在吗？」
^chara04,file4:04真剣
















不是卢本人，而是 ClariS 来了，这让我有相当不好的预感。
















【アキト】
「……我在」
















开门，请 ClariS 进来。
^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















【クラリス】
％cla1776
「不好意思，先生」
^chara04,file3:喜_,file4:04真剣,show:true,x:$center
















【アキト】
「出事了？」
















【クラリス】
％cla1777
「呃，那就是那个……」
^chara04,file4:06困惑
















ClariS 难以启齿地低下了头。
















【アキト】
「Lou 出事了？」
















【クラリス】
％cla1778
「……他们让我告诉你，我今天不去巡演了」
^chara04,file3:悲_
















【クラリス】
％cla1779
「还有，她说她今天不想见你……」
^chara04,file4:05考え込む
















【アキト】
「为，为什么！？」
















【クラリス】
％cla1780
「情况越来越不对劲，情况越来越奇怪……」
^chara04,file3:基_
















【クラリス】
％cla1781
「甚至连我最擅长的杂技都做不好了……」
^chara04,file4:06困惑
















【アキト】
「哎，那没关系，是吗……！？」
















【クラリス】
％cla1782
「……我不知道」
^chara04,file3:悲_
















【アキト】
「你说你为什么不想见我？」
















【クラリス】
％cla1783
「来吧……你没有给我解释清楚，好吗……」
^chara04,file3:悲_,file4:09悲しみ
















【クラリス】
％cla1784
「不过，他看起来很拼命，所以我就接受了他的留言……」
^chara04,file4:06困惑
















【アキト】
「呜呜……」
















【クラリス】
％cla1785
「那个……就是这么回事……好的，那么……」
^chara04,file4:04真剣
















【アキト】
「啊，啊……好的，谢谢……」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^ef04,show:true
^bg01,file:G_bg/BG701空・車窓_昼
















不管你做了多少次，你都会失败……。
^se01,file:SE/171ジャグリングのボールを落とす
















【ルー】
％ruu1962
「哈哈…哈哈……」
^chara03,file3:喜_,file4:07呆れ
















我已经很久没有这么黑暗，这么讨厌的感觉了……。
















我一直忘记的感觉越来越强烈……。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
















【ルー】
％ruu1963
（这样下去……这样下去……）
^chara03,file1:U_,file3:悲_,file4:09悲しみ,show:true,x:$center,addpri:60
















【クラリス】
％cla1786
「卢，也许你应该休息一下……」
^chara03,x:$c_right
^chara04,file3:喜_,file4:12悲しみ,show:true,x:$c_left
















【ルー】
％ruu1964
「唔，唔……！　没事的没事的……！」
^chara03,motion:頷く,file3:基_,file4:09慌て
















如果我现在休息，我会很痛苦，越来越疯狂……。
















【ルー】
％ruu1965
「哈哈哈……」
^chara03,file3:悲_,file4:05考え込む,x:$center
^chara04,show:false
















但我喘不过气来。我的手指麻木了，我不觉得我能活动得很好……。
















【クラリス】
％cla1787
「卢，别这样……！」
^chara03,x:$4_centerR,ax:50
^chara04,file1:U_,file3:基_,file4:14怪訝,show:true,x:$4_centerL,ax:-50
















ClariS 握着我的手。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【ルー】
％ruu1966
「什，什么！？」
^chara03,motion:ぴょこ,file1:U_,file3:悲_,file4:14慌て,x:$4_centerR
















【クラリス】
％cla1788
「我还是觉得你应该休息一下，好吗？」
^chara04,file4:12悲しみ
















他拉着我坐在床上。我试图反抗，但我的身体不听话。
















【ルー】
％ruu1967
「嗯哼……」
^chara03,file4:05考え込む
















我点点头，觉得自己已经无能为力了。
















【ルー】
％ruu1968
「…………」
^chara03,file4:10惚れ

















^camera,$3D_ZOOM110
^chara03,show:false
^chara04,show:false
^se02,file:SE/074布団に寝る音
















我下意识地躺下了。我感觉头脑轻松，突然困了。
















【クラリス】
％cla1789
「……嘿，卢。还是跟秋叶学姐商量比较好――」
^chara04,file1:L_,file4:06困惑,show:true,x:$c_left,ax:0
















【ルー】
％ruu1969
「不，不要！　别告诉阿基托！」
^chara03,motion:ジャンプイン,file1:L_,file3:喜_,file4:09慌て,show:true,ax:0
^se01,file:SE/151ベッドから起き上がる音
















我慌忙爬起来。就这样抓住了 ClariS 的胳膊。
















【クラリス】
％cla1790
「呸！？」　
^chara04,motion:頷く,file3:悲_,file4:07驚き
















【ルー】
％ruu1970
「拜托，ClariS！」
^chara03,file4:12悲しみ
















【クラリス】
％cla1791
「哎，可是――」
^chara04,file4:06困惑
















【ルー】
％ruu1971
「别这样！　求你了！」
^chara03,motion:縦衝撃,file3:悲_,file4:08怒り
















【クラリス】
％cla1792
「……卢，有点疼」
^chara04,file3:基_,file4:07呆れ
















【ルー】
％ruu1972
「啊，对不起……！」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















我赶紧松开抓着的手。你看起来很用力。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【クラリス】
％cla1793
「嗯……」
^chara04,file4:04真剣
















【ルー】
％ruu1973
「啊，我，又要睡觉了……」
^chara03,file3:悲_,file4:05考え込む
















【クラリス】
％cla1794
「好的……」
^chara04,file3:喜_,file4:14気まずい

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara04,show:false
^sebg,file:none

















我盖上被子，又躺下了。
^se02,file:SE/074布団に寝る音

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG701空・車窓_夕
^music01,file:008夜
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















他们叫我别来，我一整天都动弹不得，太阳开始下山。
















尽管如此，他还是担心得坐立不安。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_夕
^sebg,file:BGSE/SUR4022
^se01,$fadeout_long
















【アキト】
（时间好像已经过去一天了，不错吧……）
















想到这里，我又去了卢他们的房间。

















^music01,file:none
^se02,file:SE/052鉄道の車内のノックの音
















【クラリス】
％cla1795
「好的，请进」　
^chara04,file4:04真剣
















【アキト】
「我要进去了」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^sebg,$fadeout_long,file:none
^music01,file:029シリアス破
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















【クラリス】
％cla1796
「あ、先輩……」
^camera,$3D_ZOOM110,movetime:650
^chara04,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「Lou 还好吗……？」
















【クラリス】
％cla1797
「那就是……」
^chara04,file3:喜_,file4:05考え込む
















【ルー】
％ruu1974
「啊，阿基托！？」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file4:07驚き,show:true
^chara04,x:$c_left
















Lou 和昨天不一样，他跳起来了。
















【ルー】
％ruu1975
「为什么！？」
^camera,$3D_ZOOM120
^chara03,file3:喜_,file4:11怒り,x:$center
^chara04,show:false
















【アキト】
「为什么，我很担心你……」
















【ルー】
％ruu1976
「我叫你别过来！　你怎么来了！？」
^chara03,file3:悲_,file4:11強い怒り
















【アキト】
（真是奇怪的粗糙啊……）
















【アキト】
「因为，我听说你不能再做杂技了――」
















【ルー】
％ruu1977
「――」
^chara03,motion:頷く,file4:09悲しみ
















【クラリス】
％cla1798
「啊……」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_right
^chara04,file3:基_,file4:09慌て,show:true,x:$c_left
















房间里的气氛瞬息万变。我好像踩到什么地雷了……。
















【ルー】
％ruu1978
「ClariS，你为什么告诉我这些！？」
^chara03,file3:喜_,file4:11怒り
















【クラリス】
％cla1799
「对不起，对不起……事实上，在你封口之前……」
^chara04,file3:悲_,file4:09悲しみ
















【ルー】
％ruu1979
「太过分了！」
^chara03,file4:11怒り
















【クラリス】
％cla1800
「所，所以，说话――！」
^chara04,file4:14パニック
















【ルー】
％ruu1980
「ClariS，太糟糕了！！」
^chara03,motion:縦衝撃,file3:悲_,file4:08怒り
















【クラリス】
％cla1801
「什么，那种说法！　我也是――」
^chara04,file3:基_,file4:11怒り
















【クラリス】
％cla1802
「哈哈……好了，够了」　
^chara04,file3:悲_,file4:05考え込む

















^chara04,show:false
^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















ClariS 先生刚说完，就迅速离开了这个房间。
















【ルー】
％ruu1981
「啊――」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















【アキト】
「卢，怎么回事！？　ClariS 先生，我一直都很担心你――」
















【ルー】
％ruu1982
「呜！　我，我不知道！　我不知道啊！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file3:悲_,file4:09悲しみ,x:$center
















【アキト】
「你这样大喊大叫，可不像你！」
















【ルー】
％ruu1983
「是，是啊！　现在的我，一点都不像我！！」
^chara03,file4:11強い怒り
















【ルー】
％ruu1984
「我自己也不知道怎么回事！！」
^chara03,motion:縦衝撃,file3:悲_,file4:08怒り
















【アキト】
「！？」
















他一边喊，一边眼泪汪汪地流了下来。
















【ルー】
％ruu1985
「因为我不想让秋叶看到我这个样子……这就是为什么我不想见到你！　你怎么来了！？」
^chara03,file4:11強い怒り
















【アキト】
「卢，别这样……」
















我，说不出话来。我不知道该说什么，我完全不明白 lou 为什么看起来很痛苦。
















【ルー】
％ruu1986
「都是因为阿基托……」
^chara03,file3:喜_,file4:12悲しみ
















【アキト】
「哎……」
















【ルー】
％ruu1987
「都是阿基托的错！」
^chara03,motion:縦衝撃,file3:悲_,file4:08怒り
















【ルー】
％ruu1988
「你怎么会喜欢上我呢！？　为什么，你要坦白什么！？」
^chara03,file3:喜_,file4:21ドギマギ
















【ルー】
％ruu1989
「因为阿基特说了些奇怪的话，我就不再是我了！」
^chara03,file3:悲_,file4:09悲しみ
















【アキト】
「卢，我――！」
















【ルー】
％ruu1990
「呜！　呸！　滚出去！　你给我滚出去！　这样的我，不要看——！」
^chara03,motion:頷く,file4:08怒り
















【ルー】
％ruu1991
「我，我不想再见到阿基特了！　我不想去想秋叶！」
^chara03,motion:縦衝撃,file4:11強い怒り
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空・車窓_夕
^chara03,show:false
















【ルー】
％ruu1992
「呜啊，呜啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
^chara03,file4:08怒り
^face,show:false
















趴在床上开始大哭。
















【アキト】
「对不起……」
















我什么都做不了。如此强烈的拒绝，我觉得做什么都没用。
















【アキト】
「对不起，卢……」
















再道一次歉，卢只会一直哭。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_夕
^bg03,show:false
^face,show:true
^sebg,file:none
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















我要按 lou 说的离开房间。
















【アキト】
「………………」
















有什么不对吗……我是不是做了什么过分的事……？
















我想都想不出来……。
















【アキト】
（如果真要这样，我宁愿被甩掉……）
















我做梦也没想到，在我们约会之后，会有比当时更深的黑暗在等着我……。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
