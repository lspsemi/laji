
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^name,show:true
^bg01,file:G_bg/BG105個別レッスン室_昼,az:-250
^bg03,show:false
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:18不安・怯え,show:true,x:585
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:09慌て,show:true,x:1335,addpri:-30
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:12悲しみ
^ef02,file:G_effect/効果_フラッシュ赤,az:-200,alpha:200,blend:linearlight
^music01,file:011オトボケ
















^sentence,$overlap
















\end

































【アキト】
「还是不要管他了吧？」
















【索菲亚】
％sof1203
「嗯，嗯……一定……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:12悲しみ,show:true,x:$c_left

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara03,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:none
^music01,file:061ＥＸＴ１２

















【ペチカ】
％pec0326
「我回来了」
^chara05,file4:04真剣,show:true,x:$center
















【ルー】
％ruu0691
「欢迎回来！」　
^chara03,motion:頷く,file4:03笑顔,show:true,x:$c_left
^chara05,x:$c_right
















不到几分钟，壁炉先生就回来了。
















我很惊讶你这么快就从洗手间回来了。他真的只是去洗脸了吗。
















【ペチカ】
％pec0327
「……听着，阿基托」　
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara03,show:false
^chara05,file3:悲_,file4:16 不機嫌
















有人跟我说话的时候表情有点严肃。他还在沮丧吗？
















【アキト】
「这是怎么回事？」























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















