
















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
^camera,ax:360,ay:-30,az:100
^bg01,file:G_bg/BG105個別レッスン室_昼,az:-300
^bg03,show:false
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:05考え込む,x:585
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,addpri:-30
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:19 ジト目,show:true,x:1335
^ef01,file:G_effect/フラッシュ
^ef02,file:G_effect/効果_フラッシュ赤,az:-200,alpha:200,blend:linearlight
^music01,file:059ＥＸＴ１０
^sebg,loop:false



















^textani,motion:def
^chara01,file4:12悲しみ
^chara03,file4:03笑顔,x:585
^chara05,file4:16 不機嫌
^ef01,file:none
^music01,file:061ＥＸＴ１２

































^sentence,$overlap
















\end

































【ペチカ】
％pec0328
「我今天不能再练习了」
^chara05,file4:17 気まずい
















【アキト】
「是的！？」
















“我已经没有动力了”我是不是太沮丧了……。
















【ペチカ】
％pec0329
「好久不见了，所以我想起来了，是一种感觉吧，我的方式有点不对劲」
^chara05,file3:基_,file4:06困惑
















【アキト】
「方式？」
















看来事情并非如此。
















【ペチカ】
％pec0330
「是的。我，怎么说呢，我得做好充分的准备」
^chara05,file4:05考え込む
















【ペチカ】
％pec0331
「一个人，一遍又一遍地读，然后才能正经地在公共场合读……」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「嗯哼？」
















【ペチカ】
％pec0332
「所以，即兴表演也不管用，反正我不适合做很多事情，演员……」
^chara05,file4:06困惑
















【アキト】
「…………」
















真的让这个人做叙事部没问题吗……。
















【アキト】
「呃，只要在家里练到满意，我就能做好？」
















【ペチカ】
％pec0333
「是的」
^chara05,file3:基_,file4:04真剣
















【アキト】
「好吧，下次之前拜托」
















【ペチカ】
％pec0334
「了解」
^chara05,file4:01微笑
















【ペチカ】
％pec0335
「这次我准备不足，就因为这么多就大意了。不好……」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「不，我猜你忙着补习吧。我别无选择」
















【ペチカ】
％pec0336
「……是的，谢谢」
^chara05,file4:17 気まずい
















【アキト】
「好吧，我们回去练索菲的魔法吧」
















他转身对着两个老实人说:。
^camera,$3D_ZOOM110左
^chara01,show:true
^chara05,show:false
















【索菲亚】
％sof1204
「啊，是的！」
^chara01,file4:08驚き
















索菲一边回答，一边把手中的杂技球还给了卢。也许卢教了他一些东西。
^camera,$3D_ZOOM_元の位置
^chara03,file4:01微笑,show:true,x:$c_right
















【索菲亚】
％sof1205
「谢谢你，小卢」
^chara01,file4:02微笑２
















【ルー】
％ruu0692
「嗯哼！　祝你好运！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「那么，我们今天来练习一下我们上次做的把火放大？」
















【索菲亚】
％sof1206
「是的，先生！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:04真剣
















【アキト】
「上次打篮球就结束了，但是如果你开始锻炼你的躯干和上次的习惯，你应该可以做得更大一点」
















【索菲亚】
％sof1207
「嗯，我会尽力的！」
^camera,$3D_ZOOM110
^chara01,file4:02微笑２,x:$center
^chara03,show:false
















【アキト】
「呃，今天就这么多，对吧？」
















用手做一个比自己肩宽稍微大一点的手势。直径大概40厘米左右吧。
^chara01,file4:04真剣,x:$center
















篮球应该是25厘米左右，所以目标提高了很多。可能有点疯狂。
















我希望你最终比我大，所以现在不是说这个的时候……。
















【索菲亚】
％sof1208
「太棒了……就像真正的绝招……」
^chara01,motion:頷く,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















【アキト】
「好吧，那就试试看」
















【索菲亚】
％sof1209
「是的，先生！」
^chara01,file4:03笑顔,extmotion:def
















精神抖擞地回答后，闭上眼睛，进入平时的姿势。
















【索菲亚】
％sof1210
「呼……」
^chara01,file3:基_,file4:05考え込む
















【索菲亚】
％sof1211
「哈哈！」
^camera,$impact_v
^ef01,file:G_effect/効果_フラッシュ赤
^chara01,motion:発光,file3:喜_,file4:04真剣
^se01,$VOL75,file:SE/208火の魔法,delay:1000
















^camera,$reset
^bg02,file:G_etc/ETC_e010_d
^chara01,show:false
















会冒出平常苹果那么大的火球。
















【アキト】
「我说过了，慢慢来。因为正式演出也是这样」
^se01,$fadeout
















【索菲亚】
％sof1212
「嗯哼」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:03笑顔
^face,show:false
















静静地点点头。就像我教你的那样，火球越来越大。
















^bg02,show:false
















【ペチカ】
％pec0337
「哇哦」
^chara05,file3:基_,file4:08驚き,show:true,x:$center
















【ルー】
％ruu0693
「啊哈！　太棒了太棒了！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く２,file3:喜_,file4:03笑顔,show:true
^chara05,x:$c_left
















他们都很惊讶。还是魔法，来自陌生人的讨好。 
















^bg02,show:true,file:G_etc/ETC_e010_c
^chara03,show:false
^chara05,show:false
^se01,file:SE/207魔法発動大
















【アキト】
「好啊，就这样」
















【索菲亚】
％sof1213
「咕，咕咕……」
^camera,$3D_ZOOM110,movetime:800
^sentence,fademode:overlap,fadetime:800
^chara01,file3:基_,file4:18不安・怯え,x:$center
^chara03,show:false
















【アキト】
「差一点就比上次好了，祝你好运！」
















【索菲亚】
％sof1214
「！　呼，呼，呼ー……」
^chara01,motion:頷く,file4:19恐怖
















我跟他说话，他只是喘口气，没有任何反应。看起来相当辛苦。
















【アキト】
「看，还能行！」
















但如果你不经常超越极限，训练就没有意义了。继续跟他们说话，这样他们就能坚持多一点。
















【索菲亚】
％sof1215
「唔，唔 ~ ~……！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:15,z:0"
^chara01,motion:頷く２,file4:14強い怒り
















索菲的脸涨得通红，呼吸断断续续。火球越来越大，差不多接近我说的直径了。
















【アキト】
「还差一点！」
















【索菲亚】
％sof1216
「啊！？」
^camera,$impact_v
^chara01,motion:ぴょこ,file4:22＞＜,extmotion:つっこみ右
















突然，他发出了类似尖叫的声音，然后火球熄灭了。
^bg02,show:false
^face,show:true
















【ルー】
％ruu0694
「啊，搞定了……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:20疲労,x:$c_left
^chara03,file3:基_,file4:09慌て,show:true,x:$center
















【索菲亚】
％sof1217
「哈哈哈哈！」
^chara01,file4:18不安・怯え,show:false
















他瘫坐在地上，喘着粗气。他脸上的汗水滴到了地板上。
















【アキト】
「辛苦了，没事了？」
^camera,$3D_ZOOM110
^bg01,imgfilterbase:blur10
^chara01,file1:U_,show:true,x:$center
^chara03,show:false
















【索菲亚】
％sof1218
「呼——！　呼——！」
^chara01,motion:頷く,file4:20疲労,x:$center
















她点点头，但看起来不像没事。
















【索菲亚】
％sof1219
「哈哈……啊，阿基托……」
^chara01,file4:09慌て,x:$center
^chara03,show:false
















【アキト】
「嗯哼？」
















【索菲亚】
％sof1220
「哈哈……哈哈……」
^chara01,file4:18不安・怯え
















她指着我，我看到了一个塑料瓶。
















【アキト】
「哦，这个？」
















一边听，一边递给她。
















【索菲亚】
％sof1221
「谢谢不客气……嗯，非常……哈，哈，哈……」　
^chara01,motion:頷く,file4:05考え込む
















【ペチカ】
％pec0338
「现实中的魔法看起来很辛苦啊」
^camera,$3D_ZOOM_元の位置
^bg01,imgfilterbase:none
^chara01,show:false,x:$c_left
^chara05,file3:悲_,file4:09悲しみ,show:true,x:$center
















【ルー】
％ruu0695
「嘿 ~！」
^chara03,file4:17＝＝,show:true,x:$c_left
^chara05,x:$c_right
















【ペチカ】
％pec0339
「就那么一下就这么糟糕啊」
^chara05,file4:07驚き,x:$c_right
















【アキト】
「好吧，比你想象的要朴素……」
















【ペチカ】
％pec0340
「刚才的练习是什么感觉？」
^camera,$3D_ZOOM110
^chara03,show:false
^chara05,file3:基_,file4:08驚き,x:$center
















【索菲亚】
％sof1222
「呃……一开始我有一个空纸箱，但是我可以把一个又一个沉重的哑铃放进去……」
^chara01,file1:L_,file3:悲_,file4:17不安,show:true
^chara05,x:$c_right
















【ペチカ】
％pec0341
「哇，听起来很不容易……」
^chara05,file3:悲_,file4:17 気まずい
















壁炉先生把视线转向我。
















【ペチカ】
％pec0342
「尺寸够大吗？」
^chara05,file4:04真剣
















【アキト】
「不，正式演出大概直径2米左右。因为你得比自己大才能看起来好看」
















【索菲亚】
％sof1223
「哎，哎 ~！？」
^chara01,motion:ぴょこ,file4:09慌て
















索菲尖叫起来。初学者会有这种感觉吗。
















【索菲亚】
％sof1224
「不，不可能……就是现在，也这么艰难……」
^camera,$3D_ZOOM110左
^chara01,file3:基_,file4:06困惑
^chara05,show:false
















【アキト】
「不，不，没关系……！」
















【索菲亚】
％sof1225
「呜，呜……不愧是骗人的哦……」
^chara01,file4:19恐怖,extmotion:def
















【アキト】
「不，真的！　不断的通货膨胀，就像少年漫画一样！」
















【索菲亚】
％sof1226
「？」
^chara01,file4:08驚き
















【アキト】
「魔法只有进步的方式才华丽。习惯了就能用苹果的感觉做出现在的尺寸，和现在一样负担能做出80厘米」
















【索菲亚】
％sof1227
「哦 ~……」
^chara01,file4:02微笑２
















【ペチカ】
％pec0343
「怎么会发生这种事？」
^camera,$3D_ZOOM_元の位置
^chara05,file3:基_,file4:06困惑,show:true
















【アキト】
「来吧？　根据我的经验，我只能说……」
















【ペチカ】
％pec0344
「哈——？」
^chara05,file4:07呆れ
















【アキト】
「上限甚至比我大一圈，到了那个地步怎么都很难受」
















【索菲亚】
％sof1228
「嗯哼……」
^chara01,file4:16苦笑
















【アキト】
「不管怎样，只要好好练习，谁都能做到。索菲也得这么做才行」
















其实是小学生花半年时间才能达到的领域……。
















但是 sophie 很有素养，而且她已经很壮了，她一定能搞定的。也许……。
















【索菲亚】
％sof1229
「呜呜……」
^camera,$3D_ZOOM110左
^chara01,file4:18不安・怯え
^chara05,show:false
















【アキト】
「好吧，那我们再加点体能锻炼好吗。你刚才还说不难搞」
















【索菲亚】
％sof1230
「？　嗯，嗯！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:03笑顔
















虽然索菲是在开玩笑，但她的脸上还是露出了笑容。
















或者做出更讨厌的表情“糟糕，我不该告诉你的”我以为她会这么反应，但对她好像行不通。
















【アキト】
（是啊，苏菲一直在努力……）
















反省一下我试图取笑你。
















【アキト】
「呃，一天做两次刚才做的事。在平常的基础练习之后再加吧」
















【索菲亚】
％sof1231
「！？　没关系！？」
^chara01,file3:悲_,file4:02微笑２
















【アキト】
「是的。但是，每次都要重复同样的事情，但是不要做得太过火」
















【索菲亚】
％sof1232
「嗯哼！」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
「我想你已经知道了，不到一分钟你就会变成现在这样。因为如果你做得太过火，你就真的要去医院了」
















【索菲亚】
％sof1233
「好的，我会小心的」
^chara01,file3:喜・腕下ろし_,file4:18緊張
















神秘地点点头。
















【ペチカ】
％pec0345
「听起来糟透了……」
^camera,$3D_ZOOM_元の位置
^chara05,file3:悲_,file4:07驚き,show:true
















【アキト】
「哦，糟糕。所以，我不希望你一个人的时候做太多，但是你要相信 sophie」
















【索菲亚】
％sof1234
「嗯，嗯！」
^chara01,file4:14気まずい
















提醒你一下应该没问题。
















【索菲亚】
％sof1235
「我今天早上做了一套，再来一套……」
^camera,$3D_ZOOM110左
^chara01,file3:基_,file4:04真剣
^chara05,show:false
















【アキト】
「Sophie 你知道我们不能连续做……」
















【索菲亚】
％sof1236
「呜，呜，对不起……」
^chara01,file4:05考え込む
















【アキト】
「哈哈……」
















也许我们还是不要解禁体能锻炼了……。
















【ルー】
％ruu0696
「哦，苏菲休息一下？」
^camera,$3D_ZOOM_元の位置
^chara03,file3:喜_,file4:02微笑２,show:true,x:$c_right
















【アキト】
「是的」
















【ルー】
％ruu0697
「好吧，看看我的新电影！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,motion:頷く,file4:18ドヤ顔,x:$center
















【アキト】
「新作？」
















【ルー】
％ruu0698
「嗯，我最近还开始玩纸牌魔术了」
^chara03,file3:基_,file4:16いたずら
















【アキト】
「哦，这也可以吗！」
















【ペチカ】
％pec0346
「哦 ~！　听起来很有意思！」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara05,file3:基_,file4:02微笑２,show:true
















【索菲亚】
％sof1237
「哈，呼 ~……」
^chara01,file4:20疲労
















Sophie 坐下，我和壁炉小姐也回到原位。
^camera,$3D_ZOOM110右,movetime:650
^chara01,file1:N_,show:true,x:$c_right
^chara03,show:false
^chara05,show:false
















【ルー】
％ruu0699
「嗯，嘿嘿，那就开始吧 ~！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,motion:頷く２,file4:03笑顔,show:true,x:$center,addpri:30

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none


















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_夕,az:0
^sebg,file:none

















老实说 lou 的纸牌魔术很烂。看起来真的是刚刚开始。
















她给人的印象是什么事情都能做得很好，这让我有点意外，不过我猜她也是在花时间学习技巧。
















然后按照苏菲的第二次魔法练习，卢的默剧，第三次魔法练习的顺序观看，然后解散。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
