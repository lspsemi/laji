@@@AVG\header.s
@@MAIN

































^include,allset




























































































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG601白樺の森_夕
^sebg,file:BGSE/SUR4032
^music01,file:007放課後２
^se02,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















【アキト】
（已经傍晚了吗……）
^autosave,"（もう夕方か……）"
















透过森林的缝隙，隐约可见的天空被染成了红色。
















【アキト】
（我喜欢的女孩，就算你说……）
















约翰对我说的话，我沉思了半天，最后还是弄不明白。
















所有 pokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpokpok。只是一种近乎焦虑的情绪让我的心怦怦直跳。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_白樺_夕
^sebg,file:BGSE/SUR4032
^se02,$fadeout_long

















【アキト】
「嘿嘿……」
















为了上厕所，站起来。
^se01,file:SE/025地面から立ち上がる
















^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_夕
^sebg,file:BGSE/SUR4022
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















走出房间，不知道去了哪里，小行星1113站在走廊上。
















【カーレンティア】
％kar1048
「！　阿基特，先生……」　
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true
^music01,file:015カーチャのテーマ
















他盯着我看，脸一下子红了起来。
^chara02,file4:13惚れ
















【アキト】
「嗯哼？　出什么事了？」
















【カーレンティア】
％kar1049
「…………」
^chara02,file3:喜_,file4:14気まずい
















【アキト】
「卡，小行星1113先生……？」
















【カーレンティア】
％kar1050
「……，啊哦……」
^chara02,motion:頷く,file3:悲_,file4:10惚れ
















【アキト】
（什，什么……？）
















情况不对劲。发烧了，看着我的脸，好像什么地方都看不见――
















【カーレンティア】
％kar1051
「……我喜欢」
^chara02,file3:喜_,file4:16キス
















【アキト】
「？」
















【カーレンティア】
％kar1052
「我，我喜欢阿基托先生！」
^camera,$3D_ZOOM120,movetime:700
^chara02,file4:13惚れ
















话一说完，他就逃跑似的跑进了自己的房间。　
^chara02,motion:ダッシュアウト,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「哎……」
















突如其来的事情让我浑身僵硬，我不明白发生了什么。
















【アキト】
（小行星1113先生……说我的事……好き……？）
















^bg01,file:G_bg/BG701空・車窓_夕
















【アキト】
「嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯！？」
^camera,$impact_v

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
