
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^textani,motion:テキスト縦衝撃
^name,show:true
^camera,ay:-30,az:100
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^bg02,show:false,file:G_vis/Roo_e002_a9,x:990,y:594
^bg03,show:false
^chara03,motion:ぴょこ２,file0:03ルー_,file1:U_,file2:練習着_,file3:喜_,file4:23＞＜,show:true
^ef01,file:G_effect/フラッシュ
^music01,file:025日常の鮮やかな出来事
















^sentence,$overlap
















\end


































【アキト】
「不，不行……！」
















【ルー】
％ruu0901
「呃，为什么！？」
^chara03,motion:頷く,file4:06困惑
















【アキト】
「因为抚摸女孩子的头，是件很糟糕的事……」
















【ルー】
％ruu0902
「什么————！？　因为这不是从秋叶开始的吗！」
^chara03,motion:def,file3:基_,file4:10不機嫌
















【アキト】
「我，我是说，在那一天……！　多做几次可不好……！」
















【ルー】
％ruu0903
「为什么——！？　我不明白你的意思！」
^chara03,motion:頷く,file3:喜_,file4:23＞＜
















……当然，我自己也不明白。惊慌失措，头脑不清醒。
















【アキト】
「这种，的……会变成习惯，不好……」
















【ルー】
％ruu0904
「呃..……？」
^chara03,motion:def,file4:12悲しみ
















【アキト】
「呵，你看……！　感觉很好，只是偶尔，所以没关系！」
















【ルー】
％ruu0905
「哦，原来如此！」
^chara03,file3:喜_,file4:08驚き
















我知道这很痛苦，但 lou 接受了，所以就算了吧。
















【ルー】
％ruu0906
「好吧，下次再来吧！」
^camera,$3D_ZOOM_元の位置,movetime:600
^chara03,file3:基_,file4:02微笑２
















【アキト】
「……？」























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















