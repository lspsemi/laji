
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^textani,motion:テキスト縦揺れ
^name,show:true
^camera,ay:-65,az:150
^bg01,file:G_bg/BG001ライカスクの街１_夕モブ
^bg02,show:false,file:G_bg/BG105個別レッスン室_昼
^bg03,show:false,file:G_bg/BG701空_昼
^bg04,show:false,file:G_cutin/CUTIN_002_30,ay:-65
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:01微笑,x:585,addpri:50
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:15しょんぼり,x:360,addpri:50
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:14疑問,x:1335,addpri:60
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:悲_,file4:04真剣,show:true,addpri:100
^chara07,file0:07ジャン_,file1:U_,file2:制服_,file3:基_,file4:04真剣,alpha:200
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:017クラリスのテーマ
















^sentence,$overlap
















\end
















【アキト】
「也许是因为 lou 看起来很有趣……？」
















【クラリス】
％cla0150
「啊，是为了那个孩子吗……？」
^chara04,file3:喜_,file4:08驚き
















【アキト】
「嗯，为了那个家伙，总觉得有点奇怪……」
















我想了想该怎么说。
















【アキト】
「我对他对艺术的态度和想法很感兴趣」
















【アキト】
「我已经放弃魔法了，也许从他那里得到什么也救不了他……」
















【アキト】
「我觉得和 lou 在一起，我知道什么是重要的……」
















自己对自己的话感到惊讶。我真的那么看重他吗？
















【クラリス】
％cla0151
「……」
^chara04,file4:17怪訝
















ClariS 先生似乎不能接受，仍然闷闷不乐。
















【アキト】
「ClariS 先生，你觉得卢怎么样？」
















看看能不能找到什么说服的线索。
















【クラリス】
％cla0152
「変な子……」
^chara04,file4:14気まずい
















【アキト】
「哈哈！」
















【クラリス】
％cla0153
「头晕目眩，想都别想。我不听别人的，我把麻烦推给别人」
^chara04,file3:基_,file4:06困惑
















【クラリス】
％cla0154
「坦白说，我不相信你」
^chara04,file4:05考え込む
















【アキト】
「好吧，看他表演的感觉如何？」
















【クラリス】
％cla0155
「……哦，那是……虽然很厉害……」
^chara04,file4:09慌て
















【アキト】
「嗯哼」
















你不得不承认。
















【クラリス】
％cla0156
「但我不喜欢」
^chara04,file4:05考え込む
















【アキト】
「是的……！？」
















【クラリス】
％cla0157
「当我看着……不知怎么的，我开始生气了……」　
^chara04,file4:10不機嫌
















【クラリス】
％cla0158
「为什么……那孩子，那么……」
^chara04,file3:悲_,file4:13嫌悪
















她懊恼地做了个鬼脸。Lou 的表演有什么让你这么不满意的。
















【クラリス】
％cla0159
「那孩子有烦恼吗……？」
^chara04,file4:05考え込む
















【アキト】
（哦，我明白了……）
















也许是因为 ClariS 有烦恼，而卢看起来没有烦恼。
















重点是嫉妒。卢可以那么开心地展示自己的才艺。
















如果我还在施魔法的时候看到卢的表演，我可能也会有同样的感觉。
















【アキト】
「嘿，我还是不想试试？」
















【クラリス】
％cla0160
「是的，先生？」
^chara04,file4:06困惑
















【アキト】
「如果你有烦恼，也许 lou 会给你解决的提示」
















因此，ClariS 先生对卢的感觉也应该是事实。
















【クラリス】
％cla0161
「我，一个字都没说我有烦恼……」
^chara04,file4:14パニック
















【アキト】
「哦，对不起……」
















我确实没告诉你。但如果是低谷，怎么可能没有烦恼呢。
















【クラリス】
％cla0162
「…………」
^chara04,file4:09悲しみ
















事实上，看来我猜对了。他沉默不语，脸色阴沉。
















【アキト】
「给你！　还有，还有卡伦蒂亚小姐！　一定会有很好的刺激？」








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















