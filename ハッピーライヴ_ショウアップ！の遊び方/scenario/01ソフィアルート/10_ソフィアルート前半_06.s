@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG409,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0704
















^bg03,show:false,file:none













































^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^sebg,file:BGSE/SUR4020
^music01,file:010可愛い日常
^se01,file:SE/090○列車のレール音(車内)

















火车快到格兰格勒的时候，大家都聚集在走廊上。
^autosave,"もうすぐ列車がグラングラードに到着する時間、皆で廊下に集まった。"

















【ルー】
％ruu1257
「大家早上好！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true
















每个人都会回应卢精力充沛的问候。
















【アキト】
「终于到达格兰格勒了」
















【ジャン】
％jan0575
「嗯，感慨万千啊」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:01微笑,show:true,x:$c_right
















【アキト】
「我只是每天都在打滚，一想到这一切都会结束，我就感到依依不舍」
















【ジャン】
％jan0576
「是啊，真好玩」
^chara07,file4:03笑顔
















【アキト】
「嗯，玩得很开心……」
















【アキト】
「这让我想起来了」
















【ジャン】
％jan0577
「哦，美丽的景色……」
^chara07,file4:02微笑２
















^message,show:false
^bg03,show:true,file:G_bg/BG701空・車窓_昼
^chara03,file0:none
^chara07,show:false
















从东亚洲的边缘到欧洲，他们一路跋涉了近10000公里。
















有各种各样的景色，每一个景色都在脑海中重现。清晨的阳光美得让人流泪。
















现在，我只能看到城市的街景。这让我感到莫名的悲伤和难过。
















^camera,$reset
^bg03,show:false
















【アキト】
「哈哈……」
















【ジャン】
％jan0578
「呼——……」
^chara07,show:true,x:$center
















【ペチカ】
％pec1346
「……伙计们，你们总是这样？」
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:16呆れ２,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「嗯，什么？」
















【ペチカ】
％pec1347
「不，我们两个，远远地望着窗外，感觉怪怪的……」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「哎，有点不对劲？」
















【ジャン】
％jan0579
「不，我们只是在看同样的景色？」
^chara05,x:$c_left
^chara07,file4:03笑顔
















我和约翰面面相觑。
















【ペチカ】
％pec1348
「没想到你们关系这么好，伙计们……」
^chara05,file3:喜_,file4:08驚き
















【アキト】
「为什么会这样……？」
















不，还不错，我也觉得我们是好朋友……。
















【ペチカ】
％pec1349
「啊，够了。这么早就吐槽也太麻烦了」
^camera,$3D_ZOOM110
^chara05,motion:頷く,file4:07呆れ,x:$center
^chara07,show:false
















约翰和我一起看窗外，是不是很奇怪？
















【索菲亚】
％sof2484
「那，那个……！　伙计们……！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara01,motion:頷く,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:17緊張,show:true,x:$c_left
^chara05,show:false
















索菲突然大叫起来。我不太清楚壁炉先生想说什么，我的意识朝那边去了。
















【索菲亚】
％sof2485
「哎，到了车站，大家一起拍集体照怎么样……！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















他的目光落在索菲身上，一时间安静了下来。
















【索菲亚】
％sof2486
「果然，果然，不行吧……？　这种哇尬妈妈……」
^chara01,file4:14気まずい
















他低头看着索菲的手，手里拿着一台小巧的数码相机。
















【クラリス】
％cla1306
「不，我觉得这不是什么哇尬妈妈……」
^camera,$3D_ZOOM_元の位置
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:基_,file4:06困惑,show:true,x:$c_right
















【カーレンティア】
％kar0893
「是的，先生！　我们来拍吧ー！　作为最美好的回忆，让我们拍出最美好的照片 ~！」
^chara01,x:$center,addpri:60
^chara02,motion:頷く,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$left
^chara04,x:$right
















【索菲亚】
％sof2487
「嘿嘿……！　太好了……！」
^chara01,file4:15照れ笑顔
















【アキト】
（大家一起拍照是我的梦想吗？）
















我总觉得是这样。她的小梦想又要实现了，我也很高兴。
















^camera,$reset_C-空
^message,show:false
^bg03,show:true
^chara01,show:false
^chara02,show:false
^chara04,show:false
^se02,file:SE/139ドアノブ・ガチャッ！(強め）
















【車掌】
％sha0022
「女士们先生们，马上就到了。非常感谢您乘坐 Marble 铁路！」
















最后售票员出来打个招呼。
















【ルー】
％ruu1258
「外公是的！　谢谢你一直到今天！」
^bg03,show:false
^chara03,motion:頷く２,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:true,x:$center
















【車掌】
％sha0023
「哈哈哈！　我也是，非常感谢！」
















【クラリス】
％cla1307
「亲爱的，你又这么叫我――！」
^chara03,file2:私服_,x:$c_right
^chara04,file4:09慌て,show:true,x:$c_left
















【車掌】
％sha0024
「请不要介意！　尤其是你女儿还给我看了很多！　很有趣哦！」
















【ルー】
％ruu1259
「嗯哼！　哎嘿嘿！　太好了！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【クラリス】
％cla1308
「哈哈……」
^chara04,file3:喜_,file4:07呆れ
















【ジャン】
％jan0580
「谢谢你的帮助」
^chara03,show:false
^chara04,show:false
^chara07,file4:01微笑,show:true,x:$center
















约翰突然绷紧了脸，去向他打招呼。
















【車掌】
％sha0025
「不，我很荣幸！　你拍的照片，你写的游记，你的公关人员都很佩服你！」
















【ジャン】
％jan0581
「最重要的是，你很高兴」
^chara07,file4:03笑顔
















【車掌】
％sha0026
「那么，失陪了！　请代我向你父亲问好！」
















【ジャン】
％jan0582
「好的，我会转达的。请继续支持我」
^chara07,file4:01微笑
















远远地呆望着两人成熟的打招呼。
















【索菲亚】
％sof2488
「阿基托！」
^camera,$3D_ZOOM110
^chara01,file4:03笑顔,show:true
^chara07,show:false
















【アキト】
「……？」
















我有点意外 sophie 居然在大家面前跟我说话。
















【索菲亚】
％sof2489
「终于到了！」
^chara01,file4:02微笑２
















【アキト】
「是啊，是啊」
















你情绪有点激动啊。
















【索菲亚】
％sof2490
「所以呢――」
^chara01,file3:喜_,file4:14気まずい
















【車掌】
％sha0027
「好了，我们到了！」
^se01,file:SE/200駅に着くアナウンス
















索菲刚要开口，列车员的声音就把她淹没了。
















然后，实际上广播的声音开始播放。　
















【索菲亚】
％sof2491
「哇哦……！」
^chara01,motion:頷く,file3:基_,file4:08驚き
















【アキト】
「哦 ~……！」
















^camera,$reset
^message,show:false
^bg03,show:true
^chara01,show:false
















电车慢慢减速，进入车站。
















所有人都僵住了，这是紧张的一刻。
^music01,file:none

















^camera,genfilter:"mode:randomlinear,cycle:50,fade:outquart,time:4000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^message,show:false
^bg03,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_駅_朝
^se01,file:SE/047鉄道が停車（車内）
^se02,file:SE/046鉄道のブレーキ音（車内）
















【アキト】
「辛苦了！」
^music01,file:023マーブル鉄道のテーマ
















【ジャン】
％jan0583
「嗯哼！」
^camera,$3D_ZOOM110,ay:-50
^chara07,file4:16大笑い,show:true,x:$center
















用力和 jean 击掌。
^se03,file:SE/106一拍叩く音
















不知怎么的，我们一起度过了最长的一段旅程。我很想这么做，我不需要更多的话。
















【ルー】
％ruu1260
「克拉丽斯克拉丽斯！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file4:03笑顔,show:true,x:$4_centerR
^chara04,file3:基_,file4:09慌て,show:true,x:$4_centerL
^chara07,show:false
^se01,file:SE/082可愛くジャンプ
















【クラリス】
％cla1309
「呀啊！？　……哦，天哪，卢」
^chara04,motion:頷く,file3:喜_,file4:15照れ笑顔
















每个人都为铁路的完成而欢欣鼓舞。花了一周的时间跑完全程，产生了一种凝聚力和感动。
















这时，汽笛响了起来。
^se03,file:SE/049汽笛（車内）（発車ベルの代わりです）
















【ペチカ】
％pec1350
「哦，那是录音汽笛！」
^camera,$3D_ZOOM110
^chara03,show:false
^chara04,show:false
^chara05,file3:基_,file4:14いたずら,show:true
















【アキト】
「……黙れ、[rb,,・[rb,,・[rb,ず,・[rb,,・]」
















【ペチカ】
％pec1351
「是啊！？　你从来没有这样犯过错！？」
^chara05,motion:ぴょこ,file3:喜_,file4:17キレる
















【クラリス】
％cla1310
「喂喂，你们两个……」
^camera,$3D_ZOOM_元の位置
^chara04,file3:基_,file4:07呆れ,show:true,x:$c_left
^chara05,x:$c_right
















你真是太客气了。
















【索菲亚】
％sof2492
「啊，阿基托！」
^camera,$3D_ZOOM110
^chara01,file4:04真剣,show:true
^chara04,show:false
^chara05,show:false
















【アキト】
「嗯哼？」
















【索菲亚】
％sof2493
「呃，呃，那个……！」
^chara01,file4:17緊張
















索菲看上去很兴奋，不知道该说些什么。但我知道你想说什么。
















【アキト】
「哈哈，辛苦了，苏菲――！」
















说着，他举起手，但我停了下来。
















像约翰和女孩子一样击掌感觉很奇怪，最重要的是索菲没有准备好。
















【索菲亚】
％sof2494
「嗯哼！　辛苦了，秋叶――！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















我把差点被通过的手放在她头上。
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【索菲亚】
％sof2495
「呀！？」
^chara01,motion:頷く,file3:悲_,file4:18＞＜
















【アキト】
「辛苦了」
















然后继续抚摸。
^se01,file:SE/172髪が擦れる音
















【索菲亚】
％sof2496
「嗯哼……」
^chara01,file4:01微笑
















索菲茫然地看着我。看到她陶醉的表情，我意识到这是我第一次这么做。
















【アキト】
「谢谢不客气。这列火车上发生的事，对我来说是最美好的回忆」
















【索菲亚】
％sof2497
「……，我才是！」
^chara01,file3:基_,file4:02微笑２
















【索菲亚】
％sof2498
「多亏了阿基托，我，非常幸福！」
^chara01,file4:03笑顔
















【索菲亚】
％sof2499
「不久前的我简直无法想象，我真的很开心……」
^chara01,file4:13惚れ
















【アキト】
「苏菲……」
















【索菲亚】
％sof2500
「阿基托……」
^chara01,file3:喜・腕下ろし_,file4:13惚れ
















【ペチカ】
％pec1352
「啊啊！　我看不下去了！」
^chara05,file1:N_,file3:悲_,file4:19 ジト目,show:true,x:$left,ax:100
















【索菲亚】
％sof2501
「呀呀！？」
^chara01,motion:驚き,file3:悲_,file4:18＞＜,extmotion:つっこみ左
^se03,file:SE/066隠れる音・ギャグ
















壁炉先生的声音让我清醒过来。我们互相向后跳，身体分开。
















看来 lou 和 ClariS 已经下火车了。其他成员还在。
















【カーレンティア】
％kar0894
「现在壁炉先生！　你不能打扰我们的世界！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,file4:18怒り２,show:true,x:$c_right
^chara05,file1:L_,x:$c_left,ax:0
















【ペチカ】
％pec1353
「不，你会的！　像这样！」
^chara05,motion:頷く,file3:喜_,file4:10不機嫌
















【カーレンティア】
％kar0895
「我好不容易才看到你们接吻……」
^chara02,file4:15しょんぼり
















【ペチカ】
％pec1354
「你想看啊！？」
^chara05,file3:悲_,file4:15 慌て
















【索菲亚】
％sof2502
「啊，啊呜呜……！」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:18＞＜,show:true
^chara02,show:false
^chara05,show:false
















索菲涨红了脸，嘴巴张得老大。
















【アキト】
「…………」
















我也感到羞愧，抬不起头来。
















【ペチカ】
％pec1355
「该死的……好了，快点，我们走！　这是你想拍的纪念照！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_right
^chara05,file3:喜_,file4:14気まずい,show:true
















【索菲亚】
％sof2503
「啊哦……！　是，是……！」
^chara01,motion:頷く,file3:基_,file4:22＞＜
















女孩们下火车了。
^chara01,show:false
^chara05,show:false
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【ジャン】
％jan0584
「我松了一口气，阿基托」
^chara07,file4:03笑顔,show:true
















现在约翰跟我打招呼。我的羞耻还没脱落，希望你不要跟我说太多。
















【アキト】
「……何に？」
















但我也不能不回答。
















【ジャン】
％jan0585
「看来你男朋友做得不错啊」
^chara07,file4:01微笑
















【アキト】
「……？」
















【ジャン】
％jan0586
「我很担心你」
^chara07,file4:17優しい微笑
















【ジャン】
％jan0587
「从我们交往之前和之后的情况来看，我不认为你有能力领导 sophia」
^chara07,file4:13哀れ
















【アキト】
「……别多管闲事」
















看到朋友亲热，出来的感想就是这个吗……？
















【ルー】
％ruu1261
「两个人————！　快点过来啊！　拍张照片哦 ~！」
^chara03,motion:頷く,file1:U_,file4:03笑顔,show:true,x:$c_left
^chara07,show:false
^se02,file:SE/164マーブル鉄道のトイレのドアを空ける
















卢把头伸出门外。
















【アキト】
「啊，啊！　我来了ー！」
















我像逃避约翰一样，快步下了火车。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG409鉄道・グラングラード駅ホーム_昼モブ
^sebg,file:BGSE/SUR4090

















大家聚在一起，就像和领头车厢的脸一样。

















^camera,$reset
^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^music01,file:034感動１
















【カーレンティア】
％kar0896
「来吧，阿基托先生和苏菲在中间哦！」
^textani,motion:頷き
^chara02,file3:喜_,file4:03笑顔
















小行星1113先生这么一说，大家立刻腾出了空间。
















【索菲亚】
％sof2504
「……！？」
^chara01,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「嗯，嗯……？」
















【ルー】
％ruu1262
「来，快点————！」
^textani,motion:頷き
^chara03,file4:16いたずら
















【アキト】
「啊，啊……！　苏菲……」
















【索菲亚】
％sof2505
「嗯，嗯……」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















两人害羞地走进大家准备好的地方。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Multichar_e100_a1
^bg03,show:false
















【ジャン】
％jan0588
「好吧，我要拍了」
^chara07,file4:02微笑２
















约翰拿起索菲给他的相机。
















【ルー】
％ruu1263
「是————！」
^face,show:false
















【ジャン】
％jan0589
「现在，请微笑，三，二，一――」
^face,show:true
^chara07,file4:03笑顔
















约翰的信号就会打开快门。　
^ef01,file:G_effect/フラッシュ
^face,show:false
^se01,file:SE/078カメラのシャッター音（スマートフォン）
















【ジャン】
％jan0590
「我继续」
^face,show:true
^chara07,file4:04真剣
















就这样连续拍了几张。
^face,show:false
^se01,$SE_LOOP,file:SE/078カメラのシャッター音（スマートフォン）

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG409鉄道・グラングラード駅ホーム_昼モブ
^bg02,show:false
^face,show:true
^sebg,file:none
^se01,$reset,file:none

















【索菲亚】
％sof2506
「啊，谢谢你……！」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file4:15照れ笑顔,show:true,x:$center
















拍摄结束后，索菲像逃跑似的跑向约翰。大家都围着他，他好像不好意思和我挨着。
^se01,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）
















【ジャン】
％jan0591
「怎么样？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















我在给他看摄像头的画面确认。
















【索菲亚】
％sof2507
「好的，谢谢你！」
^chara01,file3:基_,file4:02微笑２
















【ペチカ】
％pec1356
「基扎夫 ~！　这次是我的 ~！」
^camera,$3D_ZOOM120左
^bg01,az:-300
^chara01,show:false
^chara05,motion:頷く,file4:02微笑２,show:true
^chara07,show:false
















【ジャン】
％jan0592
「好的，长官」
^camera,$3D_ZOOM_元の位置
^chara07,file4:15キメ顔,show:true
















说着，壁炉先生把手机递给约翰。
















【ペチカ】
％pec1357
「所以，索菲亚，很高兴再见到你！」
^camera,$3D_ZOOM110左
^chara05,file3:悲_
^chara07,show:false
















壁炉小姐拉着索菲亚的胳膊，回到我们身边。
















【索菲亚】
％sof2508
「哎，是的……！？」
^camera,$3D_ZOOM_元の位置
^chara01,file3:喜・腕下ろし_,file4:09慌て,show:true,x:$c_right
















【ペチカ】
％pec1358
「现在你们俩可以挽着胳膊了！」
^chara05,file3:基_,file4:14いたずら
















【アキト】
「……这是壁炉先生的手机，壁炉先生在中间不好？」
















【ペチカ】
％pec1359
「这样就行了！」
^camera,$3D_ZOOM110,ax:90
^chara05,file3:喜_,file4:02微笑２,movetime:350,ax:250
















【索菲亚】
％sof2509
「呀……！？」
^chara01,motion:頷く,file3:基_,file4:23○○
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















壁炉先生强行把苏菲推到我身上。
















【索菲亚】
％sof2510
「啊，呜呜……」
^chara01,file4:24○○泣き
















【アキト】
「我希望你不要太取笑她」
















【ペチカ】
％pec1360
「他说他不是在开玩笑！　好了，给你！」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla1311
「哈哈……不管是什么，请快点」
^camera,$3D_ZOOM_元の位置,ax:-140
^chara04,file3:喜_,show:true,x:$l_left
















【アキト】
「啊，啊……」
















ClariS 催我的时候，我相当着急。

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Multichar_e100_b2
^chara01,show:false
^chara04,show:false
^face,show:false
^chara05,show:false
















我轻轻地搂住索菲的肩膀。
















【索菲亚】
％sof2511
「……，阿基多……」
^chara01,file3:喜_,file4:13惚れ
















【アキト】
「就一会儿，好吗……」
















【索菲亚】
％sof2512
「嗯哼……」
^chara01,file4:14気まずい
















我能感觉到她身体的温暖。……还有胸部的柔软。
















【ペチカ】
％pec1361
「对对，差不多吧！」
^chara05,file3:喜_,file4:02微笑２
















【アキト】
（在车里“我看不下去了”你说什么来着……）
















这个人到底是想拍集体照，还是想拍我们纠缠在一起的照片……。
















【ジャン】
％jan0593
「好吧，我来拍」
^face,show:true
^chara07,file4:03笑顔
















【ルー】
％ruu1264
「嗖！」
^camera,$3D_ZOOM110,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Multichar_e100_c3
^chara03,file3:基_
^face,show:false
















咔嚓！　
^ef01,file:G_effect/フラッシュ
^se01,file:SE/078カメラのシャッター音（スマートフォン）
















【ジャン】
％jan0594
「我再来几张」
^face,show:true
^chara07,file4:02微笑２
















大家围成一圈，再次看着镜头。
^ef01,file:G_effect/フラッシュ
^face,show:false
^se01,file:SE/078カメラのシャッター音（スマートフォン）
















【ジャン】
％jan0595
「是的，结束了」
^face,show:true
^chara07,file4:03笑顔

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG409鉄道・グラングラード駅ホーム_昼モブ
^bg02,show:false,file:none
^face,show:true
^sebg,file:none

















【索菲亚】
％sof2513
「呼——……」
^camera,$3D_ZOOM110,movetime:600
^chara01,file3:基_,file4:16苦笑,show:true,x:$center
















我们分开身体，面面相觑。
















【アキト】
「大丈夫？」
















【索菲亚】
％sof2514
「嗯，嗯……！　我有点紧张，但是，和阿基托，这样做是因为……」
^chara01,file3:喜_,file4:13惚れ
















【アキト】
「……」
















他们互相踌躇着，不知怎么地把视线移开了。
















【カーレンティア】
％kar0897
「呵呵 ~！　你们两个都很年轻啊 ~！」
^chara01,x:$c_left
^chara02,file3:悲_,show:true
















【索菲亚】
％sof2515
「啊啊……！　卡，卡佳 ~……！」
^chara01,motion:頷く,file3:悲_,file4:19○○
















小行星1113开心地笑着，索菲稍稍提高了嗓门。
















【ジャン】
％jan0596
「给你谢谢」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara05,show:true,x:$c_left,ax:0
^chara07,file4:15キメ顔,show:true
















【ペチカ】
％pec1362
「哦，谢谢！」
^chara05,file4:03笑顔
















【ジャン】
％jan0597
「请确认照片做好了」
^chara07,file4:02微笑２
















^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_vis/Multichar_e100_c4
^chara05,show:false
^chara07,show:false
















【ペチカ】
％pec1363
「……是的，我很好！」
^chara05,file3:基_,file4:02微笑２
















^sentence,fademode:overlap,fadetime:700
^bg02,show:false
^chara05,file4:03笑顔,show:true
^chara07,show:true
















【ジャン】
％jan0598
「还有其他人想拍照吗？」
^chara07,file4:01微笑
















Jan 再问问其他成员。
















【クラリス】
％cla1312
「我不用了，壁炉学姐，谢谢“里尼亚”请发给我」
^chara04,file4:01微笑,show:true,x:$center
^chara05,x:$left
^chara07,x:$right
















【ペチカ】
％pec1364
「啊————」
^chara05,file4:03笑顔
















【ルー】
％ruu1265
「啊 ~！　那么，我也要————！」
^camera,$3D_ZOOM110
^chara03,file1:L_,file4:02微笑２,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara07,show:false
















【カーレンティア】
％kar0898
「我是！？　我什么时候能拿到我的！？」
^camera,$3D_ZOOM110右
^chara02,motion:頷く２,file3:基_,file4:17騒ぐ,show:true,extmotion:ぱちぱち
^chara03,file3:喜_,show:false
^se03,file:JINGLE/9007キラキラ
















【ペチカ】
％pec1365
「嗯，旅行结束打印好了，我就送你回家」
^camera,$3D_ZOOM110
^chara05,file3:喜_,file4:01微笑,show:true,x:$c_left
















【カーレンティア】
％kar0899
「啊，那么，发送地址！」
^chara02,file3:基_,file4:02微笑２,extmotion:def
















【索菲亚】
％sof2516
「小行星1113，告诉我！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２,show:true,x:$center
^chara02,x:$right
^chara05,x:$left
















女孩们开始兴奋起来。
















【アキト】
「说到这个，你不介意吧？」
^camera,$3D_ZOOM_元の位置,movetime:600
^chara01,show:false
^chara02,show:false
^chara05,show:false
^chara07,file4:01微笑,show:true,x:$center
















【ジャン】
％jan0599
「什么？」
^chara07,file4:08驚き
















【アキト】
「不，你不是唯一一张照片」
















【ジャン】
％jan0600
「没什么。我在这个聚会上，像摄影师一样的位置正合适」
^chara07,file4:05考え込む
















说些我不太明白的话。
















【アキト】
「这样啊？　但是，好不容易弄到的，作为纪念――」
















【ジャン】
％jan0601
「好吧，那么――」
^chara07,file4:17優しい微笑
















约翰打断了我的话，把自己的手机递给我。
^se02,file:SE/076スマートフォンを手に取る・ものを手に取る
















【ジャン】
％jan0602
「你可以自己拍我」
^camera,$3D_ZOOM110,movetime:650,ay:-75,az:150
^chara07,file4:02微笑２
















【アキト】
「哎，这样就行了？」
















【ジャン】
％jan0603
「嗯哼」
^chara07,file4:03笑顔
















【アキト】
「啊，是的……」
















约翰站在之前大家所在的位置。
















【アキト】
「要拍了 ~」
















【ジャン】
％jan0604
「是的」
^chara07,file4:17優しい微笑
















约翰呆呆地站着，一点笑容也没有。
















【アキト】
「是的……」
















他困惑地按下快门按钮。　
^ef01,file:G_effect/フラッシュ
^se01,file:SE/078カメラのシャッター音（スマートフォン）
















【アキト】
「是的，这样可以吗？」
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【ジャン】
％jan0605
「好的，没问题，谢谢」
^chara07,file4:02微笑２
















【アキト】
「真的可以吗……」
















【ジャン】
％jan0606
「是啊，很好的纪念」
^chara07,file4:03笑顔
















他说话的方式和表情还是那样，我不知道他是不是真的这么想。
















再一次，我完全不知道这家伙在想什么。
















【アキト】
（你们真的是好朋友吗……？）
















我怀疑佩奇卡先生刚才说的话。
















我和约翰在同一个房间里住了一个星期，但是距离感并没有改变，也没有比旅行前更亲密。
















【アキト】
（我不知道，我们……）
















【カーレンティア】
％kar0900
「啊哈哈！　是啊是啊！」
^camera,$3D_ZOOM110
^chara01,file4:01微笑,show:true,x:$4_centerL
^chara02,file4:03笑顔,show:true,x:$4_centerR
^chara07,show:false
















【索菲亚】
％sof2517
「呵呵！　够了，别说了，卡彻！」
^chara01,motion:頷く,file4:03笑顔
















说到学生之间的朋友，我还以为他们就像那个苏菲和小行星1113一样，可以更愉快地交谈。
















【アキト】
（不，那是因为她是女生吗……？）
















【アキト】
（不不不，我还是觉得，不仅仅是让是个怪人……？）
















好吧，他有自己的世界，而且我们之间的关系不会过于干涉对方。
















【アキト】
（够了，想这家伙也没用……）
















【ジャン】
％jan0607
「好了，女士们先生们。我们继续去酒店吧」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara07,file4:01微笑,show:true
















【ルー】
％ruu1266
「是————！」
^chara03,motion:頷く,file4:03笑顔,show:true,x:$c_left
^chara07,x:$c_right
















每个人都拿上自己的东西，开始移动。
^se01,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
^se02,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
^se03,file:SE/010○堅い床の上をカツカツと歩く音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait
^se01,file:none
^se02,file:none
^se03,file:none

















^camera,$reset
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ,az:0
^sebg,file:BGSE/SUR5011
^music01,file:020都会の街のテーマ

















离车站10分钟路程的地方，有一家很好的旅馆。　
















【索菲亚】
％sof2518
「哎，这里……！？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:08驚き,show:true,x:$center
















【ペチカ】
％pec1366
「哇，说真的……！？」
^chara01,x:$c_left
^chara05,motion:頷く,file4:09慌て,show:true,x:$c_right
















【アキト】
「怎么了，你们两个？」
















【索菲亚】
％sof2519
「这，这家酒店，我在电视上见过……」
^chara01,file4:09慌て
















【クラリス】
％cla1313
「嗯，听你这么一说确实……」
^chara01,x:$center
^chara04,file4:08驚き,show:true,x:$l_left
^chara05,x:$right
















【ペチカ】
％pec1367
「这是我们拍电影时常用到的地方……？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「是的……？」
















【ジャン】
％jan0608
「哦，我们预算有余，所以我们订了最好的五星级酒店」
^chara01,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:03笑顔,show:true,x:$center
















【アキト】
「啊啊啊啊！？」
^textani,motion:テキスト縦衝撃
















【ジャン】
％jan0609
「哼……！」
^chara07,file4:15キメ顔
^se03,file:JINGLE/9004睨み
















好久不见你那张得意洋洋的脸。
















【ペチカ】
％pec1368
「哇哦 ~……」
^chara01,show:true
^chara04,show:true
^chara05,file4:16呆れ２,show:true
^chara07,show:false
















【クラリス】
％cla1314
「……，怎么会……」
^chara04,file3:基_,file4:06困惑
















【索菲亚】
％sof2520
「可，可以吗……？」
^chara01,file3:基_,file4:06困惑
















大家都会目瞪口呆，包括我。
















【ルー】
％ruu1267
「哎，为什么————？　能住在一个很棒的地方不是很幸运吗？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,file3:基_,file4:14疑問,show:true,x:$center,addpri:45
^chara04,show:false
^chara05,show:false
















卢似乎不理解我们的微妙气氛。
















【アキト】
「啊，我不知道该说什么……」
















【クラリス】
％cla1315
「明明只是学生的旅行，却觉得不合适……」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_right
^chara04,file3:悲_,show:true,x:$c_left
















【アキト】
「对，那个！　我也这么觉得！」
















【ルー】
％ruu1268
「嗯 ~？」
^chara03,motion:頷く,file3:喜_,file4:06困惑
















【カーレンティア】
％kar0901
「哎呀，有不是五星级的旅馆吗？」
^camera,$3D_ZOOM110
^chara02,file4:14疑問,show:true,x:$center
^chara03,show:false
^chara04,show:false
















这个人就是这个人思维混乱……。
^se03,file:JINGLE/9003ご愁傷様な音
















【ジャン】
％jan0610
「好吧，我们走吧。这是关于你能不能帮我保管行李的谈判」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_left
^chara07,show:true,x:$c_right
















约翰泰然自若地走进酒店的前台。
^chara02,show:false
^chara07,show:false
^se02,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
^se01,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【ルー】
％ruu1269
「哇哦！」
^camera,$3D_ZOOM110
^chara03,motion:ぴょこ,file4:03笑顔,show:true,x:$center
^se01,$fadeout
^se02,$fadeout
















卢也欢呼起来，紧随其后。
^chara03,show:false
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【アキト】
「哈哈……好吧，我们走吧……」
^chara01,show:true
^se01,$fadeout
















【索菲亚】
％sof2521
「嗯，嗯……」
^chara01,motion:頷く,file3:喜_
















除了小行星1113先生，其他人都含糊地点点头，我们也跟在后面。
















【クラリス】
％cla1316
「真的，很棒的旅行……」
^chara01,x:$c_right
^chara04,file3:基_,file4:07呆れ,show:true

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait
^se01,file:SE/010○堅い床の上をカツカツと歩く音

















^camera,$reset
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜
^sebg,file:BGSE/SUR5021
^music01,file:009休日
















^se01,$fadeout
















【ジャン】
％jan0611
「你的东西可以留着了」
^camera,$3D_ZOOM110,ay:-50
^chara07,file4:01微笑,show:true,x:$center
















【アキト】
「哦，太好了！」
















【ジャン】
％jan0612
「那么按照计划，今天是观光日」
^chara07,file4:03笑顔
















约翰看着大家，比平时大声一点。
















【ジャン】
％jan0613
「我知道你长途跋涉很累，但是登记时间是下午3点」
^chara07,file4:02微笑２
















【ジャン】
％jan0614
「如果累了的话，可以找个咖啡馆等可以放松的地方，悠闲地度过」
^chara07,file4:17優しい微笑
















约翰是这么说的，但是每个人似乎都想去什么地方。
















【ジャン】
％jan0615
「晚饭从下午6点开始，所以请在那之前回来。其他时间都是自由活动」
^chara07,file4:04真剣
















【ジャン】
％jan0616
「如果你有什么问题，或者不知道怎么去你想去的地方，请联系我」
^chara07,file4:03笑顔
















【ジャン】
％jan0617
「好的，阿基托，继续」
^chara07,file4:13哀れ
















【アキト】
「是的……！？　我不知道该说什么！？」
















【ジャン】
％jan0618
「即使是解散的号令。毕竟你仍然是我们的领袖」
^chara07,file4:01微笑
















【アキト】
「啊，啊……」
















【アキト】
（不，我还是不太明白！？）
















【アキト】
「……呃，那么，解散！」
^camera,$3D_ZOOM_元の位置
^chara07,show:false
















【ペチカ】
％pec1369
「那是什么！　好好干吧 ~！」
^chara05,motion:頷く,file3:喜_,file4:11怒り,show:true,x:$center
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















壁炉先生开玩笑嘲笑。
















【アキト】
「咕……！　好了，各位，尽情享受吧！」
















【カーレンティア】
％kar0902
「最期待的不就是阿基托先生和索菲吗！」
^chara02,motion:頷く２,file3:喜_,file4:19にっこり,show:true,x:$c_right,extmotion:ハキハキ
^chara05,x:$c_left
















【アキト】
「那里，太吵了！！」
^camera,$impact_v
^chara02,file4:17興奮,extmotion:def
^chara05,file4:09慌て
^se02,file:SE/067かわいく殴る（みぞおち）・ギャグ
















对小行星1113先生用粗鲁的语气吐槽。我想我做了一会儿，但他本人只是开心地咯咯笑。
^chara02,file4:19にっこり
















【アキト】
「呃..！　明天在录音棚练习！　后天排练！　第二天是正式演出！　希望你今天玩得开心！」
















一边大喊大叫一边大喊大叫。
















【ルー】
％ruu1270
「是————！」
^chara02,file3:基_,file4:01微笑,x:$right
^chara03,motion:頷く,file4:03笑顔,show:true
^chara05,file4:01微笑,x:$left
















【アキト】
「那么，解散！」
















硬要说的话已经说过了，就这样打住了。
















所有人都会咯咯地离开酒店。
^chara02,show:false
^chara03,show:false
^chara05,show:false
^music01,file:none
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
^se02,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
^se03,file:SE/009○石畳の上を歩く音（ゆっくり、コツ、コツ）
















【アキト】
「呼——……」
^se03,$fadeout
^se02,$fadeout
^se01,$fadeout
















【索菲亚】
％sof2522
「啊哈，辛苦了！」
^camera,$3D_ZOOM110
^chara01,file4:03笑顔,show:true,x:$center
















【アキト】
「你们终于能单独在一起了」
















【索菲亚】
％sof2523
「……！？」
^chara01,motion:頷く,file3:喜_,file4:09慌て
^music01,file:011オトボケ
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















【アキト】
「！？」
















【索菲亚】
％sof2524
「嗯，嗯……是的，是的……」
^chara01,file3:基_,file4:06困惑
















看来我让你难堪了。
















【アキト】
「呃，有想去的地方什么的？」
















【索菲亚】
％sof2525
「……！？　呃……没，没有……！」
^chara01,file3:悲_,file4:09慌て
















“有那么一瞬间我不知道该不该说”的样子。
















【アキト】
「我有？」
















【索菲亚】
％sof2526
「……？」
^chara01,motion:頷く,file3:基_
















【アキト】
「不，还是因为 sophie 很容易理解……」
















【索菲亚】
％sof2527
「啊，阿基托……你这么了解我……」
^chara01,file4:16苦笑
















【アキト】
「呃，呃……好吧，如果你看的话……」
















【索菲亚】
％sof2528
「……！」
^chara01,file3:喜・腕下ろし_,file4:13惚れ
















索菲不知道自己误会了什么，她涨红了脸，翻着眼睛看着我。
















【アキト】
「那，那，你想去哪里……！？」
















我觉得很尴尬，转移视线和话题。
















【索菲亚】
％sof2529
「那就是……」
^chara01,file4:14気まずい
















【アキト】
「那就是？」
















【索菲亚】
％sof2530
「不，还是算了！　因为我觉得这不是约会的地方……」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「嗯，什么意思？　你先说说看」
















【索菲亚】
％sof2531
「动漫，的店……」
^chara01,file4:06困惑
















【アキト】
「……？」
















【索菲亚】
％sof2532
「だから！　ヤポン[rb,,，动漫用品[rb,,，商店[rb,,拉沙[rb,の,・、支店[rb,,・]……！　有啊……！」　
^chara01,file3:喜・腕下ろし_
















【アキト】
「哎，哎 ~……好吧，我明白了……」
















【索菲亚】
％sof2533
「所以，没关系……！」
^chara01,file3:悲_,file4:10不機嫌
















【アキト】
「不，你想去就去吧，我没事」
















【索菲亚】
％sof2534
「但是……呜呜……」
^chara01,file4:06困惑
















【アキト】
（苏菲总是喜欢隐藏自己的爱好和对它的痴迷……）
















也许是有所保留，或者说是害羞。以前，壁炉先生点燃了我，我们一起去过。
















【アキト】
（当时，我一开始很害羞，但是一路上我越来越着迷了……）
















【アキト】
「也许我们可以去看看其他景点？　所以如果你去附近，我们就顺便转转？」
















【索菲亚】
％sof2535
「嗯，嗯……」
^chara01,file4:01微笑
















好吧，看来索菲不那么客气了。和我约会减少了她的乐趣也让我很难过。
















【アキト】
「好吧，我们走吧！」
















鼓起勇气，抓住她的手。就索菲而言，我得主动出击――
^camera,$3D_ZOOM_元の位置
^chara01,file1:U_,file4:08驚き
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2536
「呀！？」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「哎！？」
















比我想象的还要惊讶，我也发出了声音。
















【アキト】
「不行，我想……？」
















【索菲亚】
％sof2537
「我，我要穿成这样出去……？」
^chara01,file4:15照れ笑顔
















听你这么说，好像我在强迫你玩裸露游戏什么的……。
















【アキト】
「呃，我想世上的情侣都这样……」
















【索菲亚】
％sof2538
「哇，我和阿基特――」
^chara01,file3:基_,file4:17緊張
















【アキト】
「你们是一对！？」
















我希望我们不要再回到那里了。或者说，虽然很伤人……。
















【索菲亚】
％sof2539
「当，当然可以！　我不是那个意思！」
^chara01,motion:頷く,file3:悲_,file4:18＞＜
















【アキト】
「是的……」
















【索菲亚】
％sof2540
「但是……私……那个……」
^chara01,file4:06困惑
















【アキト】
（啊，你又在想逃跑的借口了……）
















【索菲亚】
％sof2541
「如果别人以为你和我是情侣的话――」
^chara01,file4:12悲しみ
















【アキト】
「苏菲！　卑下は禁止！」
















【索菲亚】
％sof2542
「呜……！」
^chara01,motion:頷く,file3:基_,file4:22＞＜
















【アキト】
「没关系。Sophie 很可爱，我引以为傲的女朋友。听起来不错？」
















【索菲亚】
％sof2543
「……嗯，嗯！」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【索菲亚】
％sof2544
「啊，但是……！　我，手汗可能很严重……」
^chara01,file4:14気まずい
















【アキト】
「没关系，我不介意」
















【索菲亚】
％sof2545
「……」
^chara01,file4:13惚れ
















【アキト】
「我也很紧张，事实上，我可能更糟糕」
















【索菲亚】
％sof2546
「嗯哼……」
^chara01,file4:15照れ笑顔
















好了，再推一把。
















【アキト】
「如果你不介意 sophie 的话，我想这样走」
















【索菲亚】
％sof2547
「不，我一点也不讨厌。其实，非常，非常高兴……」
^chara01,file3:基_,file4:13惚れ
















【アキト】
「是的……」
















【索菲亚】
％sof2548
「不过，我还是觉得有点尴尬……」
^chara01,file3:悲_
















【アキト】
「没关系，我也一样」
















【索菲亚】
％sof2549
「呼！　嗯哼……！」
^chara01,file4:02微笑２
















索菲只是微笑着点点头，她自己也不知道这有什么关系。
















【アキト】
「好吧，我们走吧！」
















【索菲亚】
％sof2550
「嗯哼！」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:03笑顔

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^sebg,file:BGSE/SUR5011
^music01,$reset,file:020都会の街のテーマ
^se01,file:SE/100喧騒

















【アキト】
「好吧，那么，我们去哪里？」
^camera,$3D_ZOOM110
^chara01,file1:L_,file3:基_,file4:01微笑,show:true
















【索菲亚】
％sof2551
「没有阿基托？　想去的景点」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「是啊，我――」
















我已经为这一天做了很多准备工作。
















米哈但旅游指南上必定会有的宫殿和公园，还有宇宙航空技术博物馆――

















布布布布！　
^textani,motion:テキスト縦衝撃
^se02,file:SE/062○スマートフォン呼び出し(バイブ）
^se01,file:SE/060○スマートフォン電話着信
















【アキト】
「……？」
















【索菲亚】
％sof2552
「電話……？」
^chara01,file4:04真剣
















【アキト】
「哦，是的，看起来是这样，我想知道是谁？」
















从口袋里拿出手机。
^se01,file:SE/077ポケットからアイテムを出す・しまう
^se02,$fadeout
















【アキト】
「马克先生……？」
^music01,file:none
















【索菲亚】
％sof2553
「……？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「等一下，我出去看看，对不起……」
















【索菲亚】
％sof2554
「是的，没问题，没关系」
^chara01,file4:03笑顔
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^chara01,show:false
^sebg,file:none
















皮！　
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「你好你好？」
















【マルク】
％mar0172
「呀吼吼！　太阳——！　是你的马克先生ー！」
^chara08,file0:13マルク_,file1:U_,file2:スーツ_,file3:基_,file4:01微笑,show:true,alpha:200
^music01,file:057ＥＸＴ０８
















【アキト】
「不，不要用奇怪的方式说话……」
















【マルク】
％mar0173
「哈哈哈哈！」
^chara08,file4:03笑顔
















【アキト】
「不，一点都不好玩……」
















【マルク】
％mar0174
「哈哈哈哈！　这是德克比西！」　
^chara08,file4:07呆れ
















【アキト】
「……那么，我能为你做什么？」
















【マルク】
％mar0175
「是的！　啊，什么来着？」　
^chara08,file4:13気まずい
















【アキト】
「不，我不知道！」
















【マルク】
％mar0176
「啊哈哈！　秋水仙，从刚才开始“没有”不全是！」
^chara08,file4:02微笑２
















好久没和这个人说话了真累人……。
















【マルク】
％mar0177
「你今天就要进格兰格勒了？」
^chara08,file4:01微笑
















【アキト】
「是的，我们已经到了。和我事先告诉你的计划一样」
















【マルク】
％mar0178
「哦，是这样的！　太好了————！」
^chara08,file4:03笑顔
















【マルク】
％mar0179
「听着，很抱歉这么突然，但你现在要来哈拉秀电视台总部？」
^chara08,file4:03笑顔
















【アキト】
「嗯嗯……我正要去观光……」
















【マルク】
％mar0180
「拜托了 ~！　附近还有帝国时代的宫殿呢 ~！　就当是顺便吧 ~！」
^chara08,file4:09慌て
















【マルク】
％mar0181
「话说回来，因为你我也很辛苦哦 ~！」
^chara08,file4:06困惑
















【アキト】
「都是我的错……？」
















【マルク】
％mar0182
「是的，亲爱的！　雅芳的衣服――，什么来着，恶魔？　……穿着... 的女孩子来了 ~！」
^chara08,file4:07呆れ

















^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^chara08,show:false
^sebg,file:none
^music01,$fadeout_long,file:none

















【アキト】
「……？」
















【アキト】
（不，不会吧――）　
















我怎么会认识一个平时穿着和服出门的女孩――不，这个国家只有一个人穿成这样。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^chara08,file4:06困惑,show:true
^sebg,file:none
^music01,$reset,file:059ＥＸＴ１０

















【マルク】
％mar0183
「“让我见见你，你今天就该来格兰格勒了”什么，他们在吵……」
^chara08,file4:06困惑,show:true
















【アキト】
（なんで、[rb,あ,・[rb,,・[rb,子,・]が俺のスケジュールを知っているんだ！？）
















【マルク】
％mar0184
「语言很难理解，我们也有麻烦了……」
^chara08,file4:08驚き
















【マルク】
％mar0185
「不管怎样，来认领她吧，求你了」
^chara08,file4:13気まずい
















【アキト】
「我，我知道了……」
















如果可以的话，我不想再见到你，但如果你给别人添麻烦了，我也没办法……。
















【アキト】
「确认一下，那孩子叫――」
















【マルク】
％mar0186
「是的，他自称米亚比。也许他是雅芳人，名字很奇怪，而且他穿得很恶心」
^chara08,file4:01微笑
















【アキト】
「…………」
















【マルク】
％mar0187
「阿基托？」
^chara08,file4:08驚き
















【アキト】
「……好吧，我现在就去把他们赶走……」
















【マルク】
％mar0188
「哦，谢谢 ~！　我等着呢 ~ 嗯！　我马上把地址发给你ー！」
^chara08,file4:03笑顔

















^message,show:false
^bg03,show:false
^chara08,show:false
^music01,file:none
^se01,file:SE/064電話の切れた音
















【アキト】
「呼……」
















事情变得非常糟糕……。
^se01,$fadeout
















【アキト】
（なんで……今更[rb,あ,・[rb,,・[rb,子,・]が……）
















【索菲亚】
％sof2555
「怎么了，阿基托……？」
^camera,$3D_ZOOM110
^chara01,file4:08驚き,show:true
^music01,file:020都会の街のテーマ
















【アキト】
「……！？」
















【索菲亚】
％sof2556
「你刚才在和马克先生说话？」
^chara01,file4:04真剣
















【アキト】
「啊，啊……」
















【アキト】
（这下麻烦了……我该怎么解释……）
















既然你看到了我的记忆，苏菲也应该认识米亚比。但是――
















把苏菲给我“俺の過去”我绝对不想让你陪着我。
















没有合理的理由。我的情感部分让我很抵触。
















【アキト】
「他要我到哈拉秀电视台总部来，因为我有些粗俗的事情要做……」
















【索菲亚】
％sof2557
「哦，马克先生，你已经到格兰格勒了？」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【アキト】
「嗯，嗯……」
















听你这么说确实很奇怪。是为了准备决赛吗？
















【索菲亚】
％sof2558
「有什么事？」
^chara01,file4:08驚き
















【アキト】
「来吧……？」
















【索菲亚】
％sof2559
「那个？　我没听到任何人的名字？」
^chara01,file3:基_
















【アキト】
「……」
















出乎意料的被追究，我不知道该说什么。
















【アキト】
「好像，他想见我……？」
















【索菲亚】
％sof2560
「嗯哼？　我不认识他？」
^chara01,file4:04真剣
















【アキト】
「啊，啊……」
















【索菲亚】
％sof2561
「…………？」
^chara01,file3:基_,file4:08驚き
















索菲好奇地看着我。也许是我的举止不对劲。
















【アキト】
「对不起，去观光之前，我能顺便过来一下吗……？　也许，马上就好……」
















【索菲亚】
％sof2562
「嗯，没什么」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:02微笑２
















索菲微笑着点点头，没有怀疑。
















【アキト】
「谢谢，那么，我们走吧？」
















【索菲亚】
％sof2563
「嗯哼！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















然后，我们再次握手，开始往前走。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none

















数十分後――
















到了哈拉秀电视台，马克带我参观公司。
















他找了个借口，让索菲在前台等他。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none
^music01,file:021少し怪しい場所テーマ

















【マルク】
％mar0189
「呀呀，对不起！　谢谢你大老远跑来！」　
^chara08,motion:頷く,file1:L_,show:false,alpha:255
















【アキト】
「不，我很荣幸……」
















【マルク】
％mar0190
「她带我去了那个表演者练习室。我现在忙于决赛，没有空房间」
^chara08,file4:05考え込む
















【マルク】
％mar0191
「你们本来也打算明天用的？」
^chara08,file4:04真剣
















【アキト】
「是的，先生」
















【マルク】
％mar0192
「那么，顺便去看看什么样的地方吧――」
^chara08,file4:01微笑
















【マルク】
％mar0193
「是的，爸爸 ~！　就是这里啦 ~！」
^chara08,file4:03笑顔
^se01,$reset
















【アキト】
（这，这里有米雅比……）
















马克先生试图打开房门。
^chara08,show:false
^se01,file:SE/034ドアノブに手をかける
















【アキト】
「咕咕……」
















^sentence,fademode:overlap,fadetime:700
^message,show:false
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_昼
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【マルク】
％mar0194
「是的，让您久等了ー！　小姐 ~！」
^chara08,motion:頷く,file4:03笑顔,show:true
















【マルク】
％mar0195
「那个……？」
^chara08,file4:06困惑
















【アキト】
「没有……？」
















【マルク】
％mar0196
「是啊是啊……我让他们在这里等着……」
^chara08,file4:07呆れ
















【アキト】
（是的……拉沙语不通还是老样子吗……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara08,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_vis/Miyabi_e200_a1
^ef04,show:false,file:G_effect/視点フレーム
^face,show:false
















【索菲亚】
％sof2564
「……」
^music01,file:031不思議
















他在电视台前台喝着自动贩卖机里的茶休息。
















【索菲亚】
％sof2565
「这里，哈拉秀电视台……」
^camera,$3D_ZOOM160,movetime:750,ax:152,ay:-92,az:200
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Miyabi_e200_b1
















现在，在一个充满活力的网站的办公楼里感觉相当不错。
















【索菲亚】
％sof2566
（我也想进去看看……）
^bg02,file:G_vis/Miyabi_e200_d1
















天啊，我有点心神不宁，环顾四周。
















【索菲亚】
％sof2567
（谁想见阿基托啊……还是和魔法使有关吧……）
^bg02,file:G_vis/Miyabi_e200_b1
















我不想让他继续参与魔法。我觉得我的罪恶更多了。
















【索菲亚】
％sof2568
（但是，如果是这样的话，阿基托应该会拒绝见你……？）
















他有点不对劲。有点，不，相当在意。
















【索菲亚】
％sof2569
（但是，我，我可以深入问你吗……）
















他怪异的态度也一定是，不希望我们踏进去的表现。
















【索菲亚】
％sof2570
（还是什么都别问吧）
^bg02,file:G_vis/Miyabi_e200_a1
















我想到了我最喜欢的卡通女主角。这是以近代雅芳为舞台的作品，穿着可爱的和服的大和石竹。
















【索菲亚】
％sof2571
（让我们成为那个角色一样，很棒的女朋友。如果阿基托看起来很痛苦，你就什么都不问，依偎在他身边――）
















【索菲亚】
％sof2572
「――」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Miyabi_e200_c2
^music01,file:none
^se01,file:SE/024一歩踏み出す音
















这时，一个长得和想象中的角色一模一样的和服从后面走了出来。
















脑海中想象的东西突然出现在眼前的错觉，让人大吃一惊。
















【索菲亚】
％sof2573
「是的……！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:10,z:0"
















当我认真地看着她的脸时，我又一次感到惊讶。因为――
















我认识那个孩子。　
















【索菲亚】
％sof2574
「米雅比，好……？」
^music01,file:061ＥＸＴ１２
















【ミヤビ＠？？？】
％miy0018
「……？」
^bg02,file:G_vis/Miyabi_e200_c3
















我情不自禁地说出了她的名字。所以你注意到了，他朝我走来。
















【ミヤビ】
％miy0019
「欧美……！　我，知特卡……！？」
^bg02,file:G_vis/Miyabi_e200_c2
















【索菲亚】
％sof2575
「……！？　欧美……！？」
















【ミヤビ】
％miy0020
「嗯 ~……？　欧美，多可卡德……？」
^bg02,file:G_vis/Miyabi_e200_c3
















【ミヤビ】
％miy0021
「啊，空和……！　阿秋，同台，意大利……！」
^bg02,file:G_vis/Miyabi_e200_c2
















【索菲亚】
％sof2576
「是，是，是……！　是的，是的……」
^bg02,file:G_vis/Miyabi_e200_b2
















【ミヤビ】
％miy0022
「哦哦……！」
















米雅比突然像个雅蓬人一样鞠躬。
















【ミヤビ】
％miy0023
『我是朝日――』
^camera,$3D_ZOOM110,movetime:750,ax:-372,ay:-66,az:400
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Miyabi_e200_b4
















【ミヤビ】
％miy0024
「哦，我的天，我的天，我的朝日……！」
^bg02,file:G_vis/Miyabi_e200_b2
















【索菲亚】
％sof2577
「……？　是的――」
^camera,$3D_ZOOM140,movetime:750,ax:-160,ay:-12
^sentence,fademode:overlap,fadetime:750
















他想说点什么，然后报上了名字。他的名字和姓氏颠倒了，一开始是想用雅芳的方式报名吗？
















【ミヤビ】
％miy0025
「欧美，名字……？」
^bg02,file:G_vis/Miyabi_e200_b4
















我不知道他们有没有问你的名字……？
















【索菲亚】
％sof2578
「索菲亚……！　我是索菲亚  图丽娜！」
^bg02,file:G_vis/Miyabi_e200_c4
















【ミヤビ】
％miy0026
「ン～？」
^bg02,file:G_vis/Miyabi_e200_c3
















米雅比直勾勾地看着我。
















【索菲亚】
％sof2579
（是不是通了……？）
















【ミヤビ】
％miy0027
「啊呼啊！　啊呼啊！」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Miyabi_e200_c2
















【索菲亚】
％sof2580
「是，是……！？」
















【ミヤビ】
％miy0028
「阿秋和会瓦塞亚加雷……！　你个蠢货……！」
^bg02,file:G_vis/Miyabi_e200_c5
















【索菲亚】
％sof2581
「呃，呃……！？」
















【ミヤビ】
％miy0029
「我，miyazi！　阿秋和诺情人……！　蜜月ノ関係……！」
^bg02,file:G_vis/Miyabi_e200_c4
















【索菲亚】
％sof2582
「嗯嗯！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:10,z:0"
















这不可能。虽然回溯到我的记忆，我们相处得并不好……。
















【索菲亚】
％sof2583
（哦，对了，我记得你不太会拉沙语……？）
















【索菲亚】
％sof2584
「……我只是想说我们认识，或者其他什么的？」
^bg02,file:G_vis/Miyabi_e200_b4
















【ミヤビ】
％miy0030
「嗯哼？　香草……！」
^bg02,file:G_vis/Miyabi_e200_b2
















【索菲亚】
％sof2585
（虽然听不懂我的拉沙语，但他还是跟我搭腔了……）
















【ミヤビ】
％miy0031
「萨萨特，会瓦塞亚加雷……！　科诺阿马……！」
^bg02,file:G_vis/Miyabi_e200_b5
















【索菲亚】
％sof2586
「贱人……！？」
^bg02,file:G_vis/Miyabi_e200_c5
















【ミヤビ】
％miy0032
「嗯————……？」
^bg02,file:G_vis/Miyabi_e200_c3
















米雅比好奇地直视着我。这里没有恶意。
















【索菲亚】
％sof2587
（我只记得奇怪的拉沙语，是吗……？）
^bg02,file:G_vis/Miyabi_e200_d3
















到底是谁教你拉沙语的……。
















【ミヤビ】
％miy0033
「呼呼，呼呼……！　阿秋和诺瓦卡，会瓦塞洛……！　科诺阿马……！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:10,z:0"
^bg02,file:G_vis/Miyabi_e200_d5
















和他的话相反，他看起来非常迫切和绝望。
















【索菲亚】
％sof2588
（在阿基特的记忆里，他是个举止更有礼貌的孩子……）
^bg02,file:G_vis/Miyabi_e200_a5
















【索菲亚】
％sof2589
（！　可能是因为那是雅芳语……？）
^bg02,file:G_vis/Miyabi_e200_b5
















虽然我几乎不懂雅芳语，但在 Unison 现象中，或许我也能理解，正如阿基托所理解的那样。
















仔细想想，我还知道我小时候，外婆和姐姐都对我说了些什么。
















【ミヤビ】
％miy0034
「啊呼啊！　啊呼啊！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:10,z:0"
^bg02,file:G_vis/Miyabi_e200_b2
















【索菲亚】
％sof2590
「我，我知道了……！　阿基特，我现在用手机呼叫你，你等着……！」
^bg02,file:G_vis/Miyabi_e200_d2
















【ミヤビ】
％miy0035
「嗯————？　莫特，尤克里谈话小组……！　贱人……！」
^bg02,file:G_vis/Miyabi_e200_d3
















【索菲亚】
％sof2591
「婆婆――！？」
^camera,$3D_ZOOM110,ax:-26,ay:-26
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Miyabi_e200_c3
^se03,file:JINGLE/9003ご愁傷様な音
















……我从没见过有人在现实中说过这样的话。
















【索菲亚】
％sof2592
「总之！　等我一下！」
















拍拍她的肩膀，用綵球的动作告诉她在这里等待。
















【ミヤビ】
％miy0036
「哦哦！　约罗西克西雅尔，科拉！」
^camera,$3D_ZOOM_元の位置,movetime:550
^sentence,fademode:overlap,fadetime:550
^bg02,file:G_vis/Miyabi_e200_c4
















米雅比微笑着，彬彬有礼地低着头。
















【索菲亚】
％sof2593
（也许你想谢谢我……？）
















【索菲亚】
％sof2594
「……米雅比，你最好学好拉沙语」
^bg02,file:G_vis/Miyabi_e200_b2
















【ミヤビ】
％miy0037
「嗯————？」
^bg02,file:G_vis/Miyabi_e200_b3
















米雅比好奇地看着我。好像打不通。

















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false,file:none
^sebg,file:none

















【索菲亚】
％sof2595
（来见阿基托的人就是米雅比……）
^chara01,file4:12悲しみ
















当我拿出手机的时候，我感到有点沮丧。
















我不知道你为什么，想瞒着我。但是触及他的敏感部分，所以我觉得没办法。
^se02,$SE_LOOP,file:SE/061スマートフォン電話繋がる音
















【索菲亚】
％sof2596
（可是，我先见到他了……）
^chara01,file3:悲_
















虽然是巧合，但我可能做了件对不起的事。
















【索菲亚】
％sof2597
（阿基特，如果我再见到米雅比，我会怎么想……）
^chara01,file4:10不機嫌
















我知道阿基托和米雅比对彼此并不友好。
















事实上，我们的关系更像是互相憎恨。没有恋爱意义上的焦虑。
















但是――
















【索菲亚】
％sof2598
（Miyabe 见到 akito 想干什么……）
^chara01,file3:基_,file4:05考え込む
















阿基托放弃魔法，是因为她的影响不小――。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^face,show:true
^sebg,file:none
^music01,file:none
^se02,file:SE/061スマートフォン電話繋がる音


















^se02,$reset
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「你好你好？」
















【索菲亚】
％sof2599
「你知道吗，阿基托……我在前台，米雅比――」
^chara01,file4:06困惑


































^camera,$reset
^message,show:false
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_昼
^ef04,show:false
^sebg,file:none
















^se01,file:SE/035ドアノブがちゃり
















在马克先生的带领下，苏菲和米亚比来到了训练场。
















【アキト】
「谢谢，给您添麻烦了，我很抱歉」
^chara08,file4:04真剣,show:true
















【マルク】
％mar0197
「不不不，别介意。不过，如果能尽快结束，马上回去的话就太好了 ~」
^chara08,file4:03笑顔
















【アキト】
「好吧，我会想办法的」
















【マルク】
％mar0198
「嗯，蹒跚 ~！」
^chara08,file4:01微笑
















说完，马克先生走出了房间。
^chara08,show:false
^se01,file:SE/035ドアノブがちゃり
















【ミヤビ】
％miy0038
『好久不见，空闲。你好吗？』
^chara06,file0:06ミヤビ_,file1:L_,file2:着物_,file3:基_,file4:03笑顔,show:true,x:$center
^music01,file:040ミヤビのテーマ
















面对米雅比，他们会用雅蓬语礼貌地打招呼。
















【アキト】
『……是的，我很好，你很好……？』
















【ミヤビ】
％miy0039
『是的，没什么变化』
^chara06,file4:01微笑
















【アキト】
『ひさしぶり、だね……。[rb,にねん,2年、[rb,好吧，好吧,以上]、ぶり、かな……？』
















身高和身体特征变化不大。只不过，曾是娃娃脸的面貌在2005年得到了长足的发展。
















我本想告诉你的，但我的――
















【ミヤビ】
％miy0040
『ええ、その通りです。にしても、相変わらず、拙い[rb,ヤポン語,ひのもとことば]ですね』　
^chara06,file4:07呆れ
















这是雅芳语词汇量的极限。
















【アキト】
『没办法，对吧……我已经在这、这里住、住了很长时间了……』
















【ミヤビ】
％miy0041
『はい、存じております。ですから、わたくしに合わせて、無理に[rb,ヤポン語,ひのもとことば]を使う必要はありません』
^chara06,file3:基_,file4:04真剣


















【ミヤビ】
％miy0042
『[rb,貴方,你的[rb,拉沙语,らしやことば]は聞き取りやすいですから』
^chara06,file4:02微笑２
















【アキト】
「呼，我知道了。我也觉得这样比较好说话，很有帮助」
















【ミヤビ】
％miy0043
『是的，先生』
^chara06,file3:悲_,file4:03笑顔
















【アキト】
「比起我，米雅比的拉沙语怎么样了？　有点进步了？」
















【ミヤビ】
％miy0044
『呵呵！　我进步很快！』
^chara06,file3:基_,file4:01微笑
















【ミヤビ】
％miy0045
『先ほども、そふぃあ様にわたくしの[rb,ラーシャ語,らしやことば]が通じたので、こうして貴方とも会うことができました！』
^chara06,file4:03笑顔
















好吧，我认为这确实是一个巨大的进步。我们以前应该几乎不能说话。
















【ミヤビ】
％miy0046
「那，那呼啊！　泰梅，科诺阿马……！」
^chara06,motion:頷く,file4:02微笑２
















【索菲亚】
％sof2600
「哦，是的……！？　什，什么……！？」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て,show:true,x:$c_right
^chara06,file3:基_,x:$c_left
















【アキト】
「……今の、“你这个贱人”什么意思？」
















【ミヤビ】
％miy0047
『这是对女性的亲切尊称。她对我很好，我很感激』
^chara06,file4:03笑顔
















【アキト】
「嗯嗯……」
















你怎么说话的方式这么奇怪……。
















【ミヤビ】
％miy0048
『嗯，出什么事了？』
^chara01,show:false
^chara06,file3:悲_,file4:07驚き,x:$center
















【アキト】
「算了，算了……那么，你叫我来干什么？」
















【ミヤビ】
％miy0049
『我有你父母的口信』
^chara06,file4:04真剣
















【アキト】
「っ……！？　、今、君は[rb,あ,・[rb,い,・[rb,,・[rb,,・]の元にいるのか……？」
















ミヤビは[rb,ユキハラ夫妻,俺の両親]の信奉者だ。彼らに憧れて、弟子入りするために彼女はこの国に来た。
















【ミヤビ】
％miy0050
『没有，我们只是最近好久没见了。我现在也在 yuriko 老师那里学习』
^chara06,file4:02微笑２
















但是发生了很多事情，最后他和我一样被送到了尤里科医生那里。我是说，她是我妹妹的徒弟。
















【アキト】
「这样啊……还有我的故事――」
















【ミヤビ】
％miy0051
『你猜对了。顺便从老师那里打听到了你来这里的计划』
^chara06,file3:基_,file4:01微笑
















【アキト】
「……苏菲，我把我们的行程告诉尤里科老师了？」
^chara01,file1:U_,file4:06困惑,show:true,x:$center
^chara06,show:false
















【索菲亚】
％sof2601
「嗯，嗯……我只是随便聊聊，但是..……是不是不太好……？」
^chara01,file4:09慌て
















【アキト】
「不，不是这样的，别担心」
















【索菲亚】
％sof2602
「嗯哼……」
^chara01,file3:基_,file4:18不安・怯え
















只是，我心里解开了一个谜而已。
















【ミヤビ】
％miy0052
『回到正题，你父母的留言』
^chara01,show:false
^chara06,file4:05考え込む,show:true
















【アキト】
「啊，啊……」
















【ミヤビ】
％miy0053
『他要我取消参加你参加的决赛』
^chara06,file4:11怒り
















【アキト】
「什么……！？」
















【ミヤビ】
％miy0054
『你已经宣布退休，被逐出家门，但你还是用魔法再次登上舞台』
^chara06,file3:基_,file4:04真剣
















【ミヤビ】
％miy0055
『你们两个对此非常生气』
^chara06,file3:基_,file4:05考え込む
















【ミヤビ】
％miy0056
『他说，如果你要参赛，就回来。他们说这是参赛的条件』
^chara06,file3:基_,file4:04真剣
















【アキト】
「……难道这就是我必须听他们的原因吗！？」
















【索菲亚】
％sof2603
「……！？」
^chara01,file4:08驚き,show:true
^chara06,show:false
















【アキト】
「你真以为我会听你的话吗！？」
















他怒火中烧，大声嚷嚷。
















【索菲亚】
％sof2604
「阿基托，怎么了……！？　米雅比真是……！？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















苏菲听不懂雅蓬语，似乎不知道米亚比在说什么。
















【ミヤビ】
％miy0057
『应该没有吧。你没有理由服从，你父母也不会认为你会服从』
^chara01,file1:L_,x:$c_right
^chara06,file3:悲_,file4:05考え込む,show:true,x:$c_left
















米亚比还没来得及回答索菲的问题。冷静的应对让我开始发热的脑袋有些发冷。
















【ミヤビ】
％miy0058
『你就这样参加比赛，还是不回来。这样的话，你们两个会越来越生气……』
^chara06,file4:06困惑
















【ミヤビ】
％miy0059
『……但我觉得就是这样。如果你不介意冒犯他们，你可以无视他们』
^chara06,file4:04真剣
















【アキト】
「这样啊……」
















虽然以后可能会有些争执，但已经是闹别扭的亲子关系了。事到如今，没什么好怕的。
















【アキト】
「你大老远跑来见我，就是为了谈这些可以无视的事情吗……？」
^chara01,show:false
^chara06,file1:U_,x:$center
















【ミヤビ】
％miy0060
『是的，我希望你能感谢我』
^chara06,file3:基_,file4:10不機嫌
















【ミヤビ】
％miy0061
『如果你和你父母亲亲自见面，你们又会有麻烦了？　所以，我就这样介入了』
^chara06,file4:05考え込む
















【アキト】
「……我没想到你会为我买这个角色」
















確かに、[rb,あ,・[rb,,・[rb,,・[rb,,・]と顔を合わせて、直接そんなことを言われていたら、また下らない親子喧嘩が勃発していただろう。
















ミヤビの言う通り感謝すべきだろうが、彼女が俺のために気を遣ってくれたことへの驚きの方が[rb,勝,まさ]っていた。
















【ミヤビ】
％miy0062
『没什么，不只是为了你。我自己也很想见见你』
^chara06,file3:悲_,file4:04真剣
















【アキト】
「是的……！？」
















越来越意外了。她恨我，一直敌视我。
















我们分手的时候你哭了，但是我走了你一定很高兴。“我再也不想见到你了”米亚比肯定觉得。
















【アキト】
「那么，你有什么事……？」
^music01,file:none
















【ミヤビ】
％miy0063
『我直截了当地说』
^chara06,file3:基_
















米雅比直视着我的眼睛。
















【ミヤビ】
％miy0064
『请回来，空和』
^chara06,motion:頷く,file4:11怒り
^music01,file:028シリアス序
















【アキト】
「……？　为，为什么……！？　你不是也说过，没必要照我说的做吗……！？」
















【ミヤビ】
％miy0065
『与你父母无关。是我的感受』
^chara06,file3:悲_,file4:08怒り
















【アキト】
「啊 ~……！？」
















这话太出人意料了。眼前这个人真的是我认识的米亚比吗。
















【ミヤビ】
％miy0066
『求你了，回来吧。没有你我会――』
^chara06,file4:09悲しみ
















【アキト】
「对不起，米亚比，我不会回去的」
















【アキト】
（没有我米亚比……，什么……？）
















我不由自主地打断了他的话，但我很好奇他想说什么。
















【ミヤビ】
％miy0067
『呸……！』
^chara06,file4:13慌て
















【索菲亚】
％sof2605
「哎……！？　你在说什么，阿基托……！？」
^chara01,file3:基_,file4:09慌て,show:true
^chara06,show:true,x:$c_left
















【アキト】
「他们想让我回来」
















【索菲亚】
％sof2606
「什么……！？」
^chara01,file3:悲_
















【ミヤビ】
％miy0068
『为什么！？』
^chara01,show:false
^chara06,motion:縦衝撃,file3:基_,file4:09慌て,show:true,x:$center
















【アキト】
「你问我为什么……」
















【ミヤビ】
％miy0069
『你既有才华又有实力，而且你有优秀的父母！　有了你父母的地位和你的力量――』
^chara06,file4:11怒り
















【ミヤビ】
％miy0070
『没有！　以你的实力，即使没有你父母的帮助，你也可以成为一个出色的舞台演员！』
^chara06,file4:12悲しみ
















【ミヤビ】
％miy0071
『如果我们继续施展魔法，我们应该保证会在世界上大显身手！　你可以像你父母一样！』
^chara06,file4:11怒り
















【ミヤビ】
％miy0072
『那你为什么要自己放弃魔法呢！？』
^chara06,file3:悲_,file4:08怒り
















【アキト】
「俺は、別に、[rb,両親,あいつら]みたいになりたい訳じゃない！」
















【ミヤビ】
％miy0073
『那么，为什么！？』
^chara06,motion:頷く,file4:11強い怒り
















【アキト】
「……」
















她把我想成这样，我不认为她说什么都能听懂。
















我们在一起那么久，米雅比最终还是对我一无所知。
















【アキト】
（[rb,両親,あいつら]への反抗期を拗らせただけじゃない……）

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Miyabi_e001_b
^chara01,show:false
^chara06,show:false
















【アキト】
（当时我很清楚我赢不了你，所以我退出了……）
















比我小两岁，是个女孩，却比我更有热情，更有实力。
















【ミヤビ】
％miy0074
『请回答，空和！』
^camera,$3D_ZOOM160,movetime:850,ax:486,ay:-90,az:500
^sentence,fademode:overlap,fadetime:850
^chara06,file3:基_,file4:11怒り
















【アキト】
（郁闷……）
















可是，总是“想打败我”公开宣称。
















你把竞争对手的心都暴露出来了，只要我稍微松懈一下“坚持住，坚持住”他们要爆破了。
















【アキト】
（这样的你……一直以来，我都很郁闷……）

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_昼
^bg02,show:false
^sebg,file:none

















【ミヤビ】
％miy0075
『[rb,ま,・[rb,,・]、何も言って下さらないんですね……』
^chara06,file3:悲_,file4:08怒り,show:true
















【アキト】
「啊，不……」
















因为沉思，我忽略了米亚比的话。
















【ミヤビ】
％miy0076
『好吧，我换个问题。为什么你现在和你的同学们一起玩魔法？』
^chara06,file4:06困惑
















【アキト】
「那就是……」
















【ミヤビ】
％miy0077
『你不是又有动力了，打算回去，所以才上台的吗！？』
^chara06,file3:基_,file4:04真剣
















【アキト】
「不是的……我只是觉得这对 sophie 和大家都有好处……」
















【ミヤビ】
％miy0078
『为了你的同学，你还会魔法吗！？　太奇怪了！　我的行为和我现在的空闲是矛盾的！』
^chara06,file4:11怒り
















【アキト】
「……我没有矛盾。我只是想帮助大家，不是想施展魔法」
















【索菲亚】
％sof2607
「……，果然，因为我……」
^chara01,file3:喜・腕下ろし_,file4:12悲しみ,show:true
^chara06,x:$c_left
















【アキト】
「不是这样的，苏菲！」
















【索菲亚】
％sof2608
「嗯，嗯……」
^chara01,file4:06困惑
















他点点头，但索菲的表情依然阴沉。
















【ミヤビ】
％miy0079
『空和……！　我的故事还没讲完……！』
^camera,$impact_v
^chara01,show:false
^chara06,file3:悲_,file4:08怒り,x:$center
















【アキト】
「嗯，啊……」
















他把目光从索菲身上移回米亚比身上。
















【ミヤビ】
％miy0080
『下一个问题。你想去普通学院，学习，还有别的路可走吗？』
^chara06,file4:06困惑
















【アキト】
「还，还没，什么都没找到……但是……」
















我为什么要让一个比我小的孩子问这个问题……。
















【ミヤビ】
％miy0081
『那么，你应该回来！』
^chara06,file3:基_
















【アキト】
「呜……不过，我不会回去的……」
















【ミヤビ】
％miy0082
『貴方の才能！　你努力工作的时间！　你为什么要把它扔掉！？』
^chara06,file4:11怒り
















【アキト】
「……」
















我记得有一次，我父母也对我说过同样的话。我的肚子突然热了起来，感觉很不舒服。
















【ミヤビ】
％miy0083
『貴方には素晴らしい魔法があります！　他の道を見つけられないまま、貴方の力を[rb,無,・[rb,駄,・]にするなんて、あってはなりません！』
^chara06,file4:12悲しみ
















【ミヤビ】
％miy0084
『你生来就是为了玩魔法的！』
^chara06,file3:悲_,file4:08怒り
















【アキト】
「咕，呜呜……！」
















米亚比刚才说的话让我讨厌一切。没人告诉我，我绝对不想说的话。
















【ミヤビ】
％miy0085
『你可以走上荣耀之路！　所以――』
^chara06,file4:03笑顔
















【アキト】
「别烦我，别烦我了！！」
















【ミヤビ】
％miy0086
『什么……！？　就，就像那个淘气的孩子――！』
^chara06,motion:頷く,file3:基_,file4:09慌て
















【アキト】
「是的！　你是对的！　我除了魔法什么都不是！」
















米亚比――被一个年纪小的女孩发脾气，真是太丑了。……而且，当着索菲的面。
















我的脑子里明白，但我控制不住了。
















【アキト】
「就是这样的人放弃了魔法！　我已经一文不值，一文不值了吧！」
















【索菲亚】
％sof2609
「……」
^chara01,file3:悲_,file4:15強い悲しみ,show:true
^chara06,show:true,x:$c_left
















【ミヤビ】
％miy0087
『我，我没说那么多――！』
^chara06,file4:15気まずい
















【アキト】
「这一切都是徒劳的！　我父母赋予我的天赋，我努力工作的时间！」
















【ミヤビ】
％miy0088
『……？　说什么……』　
^chara06,file3:悲_,file4:07驚き
















【アキト】
「成为像我父母一样的人，或者成为一个活跃在世界上的人，对于你想要的东西，我一点价值都没有！」
















【ミヤビ】
％miy0089
『……！？』
^chara06,file4:09悲しみ
















【アキト】
「对我来说，我的魔法，毫无意义！　只是，只是，一直很痛苦，很痛苦……」
















【索菲亚】
％sof2610
「阿基特，君……」　
^chara01,file4:12悲しみ
















说着说着，往事又在脑海里浮现。就这样，我都快哭出来了。
















【アキト】
（到什么时候，我……你就是这样被过去束缚住的……？）
















Sophie 今年春天改变了很多，但到头来，我什么都没变。
















【アキト】
（哦，只要你还在玩魔法……）
















最后，我只能通过魔法，和 sophie 还有其他人联系在一起。都是米雅比说的。
















【アキト】
（你猜对了，我很生气……真土啊，我……）
















【ミヤビ】
％miy0090
『为，为什么，你父母生下来就这么说……！？』
^camera,$impact_v
^chara01,show:false
^chara06,file4:12強い悲しみ,x:$center
















【ミヤビ】
％miy0091
『你不想像你们两个一样吗……！？』
^chara06,file4:08怒り
















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg02,show:true,file:G_etc/ETC_e002_a
^chara06,show:false
















【アキト】
「我不想成为他们那样的人！」　
















他只对艺术之路感兴趣，甚至不顾家人。
















为了魔法，我愿意牺牲自己的家人，孩子，甚至我自己。
















あんな風になった、人間としてはおしまだ。[rb,あ,・[rb,い,・[rb,,・[rb,ら,・]の背中を見ながら、ずっとそう思ってきた。
















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^chara06,show:true
















【ミヤビ】
％miy0092
『你父母是出色的舞台演员！　他们是值得尊敬的人！　可是，为什么――！』
^chara06,file4:11強い怒り
















誰もが、[rb,あ,・[rb,,・[rb,,・[rb,,・]のことをそう言う。でも、俺にとっては――
















【アキト】
（对我，对我来说……）
















[rb,あ,・[rb,,・[rb,,・[rb,,・]は俺に親らしいことなど何もしてくれなかった。ユリコ先生の方がよっぽど人としての“愛情”告诉了我。
















【ミヤビ】
％miy0093
『这样的两个人，对你寄予厚望！』　
^chara06,file4:09悲しみ
















【ミヤビ】
％miy0094
『不只是你们两个！　Yuriko 医生，其他大人和观众，每个人都对你寄予厚望！』
^chara06,file3:基_,file4:11怒り
















【ミヤビ】
％miy0095
『当然，我也希望你――』
^chara06,file4:12悲しみ
















【アキト】
「米亚比不知道我的感受……」
















是的，我们不可能互相理解。和这个孩子，永远――
















【ミヤビ】
％miy0096
『咕，呜，呜……！？　啊，敬你……』
^chara06,file4:05考え込む
















【ミヤビ】
％miy0097
『我不想你告诉我！　你居然也考虑到了我的感受――！』
^chara06,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof2611
「米雅比，你能不能别再这样了？」
^chara01,file3:喜・腕下ろし_,show:true
^chara06,x:$c_left
















【ミヤビ】
％miy0098
『……？』
^chara06,file4:06困惑
















苏菲介入了我和米亚比之间。当他大喊大叫的时候，索菲已经不在他的意识里了，这让他大吃一惊。
^se01,file:SE/025地面から立ち上がる
















我一直在你身边，现在却没能关心你，我感到很抱歉。
















【索菲亚】
％sof2612
「没事的，阿基托」
^chara01,file1:U_,file3:基_,x:$center
^chara06,show:false
















【アキト】
「索，索菲……？」
















【索菲亚】
％sof2613
「没事的，没事的」　
^chara01,file4:03笑顔
















^sentence,fademode:overlap,fadetime:950
^bg02,show:true,file:G_etc/ETC_e012_b
^chara01,show:false
^face,show:false
















索菲紧紧握住他的手。
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2614
「我会一直这样直到你冷静下来」
^chara01,file4:02微笑２
















【アキト】
「嗯，嗯……」
















索菲的手温暖而温柔。
















^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^chara01,file4:02微笑２,show:true
^face,show:true
















【索菲亚】
％sof2615
「我不太明白，因为 miyabe 说的是雅芳语，但我知道他们在说什么」
^chara01,file3:基_,file4:05考え込む
















【ミヤビ】
％miy0099
『……？』
^chara01,file1:L_,x:$c_right
^chara06,file1:L_,file3:基_,file4:08驚き,show:true,x:$c_left
















米亚比不明白索菲的意思，他歪着头。
















【索菲亚】
％sof2616
「阿基托不再玩魔法了。原谅他吧」　
^chara01,file1:L_,file3:喜・腕下ろし_,file4:04真剣,show:true,x:$c_right
^chara06,x:$c_left
















【ミヤビ】
％miy0100
「呵呵，关系奈……！　斯康德罗……！」
^chara06,motion:頷く,file3:基_,file4:11怒り
















【索菲亚】
％sof2617
「有关系」
^chara01,file4:11怒り
















【ミヤビ】
％miy0101
「关系奈……！　呼呼，知拉奈……！」
^chara06,file3:悲_,file4:08怒り
















【索菲亚】
％sof2618
「何を？」
^chara01,file3:基_,file4:04真剣
















【ミヤビ】
％miy0102
「阿秋，厉害的父母，伊尔……！　了不起的天赋，al……！」
^chara06,file4:06困惑
















【ミヤビ】
％miy0103
「阿秋和，加油啊泰塔……！　辛伊练习，祖特，耐埃特塔……！」
^chara06,file4:09悲しみ
















【ミヤビ】
％miy0104
「哦，索诺科特，知拉奈……！　达卡拉，关系奈……！」
^chara06,file4:08怒り
















【索菲亚】
％sof2619
「我知道」
^chara01,file4:02微笑２
















【ミヤビ】
％miy0105
「知拉奈！」
^chara06,motion:頷く,file4:11強い怒り
















【索菲亚】
％sof2620
「我在 Unison 现象里看到的，我什么都知道」
^chara01,file3:喜・腕下ろし_
















【ミヤビ】
％miy0106
「……娜拉，分卡尔哈兹……！」
^chara06,file4:13慌て
















【ミヤビ】
％miy0107
「阿秋和，魔法雅梅尔……！　天赋，时间，都是浪费……！」
^chara06,file3:基_,file4:11怒り
















【ミヤビ】
％miy0108
「阿空和诺魔法，科雷马德诺人生，全部，姆伊米……！　宋纳诺，绝对，不行……！」
^chara06,file4:12悲しみ
















【アキト】
「咪，咪雅比……？」
















米亚比用蹩脚的拉沙语拼命向索菲诉苦。
















他们在雅芳语里也说过类似的话，但是当我看到他们这样对别人说话的时候，我能够冷静地接受。
















【アキト】
（搞什么鬼？　为什么米亚比对我如此执着？）
















看起来像是随时会哭出来的表情。
















【アキト】
（你不是一直都恨我吗……我还以为米雅比对我的离开很满意呢……）
















【索菲亚】
％sof2621
「不是没用的」
^chara01,file3:喜・腕下ろし_,file4:11怒り
















【ミヤビ】
％miy0109
「……？」
^chara06,file4:08驚き
















【索菲亚】
％sof2622
「阿基托一直在努力的事――阿基特的魔法，有很重要的意义」
^chara01,file4:02微笑２
















【索菲亚】
％sof2623
「阿基托的魔法改变了我」
^chara01,file4:03笑顔
















【ミヤビ】
％miy0110
「唔，唔 ~……？」
^chara06,file4:06困惑
















米雅比困惑地点点头。他几乎明白索菲在说什么。
















【索菲亚】
％sof2624
「不，不只是我。现在和我一起站在舞台上的每个人，都在阿基托的帮助下，继续前进」
^chara01,file3:基_,file4:01微笑
















【索菲亚】
％sof2625
「阿基托的魔法，就在我们体内」
^chara01,file4:03笑顔
















【索菲亚】
％sof2626
「所以，即使我放弃了魔法，没有在职业生涯中发挥作用，也不是徒劳，也不是毫无意义」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【ミヤビ】
％miy0111
「…………？」
^chara06,file3:悲_
















【索菲亚】
％sof2627
「啊哈，对不起，说来话长……你明白我的意思吗……？」
^chara01,file3:基_,file4:16苦笑
















【ミヤビ】
％miy0112
「瓦坎内……！　莫特，尤克里话套……！」
^chara06,file4:08怒り
















【索菲亚】
％sof2628
「呃，简单来说……」
^chara01,file4:05考え込む
















索菲沉思了一会儿，脸上露出了满意的笑容。
















【索菲亚】
％sof2629
「うん……！　[rb,私,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,魔,・[rb,法,・[rb,使,・[rb,,・[rb,,・[rb,,・[rb,,・]！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「啊啊啊啊啊……！？」
















【ミヤビ】
％miy0113
「ン～……？」
^chara06,file3:基_,file4:08驚き
















【索菲亚】
％sof2630
「如果我成为职业选手，而我成为比阿基托更厉害的魔法使――」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【索菲亚】
％sof2631
「这样一来，阿基托的魔法就有意义了？」
^chara01,file4:01微笑
















【ミヤビ】
％miy0114
『……阿秋，你到底在说什么？　难道我的听力不好吗？』
^chara06,file4:09慌て
















【アキト】
「不，不，我也不太清楚……」
















【索菲亚】
％sof2632
「アキトくんはもう十分頑張ったんだよ。だから、もう、彼の[rb,魔法,これまで]が無駄になるなんて言わないで」　
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【ミヤビ】
％miy0115
「…………」
^chara06,file3:悲_,file4:06困惑
















【索菲亚】
％sof2633
「我会接手阿基托的魔法！　你看，这样不会再浪费了！」　
^chara01,file3:基_,file4:02微笑２
















【ミヤビ】
％miy0116
「欧美诺拉沙语，一点都不瓦坎内……！」
^chara06,file4:11強い怒り
















不，我知道你不想米亚比告诉你……。
















【ミヤビ】
％miy0117
「欧美，南南达……！？　我的天啊，我的天啊……！？」
^chara06,file4:08怒り
















【索菲亚】
％sof2634
「……那，那是……」
^chara01,file4:05考え込む
















索菲不知道该怎么回答，米雅比指着我们握在一起的手。
















【ミヤビ】
％miy0118
「大体上，欧美，空和滑鼠蛇……！？　滑鼠蛇，索诺手哈……！？」
^chara06,motion:縦衝撃,file4:11強い怒り
















【索菲亚】
％sof2635
「哇，我……！　阿基托的……这，恋人……！」
^chara01,file3:喜・腕下ろし_,file4:13惚れ
















索菲伸出双手，显示出她们紧紧握着的手。
^se02,file:SE/025地面から立ち上がる
















【アキト】
（哦哦！　苏菲这样直截了当地告诉别人，真让人感动！）
















【ミヤビ】
％miy0119
『……？　啊，空余时间……新娘，先生……可以……？』
^chara06,file3:基_,file4:09慌て
















【アキト】
「いや、そこまでは[rb,行,言]ってないぞ……！？」
















【ミヤビ】
％miy0120
『…………（唔——）』　
^chara06,file4:10不機嫌
















【索菲亚】
％sof2636
「米，米雅比，你在看哪里……？」
^chara01,file4:14気まずい
















【ミヤビ】
％miy0121
「阿空和莫……毕竟，盛塔，雄猴……派派，尤瓦克……冷杉……」
^chara06,file4:14ジト目
















【索菲亚】
％sof2637
「呜，不要！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















他害羞地叫了一声，随即松开了手。
















像往常一样抓着自己的头发，用手肘遮住胸部。动作非常灵巧。　
















【アキト】
「突然之间，你在说什么！？　太没礼貌了！」
















【ミヤビ】
％miy0122
「阿空和诺……」
^chara06,file4:15気まずい
















我训斥米雅比，她没有看我就低下了头。
















【ミヤビ】
％miy0123
「阿秋和诺，笨蛋……！　阿霍……！　多斯凯贝奥坦科纳苏……！」
^chara06,motion:縦衝撃,file3:悲_,file4:11強い怒り
















【アキト】
「哇哦……！？」
















所以，你是谁！？　只教这些奇怪的词是因为！？
















【ミヤビ】
％miy0124
「凯尔……！　随便尼西洛……！」
^chara06,file4:12強い悲しみ
















“帰る”会不会是？　“随便你”是和另一个词不对，还是正确使用，这是个微妙的地方。
















【ミヤビ】
％miy0125
「啊呼啊！」
^chara06,file3:基_,file4:11怒り
















【索菲亚】
％sof2638
「是，是……！？」
^chara01,motion:ぴょこ,file3:喜_
















【ミヤビ】
％miy0126
「欧美，米蒂娜，陶西洛……！　空和，超艾，不行……！」
^chara06,file4:10不機嫌
















【ミヤビ】
％miy0127
「舔美塔科特，说得好……！　康诺，斯特科特科特科特……！」
^chara06,file3:悲_,file4:08怒り
















米亚比喊道，然后离开了。
^chara06,show:false
^se01,file:SE/121ドアを乱暴に空ける音
















【索菲亚】
％sof2639
「你，你走了……？」
^sentence,fademode:overlap,fadetime:275
^chara01,file3:喜・腕下ろし_,file4:06困惑,x:$center
















【アキト】
「啊，啊……」
















在暴风雨般的离去中哑口无言。
















【アキト】
「啊，索菲……」
^camera,$3D_ZOOM110
















【索菲亚】
％sof2640
「什么？」
^chara01,file3:基_,file4:08驚き
















不，我该从何说起呢？　我也被太多事搞糊涂了。
















【アキト】
「米亚比，怎么说呢，就像是小行星1113家的雅芳版……她是个不错的小姐……」
















【索菲亚】
％sof2641
「嗯哼？　的确，是这样的。根据阿基托的记忆」
^chara01,file4:01微笑
















【アキト】
「所以，她其实说话很有礼貌，也很文雅……」
















米雅比的举止之美，丝毫不亚于小行星1113。
















【アキト】
「我的拉沙语还不好，所以我的措辞可能听起来很难听，但是，呃，别那么在意……」
















不，我觉得这不是你擅长或者不擅长的问题……。
















【アキト】
「没有语言那么强烈的恶意……我想,」
















【索菲亚】
％sof2642
「啊哈！　是的，我知道！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:03笑顔
















【索菲亚】
％sof2643
「叫做大和石竹，对吧？　像米雅比这样的雅芳女孩」
^chara01,file3:喜_,file4:01微笑
















【アキト】
「算是吧……」
















我不知道大和抚子的确切定义，但我觉得没错。就是那个年纪有日式美女特有风韵的孩子。
















【索菲亚】
％sof2644
「很适合你，很可爱 ~……」
^chara01,file3:悲_,file4:02微笑２
















【アキト】
（違う！　跟踪米亚比什么的都无所谓！）
















我还有很多话要说！
















【アキト】
「你为什么那样对米亚比说话！？　你不会是认真的吧！？」
















【索菲亚】
％sof2645
「……。……不，我是认真的」
^chara01,file3:喜・腕下ろし_,file4:10不機嫌
















【アキト】
「为什么！？」
















【索菲亚】
％sof2646
「我不会让任何人说你的魔法毫无意义，或者你的努力是徒劳的――」
^chara01,file3:喜・腕下ろし_,file4:11怒り
















索菲神情严肃，仿佛变成了另一个人。
















【索菲亚】
％sof2647
「还有阿基托自己」
^chara01,file3:基_
















【アキト】
「……！？」
















【索菲亚】
％sof2648
「因为如果我成为一个优秀的魔法使，我就能证明！」
^chara01,file3:喜・腕下ろし_
















和刚才说的一样。我反复听，完全听不懂他在说什么。
















【索菲亚】
％sof2649
「我会成为一个了不起的魔法师，你和你的父母再也不会希望阿基托回来了！」
^chara01,file4:02微笑２
















【アキト】
「我，我……！　我教你魔法不是为了让你代替我……！」
















【アキト】
「而且，米雅比和我父母期待的是我，不是你！　苏菲成为职业选手并不意味着什么！」
















【索菲亚】
％sof2650
「也许我的确不能代替你……」
^chara01,file4:14気まずい
















【アキト】
「不，所以，我不希望你成为！」
















【索菲亚】
％sof2651
「但我想向阿基托证明，他的魔法不是毫无价值的！」
^chara01,file3:基_,file4:11怒り
















【索菲亚】
％sof2652
「如果阿基托觉得我的魔法很厉害，那是因为他觉得阿基托发现了自己的厉害！」
^chara01,file4:02微笑２
















【アキト】
「我，我受够了！　他说如果这对苏菲有帮助――！」
















我已经很满足了。我在火车上告诉她的感觉是真实的。
















【索菲亚】
％sof2653
「不，不够！」
^chara01,file3:悲_,file4:10不機嫌
















【索菲亚】
％sof2654
「因为我从刚才的谈话中知道，阿基特还是不喜欢他的魔法！」
^chara01,file4:11怒り
















【アキト】
「……」
















【索菲亚】
％sof2655
「所以我会尽我所能，让阿基托接受他的魔法和过去！」
^chara01,file3:喜・腕下ろし_
















【アキト】
「不，不，不……不，不，不，不……」
















这没有任何意义。理论上也是一团糟。
















但是索菲却怒气冲冲地扬起眉毛，严肃地看着我。我从没见过她这样。
















【アキト】
「……苏菲。你觉得我父母怎么会是世界顶尖的魔法使？」
















【索菲亚】
％sof2656
「……？」
^chara01,file4:08驚き
















【アキト】
「他们对魔法的态度很厉害。你可以很容易地为魔法牺牲自己的家人，周围的人，甚至你自己」
















【アキト】
「向大家展示魔法这种只有被选中的人才有的力量。我真的认为，这是为了人类」
















【アキト】
「犠牲にされる側はたまったもんじゃないけどさ……。でも、そういう[rb,狂,・[rb,気,・]があるから、常人ではできないことができる」
















【アキト】
「他们认为自己的孩子也应该像他们一样，相信某种宗教，所以我也被训练了很多」
















你跑题了……。
















【アキト】
「我是说，呃，就算是 lou 或者小行星1113……」
















【アキト】
「……俺は彼女たちの過去や事情までは知らないけど、あそこまで彼女たちを駆り立てる[rb,何,・[rb,,・]があるんだと思う」
















【アキト】
「ClariS 先生肯定也被梦附身了。所以，无论你陷入低谷，多么痛苦，你都不会放弃，继续坚持下去」
















【索菲亚】
％sof2657
「…………」
^chara01,file3:基_,file4:05考え込む
















【アキト】
「Sophie 你想成为职业选手，就是这么回事。我知道，我知道？」
















【索菲亚】
％sof2658
「哇，我知道……！」
^chara01,file3:喜・腕下ろし_,file4:07呆れ
















【アキト】
「……！？」
















这是我没想到的，有力的回答。
















【索菲亚】
％sof2659
「我看到了阿基托的记忆！　我当时和大家在一起！　我知道！」
^camera,$3D_ZOOM_元の位置
^chara01,file1:U_,file4:12悲しみ
















【索菲亚】
％sof2660
「但我，我想成为……一个能鼓舞阿基托的魔法使……」
^chara01,file3:喜・腕下ろし_,file4:11怒り
















【索菲亚】
％sof2661
「就像阿基托对我做的那样……」
^chara01,file4:13惚れ
















【アキト】
「俺は……我不想让你，为我决定自己的未来……」
















【索菲亚】
％sof2662
「但是，阿基托是我的恩人，他很重要……情人，所以……」
^chara01,file3:基_
















【アキト】
「即使我们是情侣……你的未来应该属于你自己……」
















【索菲亚】
％sof2663
「因为我从一开始就没有未来……」
^chara01,file4:12悲しみ
















【索菲亚】
％sof2664
「……现在，我想报答你，让我选择这样的未来」
^chara01,file3:悲_,file4:02微笑２
















你刚才的话好像也没有传到我耳朵里。
















【アキト】
（有什么其他说服他的方法吗……）
















我努力思考，却说不出话来。
















【アキト】
「…………」
















他突然想到索菲就像自己的父母一样。
















你根本不理我，只是沉迷于魔法――。
















【アキト】
（我觉得只有苏菲才会这样。……我很愿意但是）
















“我不想被抛弃”，满脑子都是这种可怜的感觉。
















【アキト】
（今からプロを目指すって、[rb,そ,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・]なんじゃないか……？）
















【索菲亚】
％sof2665
「……怎么了，你脸色不好？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「哎，是啊……嗯，没什么……」
















【索菲亚】
％sof2666
「对不起，可能是我的错……？」
^chara01,file4:09慌て
















【アキト】
「いや……それ[rb,だ,・[rb,,・]じゃないよ……」
















【索菲亚】
％sof2667
「毕竟，也是我的错……」
^chara01,file4:15強い悲しみ
















苏菲抱歉的嘟囔声“该死的”不过，也没有时间去掩饰。
















我就蹲在原地。
^camera,$3D_ZOOM120,movetime:650,ay:80
^bg01,imgfilterbase:blur20
^chara01,show:false
^se02,file:SE/124膝を着く音
















【アキト】
「抱歉，我有点累了……」
















说出来，疲劳压迫着他的全身。不知道是不是心理作用，我还感觉到手脚有点麻木。
















久々に[rb,ミヤビ,過去]と向き合っただけで、体にまでこんなに影響が出るなんて、我ながら重度なトラウマのようだ。
















【索菲亚】
％sof2668
「我别无选择」
^camera,$3D_ZOOM110,movetime:750
^chara01,file3:喜・腕下ろし_,file4:12悲しみ,show:true
















【アキト】
「…………」
















【索菲亚】
％sof2669
「……今、今天，不要观光了，找个地方放松一下吧！？」
^chara01,file4:09慌て
















【アキト】
「嗯哼……如果你这么做就太好了……」
















【索菲亚】
％sof2670
「…………」
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「对不起……观光，我一直很期待呢……」
















【索菲亚】
％sof2671
「唔，唔……！　没关系……！」
^chara01,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒,imgfilterbase:none
^chara01,show:false
^sebg,file:none

















从那以后，我们就不说话了。
















两人之间一味地弥漫着尴尬的气氛。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none
^music01,$fadeout_long2500,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^message,show:true
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夕
^sebg,file:none
^music01,$reset,file:008夜

















登记入住的时间一到，我们就提前登记入住，进入彼此的房间。
















现在一个人躺在床上喘口气。真不愧是高级酒店，我从没体验过这么蓬松。
















【アキト】
（不行……我不知道该怎么办……）
















最后，虽然没有去观光，但身体还是感到无精打采。可能还有在火车上呆了一周的后坐力。
















索菲的宣言、米雅比的话和自己父母的形象仍在他的脑海中挥之不去。
















【アキト】
（不管怎样，我得和他谈谈……）
















普鲁鲁鲁！　
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:10,z:0"
^se02,file:SE/061スマートフォン電話繋がる音
















皮！　
^se02,file:SE/063通話ボタンを押す（スマートフォン）

































【アキト】
「喂，喂……！」
















没想到接电话这么早，我有点着急。
















^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_夕
















【ユリコ先生】
％yur0132
「晚上好，阿基托！」
^chara09,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:01微笑,show:true,alpha:200
















【アキト】
「这，晚上好……」
















老师的问候让我很困惑。……考虑到时差那边已经是晚上了。
















【ユリコ先生】
％yur0133
「我还以为你马上就要打来了呢 ~！」
^chara09,file4:03笑顔
















【アキト】
「……米亚比的事，你果然知道」
















【ユリコ先生】
％yur0134
「嗯哼！　啊，别误会，医生今天早上才知道的」
^chara09,file4:01微笑
















【ユリコ先生】
％yur0135
「当你告诉我你去格兰格勒追捕阿基托的时候我很惊讶」
^chara09,file4:08驚き
















不是老师安排的吗……。
















【ユリコ先生】
％yur0136
「真没想到，竟然会这么想念小秋……」　
^chara09,file4:07呆れ
















【アキト】
「……别开玩笑了，她是――」
















【ユリコ先生】
％yur0137
「嗯，他把阿基托当成眼中钉」
^chara09,file4:04真剣
















【アキト】
「…………」
















【ユリコ先生】
％yur0138
「但是，阿基托。……我知道你停止魔法后，米雅比的比赛成绩？」
^chara09,file4:05考え込む
















【アキト】
「没有……」
















过去的相关人员之后就不再检查了。自卑的她更是如此。
















【ユリコ先生】
％yur0139
「我从来没得过奖。连入选都没有」
^chara09,file4:07呆れ
















【アキト】
「哈！？　唔，骗人的吧！？」
















我是第一名，米亚比是第二名，一如既往。在年龄上只有米亚比能参加的比赛中，米亚比几乎赢得了冠军。
















【ユリコ先生】
％yur0140
「真不敢相信？」
^chara09,file4:10不機嫌
















【アキト】
「是的，先生……」
















【ユリコ先生】
％yur0141
「Miyazi，自从 akito 离开后，我情绪非常低落」
^chara09,file4:12悲しみ
















【アキト】
（怎么可能，太蠢了……）
















【ユリコ先生】
％yur0142
「都烧光了，她。我的目标竞争对手突然消失了，刚开始的时候训练也暂停了一段时间」
^chara09,file4:14気まずい
















【アキト】
「……」
















米亚比不练习了……？
















【ユリコ先生】
％yur0143
「慢慢地，生活态度恢复了，但是魔法的清晰依然，哦……」
^chara09,file4:04真剣
















【アキト】
「……都过去两年了？」
















【ユリコ先生】
％yur0144
「是的。医生也没想到你会拖到这个地步」
^chara09,file4:07呆れ
















【アキト】
「哦，是我的错吗……？」
















【ユリコ先生】
％yur0145
「是的，你说得对」
^chara09,file4:04真剣
















【アキト】
「…………」
















因为我放弃了魔法，米亚比――
















【ユリコ先生】
％yur0146
「啊，不过，阿基托你不用担心。因为这是她自己的事」
^chara09,file4:08驚き
















【アキト】
「……为什么？」
















【ユリコ先生】
％yur0147
「这是一个艰难的世界，不知道什么时候，谁会离开这个行业」
^chara09,file4:12悲しみ
















【ユリコ先生】
％yur0148
「[rb,師匠,せんせい]、同郷の人間、友達、ライバル――如果有一个人放弃了自己的职业生涯，你就不能保持专业的状态」
^chara09,file4:01微笑
















【アキト】
「…………」
















【ユリコ先生】
％yur0149
「阿基托自己选择了自己的路。阿基特的人生选择，米雅比一点关系都没有」
^chara09,file4:13優しい微笑
















【ユリコ先生】
％yur0150
「所以她必须白手起家」
^chara09,file4:02微笑２
















【アキト】
「是的，是的……」
















我知道这听起来很冷酷，但是医生是对的。
















【ユリコ先生】
％yur0151
「我想，我已经看了两年了，我快撑不住了……」
^chara09,file4:14気まずい
















【アキト】
「哎，界限，是什么意思……！？」
















【アキト】
（不会吧，医生想让我放弃米亚比――）
















【ユリコ先生】
％yur0152
「这件事把阿基托牵扯进来是不合情理的？」
^chara09,file4:12悲しみ
















【ユリコ先生】
％yur0153
「但是，因为我把练习搞砸了，还去找你……」　
^chara09,file4:07呆れ
















哦，原来如此……。
















【ユリコ先生】
％yur0154
「我要确认一下，米雅比，你怎么能？」
^chara09,file4:02微笑２
















【アキト】
「……他们让我回到舞台上来」
















【ユリコ先生】
％yur0155
「呼 ~ ，果然啊 ~……」
^chara09,file4:06困惑
















【ユリコ先生】
％yur0156
「阿基托。当然你不必照她说的做，你可以冷淡地对待她」
^chara09,file4:01微笑
















【アキト】
「……嗯，差不多，差不多就是这样了……」
















【ユリコ先生】
％yur0157
「嗯，那没问题」
^chara09,file4:03笑顔
















【ユリコ先生】
％yur0158
「……但是，是的。如果可以的话，陪她到她满意为止」
^chara09,file4:13優しい微笑
















【アキト】
「…………」
















【ユリコ先生】
％yur0159
「如果你能接受阿基托的事，也许，她也能复活」
^chara09,file4:04真剣
















【アキト】
「……好的，长官……」
















【ユリコ先生】
％yur0160
「对不起，我不应该要求一个退休的人做这种事」
^chara09,file4:15照れ笑顔
















【アキト】
「没有……」
















【ユリコ先生】
％yur0161
「她，因为这可能是你最后的机会……」
^chara09,file4:14気まずい
















【アキト】
「！？」
















是时候让他们放弃了吗！？
















【アキト】
「我，我会尽量配合的！」
















我就直说了。
















虽然我和米亚比的关系不太好，但我们一直在一起训练。因为我你才被绝罚的我睡不好觉。
















【ユリコ先生】
％yur0162
「谢谢不客气」
^chara09,file4:13優しい微笑
















【ユリコ先生】
％yur0163
「对不起，差不多了。老师，我马上就要有自己的演出了，我很忙」
^chara09,file4:01微笑
















【アキト】
「不，不……！」
















【ユリコ先生】
％yur0164
「再见 ~！」
^chara09,file4:03笑顔
















【アキト】
「很抱歉打扰你！　不好意思，先生！」
















^message,show:false
^bg03,show:false
^chara09,show:false
















皮！　
^se02,file:SE/063通話ボタンを押す（スマートフォン）

































【アキト】
「老师的机关枪谈话……我今天就想问你……」
















听了老师的话，我想分散一下注意力。
















【アキト】
「什么，那个……？」
















虽然我不小心答应了老师的请求――
















【アキト】
（米亚比明天之后的计划是什么……？）
















【アキト】
「……！　我都忘了跟你讨论索菲的事了……！」
















我忍不住抱头。我恨自己心不在焉。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG505グラングラード・ホテルのレストラン_夜
^sebg,file:BGSE/SUR5053
^music01,file:013可愛いさギャグ

















【ペチカ】
％pec1370
「哇哦！　呜呜 ~ ~！！」　
^chara05,motion:頷く,file1:U_,file4:03笑顔,show:true,x:$center
^se03,file:JINGLE/9007キラキラ
















【ルー】
％ruu1271
「啊哈！　真的————！　好吃 ~！」　
^chara03,motion:頷く,file1:U_,file3:基_,show:true,x:$c_right
^chara05,x:$c_left
















【アキト】
「…………」
















【索菲亚】
％sof2672
「…………」
^camera,$3D_ZOOM110
^chara01,file4:04真剣,show:true,az:50
^chara03,show:false
^chara05,show:false
















【ペチカ】
％pec1371
「我，我从没吃过这么好吃的菜！」　
^chara05,file3:基_,file4:09慌て
















【クラリス】
％cla1317
「确、确实！　非常，好吃，不是吗……！」　
^chara01,x:$c_right
^chara04,file3:悲_,file4:14パニック,show:true
















【ジャン】
％jan0619
「这家酒店的餐厅有一流的厨师，晚餐也被认为是高级和绝佳的」　
^camera,$3D_ZOOM_元の位置
^chara01,x:$center
^chara04,x:$left
^chara07,file1:L_,file4:17優しい微笑,show:true,x:$right
















【カーレンティア】
％kar0903
「哎呀？　你们平时不吃这种菜吗？」
^camera,$3D_ZOOM120,ay:-60
^chara01,show:false
^chara02,file4:14疑問,show:true,x:$center
^chara04,show:false
^chara07,show:false
















【アキト】
「…………」
^se03,file:JINGLE/9003ご愁傷様な音
















【索菲亚】
％sof2673
「…………」
^camera,$3D_ZOOM110
^chara01,file4:05考え込む,show:true,x:$c_left
^chara02,x:$c_right
















【ペチカ】
％pec1372
（哦，算了，哎呀！　读懂空气吧！）　
^camera,$3D_ZOOM_元の位置
^chara01,x:$left
^chara02,x:$right
^chara05,motion:ぴょこ,file1:L_,file3:喜_,file4:18怒鳴る,show:true,x:$center,extmotion:つっこみ右
^se03,file:JINGLE/9005目を見開く
















【カーレンティア】
％kar0904
「哎，哎 ~……！？」
^chara02,motion:頷く,file3:悲_,file4:13しょんぼり,extmotion:汗
















【ペチカ】
％pec1373
「嘿，嘿——！　真是太棒了！　就一顿饭而已，基扎夫？」　
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara05,file3:悲_,file4:03笑顔
















【ジャン】
％jan0620
「大概5000卢布」
^chara05,x:$c_left
^chara07,file4:15キメ顔,show:true,x:$c_right
















【ペチカ】
％pec1374
「大概吧……！？」　
^chara05,motion:ぷるぷる,file3:基_,file4:09慌て
^se02,file:SE/068ギャグ（痛い）・ギャグ
















【クラリス】
％cla1318
「我，我觉得我这辈子都吃不下了……」　
^camera,$3D_ZOOM_元の位置
^chara04,file3:基_,file4:12悲しみ,show:true,x:$center
^chara05,x:$l_left
^chara07,x:$right
^se03,file:JINGLE/9003ご愁傷様な音
















【アキト】
「…………」
















【索菲亚】
％sof2674
「…………」
^camera,$3D_ZOOM110
^chara01,file3:基_,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara07,show:false
















【ルー】
％ruu1272
「嘿嘿嘿！　阿基托和索菲，怎么了？」
^chara01,x:$c_left
^chara03,file1:L_,file4:14疑問,show:true
















【ペチカ】
％pec1375
「！？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false,x:$center
^chara03,x:$right
^chara04,file3:基_,file4:09慌て,show:true
^chara05,file3:悲_,file4:15 慌て,show:true,x:$left
















【クラリス】
％cla1319
「等等，卢……！？」
^chara04,file3:喜_,file4:09慌て
















【アキト】
「……？」
















【索菲亚】
％sof2675
「……」
^chara01,file4:08驚き,show:true
^chara03,show:false
^chara04,show:false
^chara05,show:false
















【ルー】
％ruu1273
「嗯 ~？」
^chara01,x:$c_left
^chara03,file3:喜_,file4:08驚き,show:true,x:$c_right
















【アキト】
「啊，啊，对不起……！　我当时心不在焉！」
















【索菲亚】
％sof2676
「哇，我也是……！　呃，嗯，很好吃啊！」
^chara01,motion:頷く,file3:悲_,file4:03笑顔
















我们一边说，一边忙着动刀叉。
^chara01,show:false
^chara03,show:false
^chara05,show:false
^se02,file:SE/228食事の音ナイフとフォーク
















【アキト】
（……苏菲，你刚才在放进嘴里之前，没说好吃？）
















【アキト】
「哇，哇！？　真的很好吃！？」
^textani,motion:頷き
^se02,$fadeout
















【索菲亚】
％sof2677
「太棒了！　什么这汤！？」
^camera,$3D_ZOOM120
^sentence,fademode:overlap,fadetime:275
^ef02,file:G_effect/アニメ_キラキラ
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:17興奮,show:true,x:$center
^se03,file:JINGLE/9007キラキラ
















【ルー】
％ruu1274
「啊哈！　我很高兴你们俩都好起来了！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file4:03笑顔,show:true,x:$right
^chara05,file4:06困惑,show:true
















【ペチカ】
％pec1376
「……」
^sentence,fademode:overlap,fadetime:275
^ef02,show:false
^chara05,file4:17 気まずい
















【クラリス】
％cla1320
「哈哈……」
^camera,$3D_ZOOM-110,movetime:700,ay:50
^bg01,az:-200
^chara01,x:$4_centerR
^chara03,x:$4_right
^chara04,file1:L_,file4:07呆れ,show:true,x:$4_left
^chara05,x:$4_centerL

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
