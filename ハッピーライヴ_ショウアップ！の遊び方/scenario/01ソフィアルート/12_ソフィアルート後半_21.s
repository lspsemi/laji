@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG102b,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_1002
















^bg03,show:false,file:none




































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:024日常の切ない出来事
^se02,file:SE/028学校のドア（通常のドア）を開ける

















【索菲亚】
％sof3702
「啊，小行星1113！　你已经来了！」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:基_,file4:03笑顔,show:true,addpri:100
^autosave,"「あ、カーチャ！　もう来てたんだ！」"
















【カーレンティア】
％kar0974
「我一直在等你，苏菲！　谢谢你接受这件事！」
^chara01,x:$c_left
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_right
















【索菲亚】
％sof3703
「唔，不，我也是……！」
^chara01,motion:頷く,file3:喜_,file4:02微笑２
















【カーレンティア】
％kar0975
「我们已经很久没在这里一起练习了！　好怀念 ~！」
^chara02,file3:喜_,file4:01微笑
















【索菲亚】
％sof3704
「啊哈……！　嗯，是啊……！」
^chara01,file4:03笑顔
















【カーレンティア】
％kar0976
「苏菲！　我，为这次唱首歌――！」
^chara02,file4:02微笑２
















【索菲亚】
％sof3705
「小行星1113，能帮我个忙吗！」
^chara01,file3:基_,file4:11怒り
















【カーレンティア】
％kar0977
「……是的，先生？」
^chara02,file4:08驚き
















【索菲亚】
％sof3706
「我说……。え、曲……？」
^chara01,file4:06困惑
















【カーレンティア】
％kar0978
「是的，我准备了一首歌，如果我和你玩魔法的话！　那么，你的请求是？」
^chara02,file3:基_,file4:03笑顔
















【索菲亚】
％sof3707
「那，那个……！　我知道小行星1113是主角的舞台……」
^chara01,file3:悲_,file4:09慌て
















【索菲亚】
％sof3708
「但是，让我在这个舞台上表达我和我的想法……！」
^chara01,file4:02微笑２
















【カーレンティア】
％kar0979
「…………」
^chara02,file4:08驚き
^music01,file:none
















【索菲亚】
％sof3709
「不，不行吗……？」
^chara01,file4:07呆れ
















【カーレンティア】
％kar0980
「……告诉我详细情况！　苏菲！」
^chara02,file3:悲_,file4:02微笑２
^music01,file:025日常の鮮やかな出来事
















【索菲亚】
％sof3710
「嗯，嗯……！　但如果你已经有歌了，那就用我配合的方式――！」
^chara01,file3:喜・腕下ろし_,file4:13惚れ
















【カーレンティア】
％kar0981
「不，我不需要了！　我会和你一起讨论，从头开始！」
^camera,$3D_ZOOM120,movetime:1000
^sentence,fademode:overlap,fadetime:1000
^chara01,x:$4_centerL
^chara02,file3:悲_,file4:03笑顔,x:$4_centerR
















【索菲亚】
％sof3711
「哎呀……！？」
^chara01,motion:頷く,file3:悲_,file4:08驚き
















【カーレンティア】
％kar0982
「我们一起，想出最好的歌曲和最好的魔法！」
^chara02,file3:喜_,file4:02微笑２
















【索菲亚】
％sof3712
「…………，嗯，嗯……！」
^chara01,file3:喜_,file4:02微笑２

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
