
















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
^bg01,file:G_bg/BG008駅前の百貨店内_昼夕夜モブ
^bg03,show:false,ax:100,pri:400
^chara05,file0:05ペチカ_,file1:U_,file2:私服_,file3:喜_,file4:03笑顔,show:true
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false,file:G_effect/視点フレーム
^effect,show:false
^music01,file:013可愛いさギャグ
















^sentence,$overlap
















\end


































【アキト】
「不，不，天气真好啊！？」
















把头猛地抬起来。因为是在百货店里，所以天花板上当然会有耀眼的灯光。
















【ペチカ】
％pec0736
「……嘿，伙计」
^chara05,file3:悲_,file4:19 ジト目
















【アキト】
「什，什么！？」
^textani,motion:テキスト縦衝撃
















【ペチカ】
％pec0737
「你的处男身份太露骨了……」
^chara05,file4:17 気まずい
















【アキト】
「呜……」
















【ペチカ】
％pec0738
「有点……我听到了我觉得是我的错……」
^chara05,file4:18 いたずら























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















