
















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
^face,show:false
^bg01,file:G_bg/BG010ライカスク・ステージ上_夜
^bg02,file:G_vis/Sofia_e004_c2
^bg03,show:false,file:G_bg/BG000_白
^chara01,addpri:100,alpha:200
^chara02,file0:02カーレンティア_,file1:U_,file2:本番衣装_,file3:基_,file4:02微笑２,addpri:60
^chara03,file0:03ルー_,file1:L_,file2:本番衣装_,file3:喜_,file4:03笑顔,x:1200,addpri:100
^chara04,file0:04クラリス_,file1:L_,file2:本番衣装_,file3:基_,file4:03笑顔,x:240
^chara05,file0:05ペチカ_,file1:U_,file2:本番衣装_,file3:喜_,file4:03笑顔
^chara06,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:13優しい微笑,alpha:200
^chara07,file0:07ジャン_,file1:U_,file2:私服_,file3:基_,file4:12悲しみ
^chara09,file0:13マルク_,file1:S_,file2:スーツ_,file3:基_,file4:03笑顔,x:585,y:80,az:100,scalex:5,scaley:5
^chara10,show:true,az:-50,alpha:200
^ef01,file:G_effect/フラッシュ長め
^ef02,file:G_effect/白加算
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:085HARASHOW_INST



















^textani,motion:頷き
^face,show:true
^bg01,file:G_bg/BG000_黒
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:基_,file4:05考え込む,alpha:255
^chara10,show:false,az:0,alpha:$FF
^ef02,file:none
^sebg,loop:false

































^sentence,$overlap
















\end



































































^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e004_cutin_a
^ef02,file:G_effect/白加算
^se02,file:SE/098光りが弾ける
















【ペチカ】
％pec1057
「好厉害啊！　大家鼓掌 ~ ~ ~ ~ ~！」
^chara05,file4:03笑顔
















壁炉鼓动观众席，小行星1113站在中间继续演奏。
















【アキト】
「咕……」
















我头晕目眩，意识都要飞了。
















【アキト】
（苏菲是……？）
















【索菲亚】
％sof1918
「…………」
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Sofia_e004_b3
^face,show:false
















眼睛几乎闭上了。
















【アキト】
「索菲，再坚持一会儿……」
















他的脖子慢慢地竖起来，但似乎发不出声音。
















Lou 和 ClariS 会来找我们。
















【アキト】
「ClariS 先生……扶着索菲……」
















【クラリス】
％cla1110
「是的，先生！」
^face,show:true
^chara04,file3:喜_,file4:03笑顔
















ClariS 先生抱着索菲，好像她在跳舞一样。
















【ルー】
％ruu1123
「还有阿基托！」
^chara03,file4:03笑顔
















【アキト】
「是的……」
















Lou 牵着我的手，我也下去。我认不出比我小得多的 lou 是怎么拉着我的。

















^music01,$fadeout_long4000

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:false
^bg01,file:G_bg/BG010ライカスク・ステージ上_夜,az:0
^face,show:true
^se02,file:SE/089拍手の音（多数）
^se01,file:SE/104歓声
^se03,file:SE/201笑い声、そして拍手
















【ペチカ】
％pec1058
「就这样，太阳完成了，光明回归了世界！」
^chara05,file4:03笑顔
















【ペチカ】
％pec1059
「最后一次，请大家鼓掌！」
^chara05,file4:02微笑２
















排成一排然后大家一起行礼。
















【ペチカ】
％pec1060
「伙计们，谢谢你们！」
^chara05,file4:03笑顔
















ペチカさんの言葉の後に、皆で一斉に[rb,下手,しもて]側へ向かう。
















他搂着索菲摇摇晃晃的肩膀，把她拉到自己身边。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^sebg,file:BGSE/SUR0103
^music01,$reset,file:030シリアス急
^se03,$fadeout_long,file:none
^se02,$fadeout_long,file:none
^se01,$fadeout_long,file:none

















我设法把他带到了舞台上，但我也快撑不住了。

































\if,_CRoute=="ソフィアルート"\then
	\jmp,@@04_共通ルート・１幕終盤_07_a2_0
\else
	\jmp,@@04_共通ルート・１幕終盤_07_a2_1
\end
















@@04_共通ルート・１幕終盤_07_a2_0
















【索菲亚】
％sof1919
「阿基托……谢谢不客气……」
^chara01,file4:13惚れ
^face,show:false
















\jmp,@@04_共通ルート・１幕終盤_07_a2_End
















@@04_共通ルート・１幕終盤_07_a2_1

































【索菲亚】
％sof1920
「阿基托……我很抱歉……」
^chara01,file4:19恐怖
















@@04_共通ルート・１幕終盤_07_a2_End

















^face,show:true
















说到这里，索菲突然感到一阵沉重，好像失去了意识。
^camera,$3D_ZOOM110,movetime:700,ay:-60
^bg01,imgfilterbase:blur20,az:-200
^chara01,motion:def,file1:U_,file4:05考え込む,show:true,az:-100,alpha:255
^se01,file:SE/084抱きつく
















【アキト】
「呜呜……」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
















【ジャン】
％jan0401
「辛苦了，各位！」
^camera,$3D_ZOOM110右,movetime:600,ay:-50
^bg01,imgfilterbase:none,az:-300
^chara01,show:false,az:0
^chara07,file2:私服_,file4:02微笑２,show:true,x:$c_right
















【アキト】
「让，让……救急車だ……」
















不理会迎接我的约翰的话，下达指示。
















【アキト】
「悪い……俺も……还有，拜托……」
















【クラリス】
％cla1111
「秋叶学姐……？」
^camera,$3D_ZOOM-110
^chara04,file3:喜_,file4:09慌て,show:true,x:$center
^chara05,file1:L_,file4:09慌て,show:true,x:$l_left
^chara07,x:$right
















【ペチカ】
％pec1061
「嘿，伙计！？　大丈夫か！？」
^chara05,file3:喜_

















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
^bg01,show:false,file:none
^chara01,show:false
^chara04,show:false
^chara05,show:false
^chara07,show:false
^sebg,file:none


















^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^se01,file:SE/128壁に体を寄りかかる音
















【ジャン】
％jan0402
「阿基托！？」
^chara07,file4:09慌て
















【カーレンティア】
％kar0669
「索，索菲亚小姐！？」
^chara02,file3:喜_,file4:09慌て
^se01,$fadeout
















【ルー】
％ruu1124
「嗯，嗯，嗯，嗯，嗯！？」
^chara03,file4:09慌て




















































\if,_CRoute=="ソフィアルート"\then
	\jmp,@@04_共通ルート・１幕終盤_07_a3_0
\else
	\jmp,@@04_共通ルート・１幕終盤_07_a3_1
\end
















@@04_共通ルート・１幕終盤_07_a3_1

















^sentence,fademode:overlap,fadetime:2500
^message,show:false
^bg03,show:false,file:G_eyecatch/eyecatch_interlude2
^bg01,show:true,file:G_bg/BG000_黒


















^sentence,waitmode:waitonly,waittime:2000
^bg03,show:true
















^sentence,waitmode:click,waittime:8500

















^include,fileend
















@@@Avg\Footer.s
















@@04_共通ルート・１幕終盤_07_a3_0


















\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
