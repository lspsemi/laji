@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG407a,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0630
















^bg03,show:false,file:none






































^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:BGSE/SUR4030
^music01,file:003朝の日常

















【アキト】
「哈……！」
^autosave,"「はっ……！」"
















又会提前醒来。我刚才应该睡得很香，但是在昏暗中，我能跳起来。
















一半是想看日出，一半是想和 ClariS 单独在一起，这让他的身体灵活起来。
















【アキト】
「好了……」
^camera,$impact_v

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_夜
^sebg,file:BGSE/SUR4020
^music01,file:none
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















离开房间。清晨特有的绝妙的黑暗和寂静，给普通的走廊带来了神秘的气氛。
















【クラリス】
％cla2015
「あ、先輩……」
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:悲_,file4:04真剣,show:true
^music01,file:017クラリスのテーマ
















【アキト】
「早，早上好……」
















【クラリス】
％cla2016
「早上好，先生早上好」
^chara04,motion:頷く,file4:02微笑２
















【アキト】
「你今天已经换好衣服了？」
















穿睡衣也很可爱，有点遗憾。
















【クラリス】
％cla2017
「啊，是，是……！」　
^chara04,file3:喜_,file4:13惚れ
















【アキト】
「…………」
















【クラリス】
％cla2018
「…………」
^chara04,motion:def,file4:14気まずい
















因为昨天的事，我说不出话来。我们四处游荡，无法四目相对。
















坦白说很尴尬……。
















【アキト】
「日出目标？」
















【クラリス】
％cla2019
「……是，是，是……」
^chara04,motion:ぴょこ,file3:悲_,file4:10惚れ
















【アキト】
「呃呃……昨天的事，对不起……」
















【クラリス】
％cla2020
「！？」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file3:喜_,file4:08驚き
















【アキト】
「那个，那个……」
















嘴里说不出好话来。每次我想说点什么，我都会把责任推到 lou 身上。
^chara04,file4:06困惑
















就算真是这样，既然我道歉了，那也不该这么做吧。
















【クラリス】
％cla2021
「更，更重要的是，一定快到了！？　日の出！」
^chara04,motion:頷く,file4:09慌て
















【アキト】
「啊，啊……」
















【クラリス】
％cla2022
「你今天好像不在前面……」
^chara04,file3:悲_,file4:06困惑
















确实只有窗户左边的景色明亮。在昨天的，画一样好的角度看不到。
















【アキト】
「……哦，是吗。这列火车基本上应该是向西行驶的，所以昨天才是奇迹」
















正对着日出方向的东方，正好是朝北或者朝南的方向。
















【クラリス】
％cla2023
「有点，太遗憾了……」
^chara04,file4:05考え込む
















【アキト】
「是的？　从这里，像这样站着，你会看清楚的」
















把脸贴在窗户上侧过身来应该够看了。
^chara04,file4:04真剣
















还没有太阳升起，天空基本上还是夜晚。
















但是地平线的边缘已经被烧成了红色，渐变成了白色，而且上面还有一点蓝天的颜色。
















穿过班格尔湖，我们看到的景色从森林变成了草原。可以看到与昨天截然不同的壮观的日出。
















【アキト】
「看，还有 ClariS」
^camera,$3D_ZOOM110
^chara04,file1:L_
















【クラリス】
％cla2024
「是的，先生……」
^chara04,file4:06困惑
















我也催促 ClariS 先生，他犹豫了一下，然后摆出和我一样的姿势。
^chara04,file3:喜_,file4:04真剣
















【アキト】
（啊，有点难看……）
















ClariS 的身高跟我差不多。她之前的到来，让我的视野减少了一半。
















【アキト】
「…………」
















【クラリス】
％cla2025
「…………」
^chara04,file4:06困惑
















【クラリス】
％cla2026
「还是，还是，吧……？」
^chara04,motion:落ち込み,file4:05考え込む
















【アキト】
「不，我想快了」
















【クラリス】
％cla2027
「你怎么知道的？」
^chara04,motion:def,file4:08驚き,extmotion:def
















【アキト】
「……事实上，我做了点调查」
















他瞥了一眼口袋里的手机。
















【クラリス】
％cla2028
「哈，原来如此」
^chara04,motion:頷く,file3:基_,file4:04真剣
















【クラリス】
％cla2029
「…………」
^chara04,file3:悲_
^music01,file:none
















两人都沉默了一会儿，望着窗外。
















【アキト】
「哦哦……」
















太阳的头从地平线上一闪而过。这就足以让世界瞬间变得明亮。

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Clarice_e130_a
^chara04,show:false
^music01,file:022壮大な自然のテーマ
















【アキト】
「哦 ~ ~！」
















我忍不住探出身子，踮起脚尖。甚至可以看到被 ClariS 先生头部挡住的部分。
















【クラリス】
％cla2030
「呀……」
^chara04,file3:喜_,file4:10不機嫌
















我可以充分享受日出的那一刻。现在也在不断向天空移动。
















【アキト】
「…………」
















【クラリス】
％cla2031
「……」
^chara04,file3:悲_,file4:10惚れ

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^bg02,show:false
^sebg,file:none

















接下来的几分钟，我们静静地望着外面。太阳很快升起，世界变得和白天一样明亮。
















【アキト】
「哎呀，太厉害了……」
^chara04,file1:U_,file4:14パニック,show:true
















【クラリス】
％cla2032
「是的，先生……」
^chara04,file4:06困惑
















太阳似乎给只有草原的景色增添了色彩。没有一个词能形容这种美，正因为如此我才会感到难过。
















我知道昨天 ClariS 开始哭了。
















【クラリス】
％cla2033
「那个，学姐……」
^chara04,motion:def,file4:10惚れ
















【アキト】
「？」
















【クラリス】
％cla2034
「那，我的手……」
^chara04,motion:ぷるぷる,file4:06困惑
















【アキト】
「是的……？」
















看看自己的手。
















【アキト】
「……」
















当他全神贯注地探出身子时，他似乎下意识地把手搭在了她的肩膀上。
















【アキト】
「哇哦！？　对，对不起……！」
^camera,$impact_v
















慌忙放手。
^chara04,motion:頷く
^se02,file:SE/025地面から立ち上がる
















【クラリス】
％cla2035
「啊，哎――」
^chara04,file4:10惚れ
















【アキト】
「我知道 ClariS 先生不喜欢男人，但他真的很麻木！」
















后退几步，试图减轻她的恐惧。
^camera,$3D_ZOOM-110
^sentence,fademode:overlap,fadetime:275
^bg01,az:-200
^se01,file:SE/024一歩踏み出す音
















【アキト】
（什么时候开始的！？　太阳出来后的几分钟里，你一直是这个姿势吗！？）
















【クラリス】
％cla2036
「唔，不……」
^chara04,motion:ぷるぷる,file3:基_,file4:13惚れ
















【アキト】
「我真的很抱歉！」
















总之只能低头行礼。从昨天开始的一连串失误，让我直冒冷汗。
















【クラリス】
％cla2037
「わ、私――！」
^camera,$3D_ZOOM110,movetime:550
^chara04,motion:ぴょこ,file4:09慌て
















ClariS 先生想说点什么。
















【アキト】
「…………」
















【クラリス】
％cla2038
「…………」
^chara04,file3:悲_,file4:10惚れ
















怎么也说不出话来。但也不能从我这里说出什么来。
















我心痛，耐心地等待着这一刻。
















【クラリス】
％cla2039
「那个……房间，我回去……」
^chara04,file4:05考え込む,extmotion:汗
















【アキト】
「嗯，嗯……」
















【クラリス】
％cla2040
「别那么在意。没什么我没事」
^chara04,file3:基_,file4:06困惑
















【アキト】
「是的……」
















目送 ClariS 走进自己房间的背影。
^chara04,show:false
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















你看起来有点困惑，但是你没有生气或者害怕，这让我松了一口气。
















【アキト】
（为了看日出，把手放在一个女孩的肩膀上探出身子，就算不是 ClariS 也不行吧……）
















【アキト】
（你在干什么，我……）
















本应激动的情绪瞬间冷却下来。
















把这个世界上最美好的时刻看作是自己喜欢的女孩，这种毁掉最美好场景的失落感让我垂头丧气。
















已经没有清晨的气氛了。车厢里的亮度几乎和白天一样，现在的时间就像一场梦。
















【アキト】
（真希望这只是个梦……）
















我满脑子都是重新开始的想法。我试着拍拍自己的脸只是很疼。
















【アキト】
「不知道明天还能不能看……」
















我们明天也要早起去走廊。我们等太阳出来再看 ClariS 吧。
















我知道希望渺茫，但我还是决定这么做。
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^music01,file:none
















^sentence,$blackwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^ef04,file:G_effect/視点フレーム
^sebg,file:none
^music01,file:024日常の切ない出来事

















【クラリス】
％cla2041
「啊，哈啊……学姐……」
^sentence,fademode:cut
^chara04,motion:def,file1:U_,file3:悲_,file4:06困惑,show:true
















回房间去。
















【クラリス】
％cla2042
（是的……... 学长知道我是个男性恐惧症，所以对我那么陌生……）
^chara04,file4:09悲しみ
















我喜欢他，因为他对我非常关心，但他还是为我努力工作。
















【クラリス】
％cla2043
「不是，嗯，是……」
^chara04,file4:12強い悲しみ
















我不能告诉你。
















【クラリス】
％cla2044
（我，学姐的话……没关系……）
^chara04,motion:def,file3:基_,file4:13惚れ
















我怎么可能说出这么方便的话。
















【クラリス】
％cla2045
（先輩に……我要你摸我……）
^chara04,file4:05考え込む
















为自己的意外情绪而颤抖。现在的我，真的是那个，一直讨厌男生的我吗……。
















【クラリス】
％cla2046
（刚才的也是……只是，只是那样而已……，非常，非常高兴……）
^chara04,file3:喜_,file4:13惚れ
















【ルー】
％ruu3187
「嗯 ~……」
^chara04,file4:09慌て
















卢睡意朦胧地呻吟着醒来。
















【クラリス】
％cla2047
（我也是，就像 lou 一样，把头――）
^chara04,file4:05考え込む
















想到这里，有什么东西从心底涌上心头。
















【クラリス】
％cla2048
「呜呜……！」
^chara04,motion:ぷるぷる,file3:悲_,file4:14パニック
















我恐怕永远也不会有那么一天，我可以让他那样碰我。
















想到这里，我很难过……真的，我伤心得无法控制，视线开始模糊。
^chara04,file4:12強い悲しみ
















【ルー】
％ruu3188
「早上好早上好！」
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:部屋着_,file3:基_,file4:03笑顔,show:true,x:$right
^se02,file:SE/151ベッドから起き上がる音
















【クラリス】
％cla2049
「……早上好早上好……」
^chara03,file4:02微笑２,x:$c_right
^chara04,file1:L_,file4:06困惑,x:$c_left
















【ルー】
％ruu3189
「ClariS，你来早了！」
^chara03,motion:def,file4:03笑顔,extmotion:def
















【クラリス】
％cla2050
「嗯，我醒得有点早……」
^chara04,file3:基_,file4:09慌て
















【ルー】
％ruu3190
「嗯 ~？　没事的？」
^chara03,file4:06困惑
















【クラリス】
％cla2051
「？」
^chara04,motion:ぴょこ,file3:悲_,file4:07驚き
















【ルー】
％ruu3191
「你看起来不太好？」
^chara03,file4:15心配
















【クラリス】
％cla2052
「是的，可能吧……？」
^chara04,file3:基_,file4:09慌て
















【ルー】
％ruu3192
「嗯哼」
^chara03,file3:喜_,file4:04真剣
















如此轻易地得到肯定，我连掩饰的力气都没有了。
















【クラリス】
％cla2053
「也许吧……」
^chara04,file3:悲_,file4:09悲しみ
















【ルー】
％ruu3193
「没事的！？」
^chara03,file3:基_,file4:15心配
















【クラリス】
％cla2054
「……我要休息一会儿，我想我该再躺一会儿……」
^chara04,file4:05考え込む
















【ルー】
％ruu3194
「嗯哼……」
^chara03,file3:悲_,file4:04真剣
















【クラリス】
％cla2055
「对不起，让你担心了……」
^chara04,file4:12強い悲しみ
















【ルー】
％ruu3195
「不是！　祝你早日康复！」
^chara03,motion:頷く,file3:基_,file4:01微笑
















【クラリス】
％cla2056
「是的……」
^chara04,file4:09悲しみ

















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG602草原_昼
^music01,file:019田舎の街のテーマ
^se02,$SE_LOOP,file:SE/045○鉄道が走る音（車内）
















上午时间平静地过去了。
















在进餐车厢吃早餐，回到房间后打扫（連泊客の義務）做，更换分发的床单和枕套。
















做完该做的事情后，和约翰一起看书。累了就从窗户看风景。
















お昼は持ち込んだカップ麺に[rb,湯沸かし器,サモワール]のお湯を入れてすすった。
















田园诗般的，这个词在铁路上是否合适还有些微妙，总之就是这种感觉。
















因为和 ClariS 的事情而感到沮丧的情绪也逐渐恢复了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:BGSE/SUR4030
^music01,file:009休日
^se02,$fadeout


















^se02,file:SE/186○マーブル鉄道アナウンス
















【アキト】
「哦，终于是下一站了」
















或者站起来转动肩膀。即使不是 ClariS，也很想念可以活动身体的大空间。
















【アキト】
「你不会去的？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true
















【ジャン】
％jan1019
「不，不用了，我现在正好赶上」　
^chara07,file4:05考え込む
















^sentence,fademode:overlap,fadetime:500
^chara07,show:false
^se02,$fadeout_long
















我往笔记本电脑里看了看，上次拍摄的进餐车厢餐饮场景，附上了一条评论。
















【アキト】
「你连布局都想好了吗。这样的话，你可以直接上传到网站上」
















【ジャン】
％jan1020
「嗯，谢谢」
^sentence,fademode:overlap,fadetime:400
^chara07,file4:01微笑,show:true
















【アキト】
「你真是无所不能啊。我以为你只是发照片和文章」
















【ジャン】
％jan1021
「这也可以说是文艺活动的一部分。我已经习惯这种事了」
^chara07,file4:03笑顔
















【アキト】
「不，那是文艺吗……？」
















我们说话的时候，火车停了下来。　
















【アキト】
「哦，那，我下来了」
















【ジャン】
％jan1022
「哦，祝你好运」
^chara07,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait
^se02,file:SE/226客車の引き戸ドアを開ける(車内)

















^camera,$reset
^bg01,file:G_bg/BG407鉄道・無名駅ホーム_昼
^sebg,file:BGSE/SUR4071
^music01,file:019田舎の街のテーマ

















【アキト】
「嗯嗯！」
^textani,motion:テキスト縦衝撃
















下站台再吸气。空气真好。
















【アキト】
「啊，ClariS 先生……」
^camera,$3D_ZOOM110
^chara04,file3:基_,file4:06困惑,show:true,x:$center
















【クラリス】
％cla2057
「……你好你好」
^chara04,file4:12悲しみ
















【アキト】
「又是体操？」
















【クラリス】
％cla2058
「是的，先生……」
^chara04,motion:頷く,file3:悲_,file4:04真剣
















【アキト】
「…………」
















【クラリス】
％cla2059
「…………」
^chara04,file4:06困惑
















【アキト】
「呃，早上的事我很抱歉……」
















【クラリス】
％cla2060
「请不要道歉！」
^chara04,motion:頷く,file4:08怒り
















【アキト】
「哎！？」
















我很惊讶你说得这么强硬。
















【クラリス】
％cla2061
「啊，不，不好意思……大声点，大声点……」
^chara04,file4:06困惑
















【アキト】
「嗯，嗯……」
















这是怎么回事……这就是你生气的地方吗？
^chara04,file4:05考え込む
















早上我就道歉了，现在我道歉了，是不是觉得很纠结？
















【アキト】
「………………」
















【クラリス】
％cla2062
「………………」
^chara04,file3:基_,file4:06困惑
















长时间的沉默让我很尴尬。想想有没有什么话题。
^chara04,file4:08驚き
















【アキト】
「呃呃……，卢怎么样了……？」
















对 ClariS 来说，唯一能想到的话题就是住在同一个房间里的那个家伙。
















【クラリス】
％cla2063
「……！　我不知道！　请不要问我关于那个孩子的任何事……！」
^chara04,motion:横衝撃,file3:悲_,file4:11強い怒り
^se01,file:SE/117女の子が可愛く蹴る音（汎用）
















停止体操动作，被大声骂了一顿。
















【アキト】
「是的……！？」
















【クラリス】
％cla2064
「啊……」
^chara04,file4:07驚き,extmotion:汗
















【アキト】
「这是怎么回事！？　你们吵架了！？」
















【クラリス】
％cla2065
「没有……那个……」
^chara04,file4:06困惑
















ClariS 先生很容易理解，很慌张。
















【クラリス】
％cla2066
「没，没什么……」
^chara04,motion:def,file3:基_,file4:05考え込む
















【アキト】
「他说没什么……」
















虽然一点说服力都没有……。
















【クラリス】
％cla2067
「真的，什么都没有……」
^chara04,file3:悲_
















【クラリス】
％cla2068
「只是……我们在同一个房间，并不意味着我们对她了如指掌……」
^chara04,file4:06困惑
















【クラリス】
％cla2069
「所，所以……我只是想告诉你……我不是故意这么大声的……」
^chara04,motion:def,file4:12強い悲しみ
















【アキト】
「嗯，嗯……」
















【クラリス】
％cla2070
「对不起，是的……」
^chara04,file4:06困惑
















不知怎么的，我看着都觉得很难过。
















【アキト】
（这是怎么回事……你看起来不太对劲……）
^chara04,file4:05考え込む
















就算我相信她说的话，我也不明白她为什么这么激动。
















【アキト】
「我也是，怎么了，对不起……」
















【クラリス】
％cla2071
「啊，不要道歉！　刚才，我随便……那个…………」
^chara04,file4:07驚き
















说不下去了。他的肩膀缩小了，就像一个被父母和老师生气的孩子。
















我不知道为什么会这样，但我看着就觉得很可怜。
















【アキト】
「……嗯，好吧。我不在乎了，我不会再碰你了。这样可以吗？」
















【クラリス】
％cla2072
「什么，是，是……」
^chara04,file4:14パニック
















我的话让你松了一口气。
^chara04,file4:05考え込む
















【クラリス】
％cla2073
「那孩子现在和小行星1113一起去给其他车厢的客人表演了……」
^chara04,file3:基_,file4:06困惑
















【アキト】
「是的！？」
















你现在就在做这种事吗！？
















……不，考虑到他的积极性，这并不奇怪。而且，还有小行星1113……。
^chara04,file4:04真剣
















【アキト】
（……或者说，你还是掌握得很清楚？）
















我觉得我不能深入。好吧，既然他知道自己在做什么，他也不像他自己说的那么险恶。
















【クラリス】
％cla2074
「如果我们加入，他们一定会很高兴……」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「嗯，嗯……」
















我也没那个意思。我想活动活动身体,――他说: 我来这里是想和 ClariS 先生谈谈。
^chara04,file4:05考え込む
















【アキト】
「…………」
















【クラリス】
％cla2075
「…………」
^chara04,file4:06困惑
















【アキト】
「……ClariS 先生？」
















【クラリス】
％cla2076
「是的，先生？」
^chara04,file4:04真剣
















【アキト】
「你也可以教我做体操」
















【クラリス】
％cla2077
「哎……！？」
^chara04,motion:頷く,file4:07驚き
















睁大眼睛，看着我。
















【アキト】
「不，我也只是想活动活动身体」
















【クラリス】
％cla2078
「哈哈……？　没什么，没关系。只是，我知道这很难……」
^chara04,file3:基_,file4:08驚き
















【アキト】
「当然，我不认为我能像 ClariS 那样。我只是出于好奇，想尽我所能模仿一下」
















【クラリス】
％cla2079
「……好的，长官」
^chara04,file4:04真剣

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,$fadeout_long,file:none


















^camera,$reset
^bg01,file:G_bg/BG407鉄道・無名駅ホーム_昼
^sebg,file:none
^music01,$reset,file:012ドタバタ

















【アキト】
「好痛！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^se03,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【クラリス】
％cla2080
「你还好吗！？」
^chara04,file1:U_,file4:03笑顔,show:true
















【アキト】
「侧腹了……」
















他一边摩擦，一边瘫坐在地上。
















【クラリス】
％cla2081
「哈哈……我就知道……」
^chara04,file4:06困惑
















不仅身体柔软，而且全身需要相当程度的锻炼才能做到。
















看到 ClariS 先生的所作所为，似乎很容易，但这是一个相当天真的想法。
^chara04,file4:04真剣
















【アキト】
「为什么这么厉害的东西你还装得若无其事……」
















【クラリス】
％cla2082
「……只是因为身体基础不同」
^chara04,file3:喜_
















【アキト】
「我明白了……」
















虽然他很擅长体育，而且自认为体力很强，但他们的层面似乎不同。
^chara04,file4:05考え込む
















【アキト】
「没办法，要不要广播体操……」
















我记得很模糊，但随便做个记忆中的动作就足够了。
















【クラリス】
％cla2083
「收音机，体操……？　收音机要做体操吗？」
^chara04,file3:悲_,file4:07驚き
















……真是个有趣的主意。
^chara04,file4:05考え込む
















【アキト】
「雅芳传统体操。这取决于学校和社区，孩子们是早上被强迫的。我上的幼儿园也是这样」
^chara04,file4:06困惑
















【クラリス】
％cla2084
「为什么收音机？」
^chara04,file3:基_,file4:14怪訝
















【アキト】
「因为国营广播收音机每天早上都会播放。随着收音机的声音移动你的身体。所以广播体操」
















【アキト】
「有时候我会怀念，有时候我会在视频分享网站里听到，所以我还记得」
^chara03,clear:def
















【クラリス】
％cla2085
「……总觉得不太明白的文化啊」
^chara04,file4:05考え込む
















【アキト】
「听你这么说，的确……」
















【クラリス】
％cla2086
「该死……」
^chara04,file3:喜_,file4:03笑顔
















ClariS 先生笑了一下。
















【アキト】
「哈哈！」
















我也会报以微笑。
















我觉得气氛好多了。对于明天早上，我有点希望了。
















【クラリス】
％cla2087
「那个……」
^chara04,file3:基_,file4:12悲しみ
















【アキト】
「？」
















【クラリス】
％cla2088
「阿基特学姐……卢的事……」
^chara04,file3:喜_
















【アキト】
「哎，果然，你和那家伙有什么过节？」
















【クラリス】
％cla2089
「不，不！？　这样的话！」
^chara04,file4:14気まずい
















【クラリス】
％cla2090
「那个……。…………，没什么……」
^chara04,file3:悲_,file4:09悲しみ
















【アキト】
「啊，啊……」
















嗯，刚才“我再也不在乎了”就在我说这话的时候，很难深入了解。
















【アキト】
「……好了，继续做体操吧！　这个车站好像有半个小时了」
















【クラリス】
％cla2091
「…………，是的」
^chara04,file4:04真剣
















他看着我，好像在说对不起。我开始移动身体，假装没有注意到他的目光。
















【クラリス】
％cla2092
「…………、呼……」
^chara04,file4:05考え込む
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,show:false
^bg03,show:true,file:G_bg/BG701空・車窓_昼
^chara04,show:false
















ClariS 也好像恢复了精神，重新开始了体操。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
^chara03,clear:def
