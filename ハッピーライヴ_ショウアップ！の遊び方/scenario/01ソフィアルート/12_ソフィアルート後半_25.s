@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG111a,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_1009
















^bg03,show:false,file:none





































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1051
^music01,file:036感動３

















【索菲亚】
％sof3735
「于是，我做到了……」
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:悲_,file4:08驚き,show:true,addpri:100
^autosave,"「で、できた……」"
















【索菲亚】
％sof3736
「通做成的啊 ~ ~！！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【カーレンティア】
％kar1008
「你做到了，苏菲！」
^chara01,file1:L_,x:$c_left
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:喜_,file4:03笑顔,show:true,x:$c_right
















【索菲亚】
％sof3737
「呀！？　……天啊小行星1113！」
^chara01,file3:基_,file4:16苦笑
















【芸術科のクラス委員】
％artc0036
「呼——……总算赶上了，是吧……」
^chara02,file4:01微笑
















【索菲亚】
％sof3738
「主席也辛苦了！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【芸術科のクラス委員】
％artc0037
「啊，嗯！　还有小索菲亚！」
















【カーレンティア】
％kar1009
「辛苦了！　委員長！」
^chara02,file3:基_,file4:02微笑２
















【芸術科のクラス委員】
％artc0038
「如果连卡伦蒂亚小姐都这么叫我，我会很尴尬的……」
















【索菲亚】
％sof3739
「该死……！」
^chara01,file4:03笑顔
















【芸術科のクラス委員】
％artc0039
「……但说实话，我很意外，小索菲亚」
















【索菲亚】
％sof3740
「……？」
^chara01,file1:U_,file3:喜・腕下ろし_,file4:08驚き,x:$center
^chara02,show:false
















【芸術科のクラス委員】
％artc0040
「班上魔法课程的人都在抱怨，我也低估了你」
















【索菲亚】
％sof3741
「…………」
^chara01,file3:基_
















【芸術科のクラス委員】
％artc0041
「でも、カーレンティアさんとここまで意見を出し合って、一つの[rb,作,・[rb,品,・]を作ろうとするのはきっと、あなただけだよ」
















【芸術科のクラス委員】
％artc0042
「我完全明白她选择你的意义。这样的话，会很有趣」
















【索菲亚】
％sof3742
「……好的，谢谢！」
^chara01,motion:頷く,file4:03笑顔
















【カーレンティア】
％kar1010
「…………」
^chara01,file1:L_,x:$4_centerL
^chara02,file3:悲_,file4:01微笑,show:true,x:$c_right
















【カーレンティア】
％kar1011
「……来吧，我再来一次！　我们得在正式开始之前做得更好！」
^camera,$3D_ZOOM110,movetime:700
^chara02,file3:喜_,file4:02微笑２,x:$c_right
















【芸術科のクラス委員】
％artc0043
「是的，先生！」
















【索菲亚】
％sof3743
「嗯，嗯……！」
^chara01,motion:頷く,file3:喜_,file4:02微笑２


















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
