@@@AVG\header.s
@@MAIN

































^include,allset

















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG101a,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0315
















^bg03,show:false,file:none






































^camera,$reset
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
^music01,file:004学園生活１
^sebg,file:BGSE/SUR1011
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【ジャン】
％jan0009
「你好阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^autosave,"「やあアキト」"

















【アキト】
「哦，这次来早了」
















不来的日子只有一天是很少见的。
















【ジャン】
％jan0010
「怎么样，今天去看艺术系考试怎么样？」
^chara07,file4:02微笑２
















【アキト】
「没想到你也邀请了我……」
















【ジャン】
％jan0011
「嗯，出什么事了吗？」
^chara07,file4:08驚き
















【アキト】
「是的，我昨天参观了音乐课程的考试」
















【ジャン】
％jan0012
「莫非是小提琴家卡伦蒂亚  韦利贝尔？」
















【アキト】
「是的，亲爱的」
















约翰也知道，这说明他是个有名的人。
















【ジャン】
％jan0013
「我真羡慕你。天啊，如果我也来学院的话……」　
^chara07,file4:03笑顔
















【アキト】
「不，来学院吧……」
















【アキト】
「你今天考什么？」
















【ジャン】
％jan0014
「芭蕾舞课程考试。今天那个克拉丽斯  克罗尼亚要上场了」
^chara07,file4:02微笑２
















【アキト】
「誰だ？」
















【ジャン】
％jan0015
「我是芭蕾舞课程的一年级学生。作为特长生入学的优秀学生，这次考试也值得期待」
^chara07,file4:01微笑
















【ジャン】
％jan0016
「听起来你是十年一遇的好材料啊」
















【アキト】
「你的头衔，我昨天听说了……」
















这个学院在廉价出售这句话吗？
















【ジャン】
％jan0017
「卡伦蒂亚  韦利贝尔？　拜托她是100年里唯一一个」
^chara07,file4:08驚き
















【アキト】
「那个？　是这样吗？」
















我不记得具体数字了。话虽这么说，但似乎连个数字都不一样。
















【ジャン】
％jan0018
「克拉丽丝  克罗尼亚可不像卡伦蒂亚  韦利贝尔那么出色。我也只听说过谣言」
^chara07,file4:04真剣
















【アキト】
「嗯，确实很厉害，她」
















【ジャン】
％jan0019
「嗯，我希望有一天能亲眼看到。……我希望你在我上学那天给我考试」
^chara07,file4:05考え込む
















【アキト】
「你可以每天都来学院……」
















【アキト】
「这么说 jan 对芭蕾和古典音乐也有兴趣？　虽然相当意外」
















【ジャン】
％jan0020
「我对什么都感兴趣。如果你面前有什么你不知道的事情，你会想扑过去」
^chara07,file4:13哀れ
















【アキト】
「哦 ~……」
















对他来说，这不是开玩笑，太厉害了。
















【ジャン】
％jan0021
「那么，怎么样？　你愿意和我一起去吗？」
^chara07,file4:01微笑
















【アキト】
「啊，对不起，我今天还有个约会」
















【ジャン】
％jan0022
「很少见你连续有安排」
^chara07,file4:08驚き
















【アキト】
「算是吧……」
















【ジャン】
％jan0023
「女性関係か？」
^chara07,file4:07呆れ
















我没说错，但应该不是这个意思。
















【アキト】
「……魔法だ」
















【ジャン】
％jan0024
「…………？」
^chara07,file4:08驚き
















约翰看起来很奇怪。他不知道我是魔法使。
















【アキト】
「好的，再见」
















我停下来离开了。
















【ジャン】
％jan0025
「哦，回头见」
^chara07,file4:17優しい微笑

















^message,show:false
^bg01,file:none
^chara07,show:false
^music01,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^music01,file:009休日
^sebg,file:BGSE/SUR0031
















今天我和 sophie 在这个城市的市民公园碰头。
















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼
















【アキト】
「还没有吧？」
















我东张西望地找索菲，但人太多了，很难找到。
















这是春天刚刚到来的公园。这里挤满了喜欢慢跑和运动的人，还有街头艺术和弹唱等各种各样的人。
















【アキト】
（在这里练习魔法不会被责怪，也不会太引人注目）
















【アキト】
「哦，来了！　嘿嘿！」
^sentence,fademode:overlap,fadetime:500
^chara01,file0:01ソフィア_,file1:S_,file2:練習着_,file3:基_,file4:02微笑２,show:true,x:310,y:944,ay:-700,scalex:30,scaley:30
















我大声喊道，索菲似乎也认出了我。
^chara01,motion:頷く,file3:喜_
















但是，他的脚步异常缓慢地朝我走来。他们走了很近，才发现自己在跑。
^chara01,$reset,show:false
^se02,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）
















他有点内向，手臂向旁边挥动。就像画中的女孩跑。
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
















【索菲亚】
％sof0205
「让你久等了，哈哈，做，做了啊……」
^chara01,file1:L_,file3:喜_,show:true
^se02,$fadeout
















【アキト】
「大丈夫？　我跑过来的？」
















【索菲亚】
％sof0206
「……呼 ~」　
^chara01,motion:頷く,file3:基_,file4:07呆れ
















【索菲亚】
％sof0207
「……好的，好的，没问题」
^chara01,file4:16苦笑
















【アキト】
「索菲，你的语气又来了――」
















【索菲亚】
％sof0208
「啊，对不起――！　……不，不是，对不起！」
^chara01,file3:喜_,file4:09慌て
















【アキト】
「是的」
















【索菲亚】
％sof0209
「阿基托，谢谢你今天。那个，真的没关系？」
^chara01,file3:悲_,file4:04真剣
















【アキト】
「嗯哼？」
















【索菲亚】
％sof0210
「他说他的计划，还有，他不想玩魔法」
^chara01,file4:06困惑
















【アキト】
「哦，不用担心。我昨天就告诉过你了？」
















话虽这么说，心情还是有点阴郁。
















【索菲亚】
％sof0211
「好的，谢谢！」
^chara01,motion:頷く,file4:01微笑
















【索菲亚】
％sof0212
「……阿基托，你为什么要这么做？」　
^chara01,file4:04真剣
















【アキト】
「嗯哼」
















我想了一下，也想不出合适的答案。
















【アキト】
「……不知怎么的」
















【索菲亚】
％sof0213
「对，怎么了……？」
^chara01,file4:08驚き
















【アキト】
「那么，索菲那天为什么想帮助迷路的孩子呢？」
















【索菲亚】
％sof0214
「嗯，听你这么一说……」
^chara01,file4:05考え込む
















【アキト】
「就是这么回事」
















【索菲亚】
％sof0215
「我，我明白了……？」
^chara01,file4:08驚き
















【索菲亚】
％sof0216
「！　那么，阿基托也是“一个好人”是啊」
^chara01,file3:基_,file4:02微笑２
















我们见面时说的话他们会还给我们。
















【アキト】
「啊，谢谢……。……好了，好了，开始吧」
















【索菲亚】
％sof0217
「是的，很高兴认识你！」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「在开始练习之前，我能问问 sophie 对魔法了解多少吗？」
















【索菲亚】
％sof0218
「嗯，我上网查了一下」
^chara01,file4:01微笑
















【索菲亚】
％sof0219
「呃，太微弱了，不会影响基础设施。现在它被用作表演和表演之一」
^chara01,file3:基_,file4:05考え込む
















【索菲亚】
％sof0220
「实际上以此为职业的人可能被称为职业魔法使」　
















【索菲亚】
％sof0221
「有天赋的人出生的概率大约是500人中的一个。这个比例与种族和时代完全无关」
^chara01,file3:喜_
















【索菲亚】
％sof0222
「还有，据说天赋很容易受到遗传的影响。事实上，如果亲属中有魔法使，他们出生的可能性稍高一些」
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【索菲亚】
％sof0223
「当然，有时候父母是魔法使，孩子却不是，即使亲戚中没有魔法使，孩子也会出生」
^chara01,file3:基_,file4:10不機嫌
















【索菲亚】
％sof0224
「原理即使是现代科学也完全不清楚。在解剖学上，普通人和魔法使没有任何区别」
^chara01,file4:04真剣
















【索菲亚】
％sof0225
「还有，历史上――」
^chara01,file3:悲_
















【アキト】
「啊，等等，等等」
















他似乎是从上面记住了网络词典页面上的信息。
















【索菲亚】
％sof0226
「是的，先生？」
^chara01,file4:08驚き
















【アキト】
「我不是这个意思，我想问你一些实际的东西」
















【索菲亚】
％sof0227
「実践？」
^chara01,file3:基_
















【アキト】
「嗯哼……」
















我要自己从头开始解释了。
















【アキト】
「魔法就是从虚无中创造东西的力量。那么，我们能创造出什么」
















【アキト】
「先是火」
















他打了个响指，从食指尖点出蜡烛大小的火。　
^camera,$impact_v
^ef01,file:G_effect/効果_フラッシュ赤,alpha:200,blend:linearlight
^sebg,file:SE/400魔法の発動２
^se01,file:SE/105指パッチンの音
















【アキト】
「次に水」
















现在把水从手里拿出来，冲向地面。
^ef01,file:G_effect/効果_フラッシュ長め青
^sebg,file:SE/212光の魔法
















【アキト】
「土，这是我最拿手的魔法」
















再出上次出的土娃娃。
















【索菲亚】
％sof0228
「啊，那时的！」
^chara01,file3:喜_,file4:02微笑２
















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Sofia_e000_cutin_a2
^chara01,show:false
^sebg,file:none
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「孔尼奇娃」
















【索菲亚】
％sof0229
「是的，你好！　呵呵！」
^chara01,file3:基_,file4:03笑顔
^se01,$fadeout_long
















叮叮当当地摸。
















【索菲亚】
％sof0230
「真可爱！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【索菲亚】
％sof0231
「咦，但是那时你的手发光了？」
^chara01,file4:08驚き
















【アキト】
「是的。当你使用魔法的时候，其实不会像卡通或游戏那样发出酷炫的光芒」
















^sentence,fademode:overlap,fadetime:600
^bg02,show:false
^chara01,file3:基_,show:true
^sebg,file:none
















【索菲亚】
％sof0232
「？」
















【アキト】
「有点飞，但是光」
















他的手掌像棱镜一样闪闪发光。
^sentence,fademode:rule,fadetime:$fadefast,fadefile:集中_フラッシュ,fadepow:$00
^ef01,file:G_effect/アニメ_キラキラ,alpha:230,blend:pass
^ef03,file:G_effect/グラデーション_ピンク紫
^se01,file:SE/212光の魔法
















【索菲亚】
％sof0233
「是的！」
^chara01,motion:ぴょこ,file3:喜_,file4:17興奮
















【アキト】
「这样和光魔法一起展示是魔法的基础。光魔法是万能的，我最常用了」
^sentence,fademode:overlap,fadetime:$fadefast
^ef01,file:none
^ef03,show:false
^se01,$fadeout_long
















【アキト】
「这样的话，你就真的像是虚构出来的家伙了？」
















【索菲亚】
％sof0234
「嗯，嗯！」
^chara01,motion:頷く２,file4:03笑顔
















眼睛闪闪发光点头。
















【アキト】
「で、風」
















他把手伸向索菲，微风拂过她。
^sentence,fademode:overlap,fadetime:275
^ef02,file:G_effect/魔法_ウィンド効果
^ef01,file:G_effect/エフェクト背景_グラデ_線形,pri:1,blend:overlay
^chara01,file4:09慌て
^se02,file:SE/209風の魔法
















【索菲亚】
％sof0235
「呀！？」
^chara01,motion:驚き,file3:悲_,file4:18＞＜,extmotion:びっくり左
^se01,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【索菲亚】
％sof0236
「呵，是真的！　现在，阿基托手里有东西出来了！」
^sentence,fademode:overlap,fadetime:275
^ef02,show:false
^ef01,show:false
^chara01,file4:08驚き
^se02,$fadeout
















【アキト】
「呼！　所以是风」
















索菲的反应一直很好，我觉得有点不对劲。
















【アキト】
「然后，接下来是光――，你刚才给我看了」
















【アキト】
「好吧，最后一个影子，看着地面」
















把自己的影子放大到极致。然后在应该什么都没有的地方拍出一个圆形的影子。
^camera,$3D_ZOOM_元の位置,movetime:650
^sentence,fademode:overlap,fadetime:650
^ef02,show:true,file:G_etc2/ETC_e052_a,pri:-10,addpri:10,alpha:255
^ef01,show:true,file:G_effect/エフェクト背景_グラデ_反射波形,pri:1,blend:overlay
^chara01,show:false
^se03,file:JINGLE/9006可愛く脱力
















【索菲亚】
％sof0237
「哎，是的！？」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て,show:true
















【アキト】
「阴影可以在室内覆盖整个房间，甚至变得漆黑一片」
^se03,$fadeout
















【索菲亚】
％sof0238
「你怎么做到的……？」
^chara01,file3:悲_,file4:08驚き
















【アキト】
「所以，魔法」
^sentence,fademode:overlap,fadetime:650
^ef02,show:false,alpha:255
^ef01,show:false
















【索菲亚】
％sof0239
「……我也能做到？」
^chara01,file3:喜・腕下ろし_
















【アキト】
「如果你练习，在某种程度上」
















【索菲亚】
％sof0240
「哦————……」
^chara01,file3:悲_,file4:04真剣
















他感慨万千地喃喃自语。
















【索菲亚】
％sof0241
「火，水，土，风，光，黑暗，真像游戏」
^chara01,file3:基_,file4:01微笑
















不是黑暗，是阴影。
















【アキト】
「因为游戏通常是参考真实的」
















【索菲亚】
％sof0242
「哦 ~」
^chara01,file3:悲_
















【アキト】
「啊，游戏的事顺便提醒你一下」
^chara01,file3:悲_,show:true
















【索菲亚】
％sof0243
「什么？」
^chara01,file4:08驚き
















【アキト】
「现实中的魔法使没有魔力这个参数。和普通人一样只有体力」
















【索菲亚】
％sof0244
「怎，怎么回事……？」
^chara01,file3:喜・腕下ろし_
















【アキト】
「ゲームだとよく[rb,ＨＰ,和艾奇比[rb,MP,エムピー]があるだろ。で魔法を使うとＭＰが減る」
















【索菲亚】
％sof0245
「嗯哼」
^chara01,file4:04真剣
















【アキト】
「但现实并非如此。人只有 HP」
















【アキト】
「我所说的 HP，只要锻炼就会减少，吃饭睡觉就会恢复。就是这样理所当然的」
















【索菲亚】
％sof0246
「我，我明白了……？」
^chara01,file3:悲_
















【アキト】
「我希望你能想象每次你施法的时候 HP 都在减少。如果你太努力了，你会因为工作过度而倒下」
















【アキト】
「当然，HP 的最大值越多越有利。所有职业魔法使都训练得像运动员一样」
















【索菲亚】
％sof0247
「哦 ~」
^chara01,file3:基_,file4:08驚き
















【アキト】
「说来话长，但我希望你觉得身体里没有什么特别的参数，只有魔法」
















【索菲亚】
％sof0248
「嗯，知道了，哟……？」
^chara01,motion:頷く,file4:13惚れ
















话虽如此，但他似乎并不明白。让我再补充一点。
















【アキト】
「魔法就像半运动，比你想象的要平淡得多。我会喘不过气来，就像长跑时一样，而且我的肋骨会疼」
















【索菲亚】
％sof0249
「哎，是这样的……」
^chara01,file4:09慌て
















露出不喜欢的表情。是不是不擅长运动？
















之后，他做出若有所思的样子。
















【索菲亚】
％sof0250
「我是说，魔法是什么……？　从我们身体的哪里冒出来的……？」
^chara01,file4:05考え込む
















【アキト】
「我也不知道，也许没人知道。有很多说法哦」
















【アキト】
「但毫无疑问，魔法穿透了这个肉体」
















【索菲亚】
％sof0251
「哇哦」
^chara01,file4:08驚き
















【アキト】
「有人说是灵魂。证据就是所谓的 Unison 现象――」
















【索菲亚】
％sof0252
「Unison 现象？」
^chara01,file3:喜・腕下ろし_
















我离题了，不过我可以解释一下吗。
















【アキト】
「……苏菲，当其他魔法使施展魔法的时候，你不能施展魔法」
















【索菲亚】
％sof0253
「哎，为什么？」
^chara01,file3:悲_
















【アキト】
「这叫共鸣吧。他们说我们的灵魂和肉体会混在一起。事实上，我听说你会有这样的经历」
















【索菲亚】
％sof0254
「嘿，嘿——……？　不管怎样，你不能和其他人一起使用魔法……？」
^chara01,file4:04真剣
















【アキト】
「哦，你只要记住这些就没事了」
















我也不太了解所以只能含糊其辞。
















【アキト】
「回到正题，苏菲，我对自己的体力没有信心？」
















【索菲亚】
％sof0255
「呜……！」
^chara01,motion:頷く,file4:06困惑
















【索菲亚】
％sof0256
「……啊，没有」
^chara01,file4:07呆れ
















【アキト】
「从明天开始每天跑3公里吗」
















【索菲亚】
％sof0257
「是的！？　等等！」
^chara01,motion:頷く,file3:喜_,file4:09慌て,extmotion:慌て汗
















【アキト】
「什么？」
















【索菲亚】
％sof0258
「至少，能有一公斤吧……？」
^chara01,file3:基_,extmotion:def
















【アキト】
「呃..……」
















【索菲亚】
％sof0259
「如果我跑那么远，我一整天都什么都做不了……」
^chara01,motion:頷く,file4:24○○泣き
















这么说吧，我们相遇的时候，你也不想跑去学校。我真的那么不擅长运动吗。
















【アキト】
「……哈，我知道了。让我们在一公里内观察一段时间，然后逐渐拉长距离」
















【索菲亚】
％sof0260
「吼……」
^chara01,file4:07呆れ
















【アキト】
「让我说一句，这是魔法之前的问题，我觉得在我们这个年纪没有体力是不好的」
















【索菲亚】
％sof0261
「……嗯哼」
^chara01,file4:06困惑
















索菲在校外穿着一件又俗又有名的校服。说明你没有其他运动服。
















【アキト】
「你知道，我平时从不锻炼？」
















【索菲亚】
％sof0262
「但，体育课努力出来了哦！」
^chara01,file3:喜・腕下ろし_,file4:07呆れ
















【索菲亚】
％sof0263
「而且……尽量呆在角落里……但是……」
^chara01,file3:悲_
















【アキト】
「我想你会说你根本没做过……？」
















女生这样的人不少吗。
















【アキト】
「不管你会不会魔法，你都有体力，不会有麻烦。事实上，任何事情都有利可图！」
















【アキト】
「借此机会人体改造，索菲！」
















【索菲亚】
％sof0264
「……没，没想到你是体育会员啊，阿基特……」
^chara01,file4:06困惑
















【アキト】
「好吧，我们现在要在这个公园里开一公里吗」
















【索菲亚】
％sof0265
「哎，不是从明天开始吗！？」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















启动你手机里的跑步应用程序，设置在距离这里500米的跑步振动。
^se02,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「我折回来的时候正好一公里，你跟我来。好吧，我们走ー！」
















【索菲亚】
％sof0266
「啊，哎，哎！？　我，来这里之前都是跑过来的啊 ~……」
^chara01,motion:頷く,file3:悲_,file4:09慌て

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:none
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG003ライカスク市民公園１_昼
^music01,file:010可愛い日常
^sebg,file:none
















我坐在原来的位置上看着索菲。
















他做了个跑步的手势，终于以比走路还慢的速度回来了。
















【索菲亚】
％sof0267
「哈哈哈哈哈……」　
^camera,$3D_ZOOM110
^chara01,motion:頷く３,file4:07呆れ,show:true
















胸口上下剧烈摇晃，呼吸急促而紊乱。
















【アキト】
（……我是说，索菲的胸很大）
















呼吸する度に揺れる[rb,そ,・[rb,,・]へ視線がいってしまう。
















【アキト】
「辛苦了」
















【索菲亚】
％sof0268
「哈哈哈，呀，呀……」
^chara01,file4:06困惑
















差不多花了10分钟。真不敢相信，一公斤就能把我累成这样……。
















【アキト】
「苏菲，我们还是从明天开始每天跑步吧」
















【索菲亚】
％sof0269
「呼，呼……」
^chara01,motion:頷く２,file3:基_,file4:07呆れ
















只是发出一声痛苦的叹息却说不出话来。
















【アキト】
「先休息10分钟再练习魔法。我明天还要跑步，休息，练习魔法」
















【索菲亚】
％sof0270
「哈哈哈……」
^chara01,motion:頷く２
















他调整着呼吸点了点头。

















^message,show:false
^bg01,file:none
^chara01,show:false
^music01,file:none
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼
^music01,file:013可愛いさギャグ
^sebg,file:none
















【アキト】
「差不多安定下来了？」
















【索菲亚】
％sof0271
「嗯哼……」
^chara01,file4:01微笑,show:true
















她挤出笑容，可能是心理作用，她看起来没精神。他好像累坏了。
















不过，在这里解散也太过分了。今天就简单地摸一下吧。
















【アキト】
「好了。我们先看看能不能分别施出六种魔法」
















【アキト】
「最多几天的课程，目标就是让所有的魔法都发挥出来。这就对了？」
















【索菲亚】
％sof0272
「是的，先生！　求你了，先生！」
^chara01,file3:喜・腕下ろし_
















【アキト】
「魔法出现的时候就着火了，对吧？」
















【索菲亚】
％sof0273
「是的，是的」
^chara01,file4:15照れ笑顔
















【アキト】
「也就是说我觉得火和光对苏菲来说很合适。你第一次表现出来的时候就用过魔法？」
















【索菲亚】
％sof0274
「嗯，大概是在医生做魔法检查的时候吧。我把床什么的都烧了，我有点害怕一个人干……」
^chara01,file3:悲_,file4:05考え込む
















【アキト】
「说到这个，你说过。这是你第一次表现出来真是太棒了」
















【索菲亚】
％sof0275
「是这样的？」
^chara01,file4:08驚き
















【アキト】
「嗯，我想一般只有火柴点火。你一定很有天赋」
















【索菲亚】
％sof0276
「对，怎么了……嘿嘿……」
^chara01,file4:01微笑
















你可能比小学生身材高大，但我不会补充，因为我很高兴。
















【アキト】
「我还记得你用魔法的时候？」
















【索菲亚】
％sof0277
「……啊，我希望你不要提起这件事」
^chara01,motion:頷く,file3:基_,file4:09慌て
















【アキト】
「不，这很重要。就像 sophie 刚才说的，没人知道魔法的原理」
















【アキト】
「如果有人问我怎样才能做到，没有魔法使能好好教我。大家只能用感觉来解释」
















【アキト】
「所以，你只能自己掌握使用魔法时的感觉」
















【索菲亚】
％sof0278
「嗯，嗯……？」
^chara01,file4:10不機嫌
















【アキト】
「呃，那个，所以，索菲……重要的是拿出绝招的感觉！」
















【索菲亚】
％sof0279
「呜呜……」
^chara01,motion:頷く,file4:09慌て
















索菲觉得自己说得很体贴，但还是不好意思地哼了一声。
















【アキト】
「别这副表情，我们已经谈过很重要的事了」
















【索菲亚】
％sof0280
「……是的，先生」
^chara01,file4:07呆れ
















【アキト】
「好吧，我们现在就开始吧」
















【索菲亚】
％sof0281
「嗯哼！　我该怎么办？」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「想象你的手指点燃蜡烛那么大的火焰。或者说把自己的手指当成打火机……」
















这样的教学方法行吗？
















我对自己的话感到不安，尽管这很容易成为感性的话题。
















老师教自己的时候会怎么样？
















我上初级魔法课的时候，那时候我还很小。完全想不起来。
















【アキト】
「突然放大火是很危险的。想象自己变小」
















【索菲亚】
％sof0282
「哎，那么，能不能，我……」
^chara01,file3:悲_,file4:07呆れ
















【アキト】
「没关系，如果你能拿出大的，小的很容易」
















【アキト】
「如果你失败了，魔法之火一旦失去注意力，就会瞬间熄灭。只要不是针对别人就不重要」
















【索菲亚】
％sof0283
「……是吗」
^chara01,file4:01微笑
















你看起来松了一口气。
















【索菲亚】
％sof0284
「……好吧，好吧，我会试试的！」
^chara01,file3:基_,file4:03笑顔
^music01,file:none
















【索菲亚】
％sof0285
「呜————……」
^chara01,file3:喜_,file4:05考え込む
















深呼吸，闭上眼睛。
^chara01,motion:頷く,file3:基_,file4:05考え込む
















【索菲亚】
％sof0286
「来吧，火焰……」
^chara01,file3:喜・腕下ろし_
















【アキト】
「？」
















我觉得我刚刚听到了卡通般的台词……。
















【索菲亚】
％sof0287
「哈哈！」
^camera,$3D_ZOOM120
^ef01,show:true,file:G_effect/効果_フラッシュ赤,pri:300,blend:linearlight
^chara01,motion:驚き,file3:喜_,file4:11怒り,extmotion:つっこみ左
^se02,file:SE/208火の魔法
















嗖的一声，红色的火焰出现在她的指尖。
^se01,file:none
















【アキト】
「哦哦！」
















【索菲亚】
％sof0288
「我做到了，我做到了！　阿基托！」
^chara01,motion:頷く,file3:基_,file4:03笑顔
















然后马上就消失了。
^se02,$fadeout
















【索菲亚】
％sof0289
「啊，那个？」
^chara01,motion:頷く,file4:24○○泣き,extmotion:汗
^music01,file:011オトボケ
^se03,file:JINGLE/9003ご愁傷様な音
















【アキト】
「哦，你成功了，所以你有点放松了。第一次就没办法了」
















【アキト】
「但能施展魔法真好。我觉得我还是有感觉的」
















就拿苏菲来说，如果她扮成卡通人物，表现得像个绝招，她就会出现。
















【索菲亚】
％sof0290
「嗯，我觉得我知道些什么！」
^chara01,motion:頷く,file3:喜_,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















【アキト】
「好吧，接下来我们把水倒出来。现在试着做出双手舀水的样子」
















【索菲亚】
％sof0291
「是的，先生！」
^chara01,file3:悲_,file4:03笑顔,extmotion:def
















索菲摆出和我一样的姿势，又闭上了眼睛。
















【索菲亚】
％sof0292
「哈哈……」
^chara01,motion:頷く２,file3:喜・腕下ろし_,file4:10不機嫌
















深呼吸。
















【索菲亚】
％sof0293
「…………哈！！」
^ef01,file:G_effect/フラッシュ
^chara01,motion:驚き,file3:喜_,file4:11怒り,extmotion:つっこみ左
^se03,file:JINGLE/9005目を見開く
















【索菲亚】
％sof0294
「……那个？」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「不接啊」
^se03,file:JINGLE/9003ご愁傷様な音
















【索菲亚】
％sof0295
「为，为什么呢？」
^chara01,file4:07呆れ,extmotion:汗
















【アキト】
「也许是因为我从来没有倒过水所以没有印象」
















【索菲亚】
％sof0296
「……因为我想不出酷的台词？」
^chara01,file4:17不安
















索菲嘟囔了一声。
















【アキト】
「不，这无关紧要」
















【索菲亚】
％sof0297
「咦，我，说出来了……？」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「是的」
















【索菲亚】
％sof0298
「那，那个，那个――！」
^chara01,file3:喜_
















【アキト】
「Sophie 你真的很喜欢动漫和游戏？」
















【索菲亚】
％sof0299
「嗯，嗯，差不多，一般吧……啊，啊哈……」　
^chara01,motion:頷く,file3:基_
















露出掩饰的微笑。是不是不想被问得太深？
















【アキト】
「呃呃呃。火更容易集中注意力，或者想象心中尖锐的东西」
















【アキト】
「我想这就是为什么苏菲在虚构技巧的时候会出现」
















【アキト】
「但是，水怎么说呢，是一颗清澈的心，一种平静的形象」
















【アキト】
「火が“基里”那么，水是“嘘，嘘”感觉就像」
















连我自己都为教学语言的拙劣而感到羞愧。
















【索菲亚】
％sof0300
「我明白了」
^chara01,file4:08驚き
















【アキト】
「哎，我知道了！？」
















【索菲亚】
％sof0301
「我会试试的」
^chara01,file3:喜_,file4:04真剣
















【索菲亚】
％sof0302
「…………呼——」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:05考え込む
















【索菲亚】
％sof0303
「……求你了，仙女，回应我的声音」
^chara01,file3:悲_
















和放火时的声音不一样。他们是否根据魔法属性来扮演角色？
















【索菲亚】
％sof0304
「哈哈……」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:10不機嫌
















水在她手中积聚。
















【索菲亚】
％sof0305
「哇哦！？　好冷！？」
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:15,z:0"
^ef01,file:G_effect/効果_フラッシュ青
^chara01,motion:頷く,file3:悲_,file4:18＞＜
^se02,file:SE/210水の魔法
















如果你觉得自己突然大喊大叫，就会张开手，把积水弄掉。
















【アキト】
「怎么了！？」
















【索菲亚】
％sof0306
「呵，真的，水出来了……」
^chara01,file4:04真剣
^se02,$fadeout
















【アキト】
「你被自己的魔法吓到了」
















【索菲亚】
％sof0307
「……嗯，是的，我想是吧？」
^chara01,file4:05考え込む
















怎么了，好像有点心不在焉。
















【索菲亚】
％sof0308
「水，洒出来了。这是不会消失的，是吗」
^chara01,file3:基_,file4:06困惑
















坐下来，摸摸自己掉的水。
^chara01,show:false
















【アキト】
「是啊，水和土一出来就不会消失。请注意，在不能弄脏的场地不能使用华丽的水土魔法」
















【索菲亚】
％sof0309
「哇哦」
^chara01,file4:08驚き,show:true
















【アキト】
「好吧，那么，下一个就是土」
















【索菲亚】
％sof0310
「啊，原来是阿基托干的！」
^chara01,file3:基_,file4:01微笑
















【アキト】
「是的。只是很难做出我给你的那种娃娃。呃――」
















环顾四周寻找有泥土的地方。
^chara01,show:false
















【アキト】
「想象一下，你正好抓住了那边花坛上的一把泥土？」
















【索菲亚】
％sof0311
「嗯哼！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:04真剣,show:true
















现在他右手掌心向上，闭上眼睛。
^chara01,file4:05考え込む
















【索菲亚】
％sof0312
「啊啊啊……」
^chara01,motion:ぷるぷる,file3:喜_
^se01,file:SE/400魔法の発動２
















【アキト】
「哦哦……」
















从她手里拿出一把泥土。比起火候，更容易成功。
^ef01,file:G_effect/フラッシュ
^se01,$fadeout
^se02,file:SE/214おっぱいぷにっ（ギャグ）
















【アキト】
「干得漂亮，苏菲」
















【索菲亚】
％sof0313
「違う……」
^chara01,file3:基_
^music01,file:none
^sebg,file:none
















【アキト】
「苏菲？」
















他好像没听到我的声音。
















【索菲亚】
％sof0314
「如果你是阿基多的话……」
^chara01,file4:05考え込む
















【索菲亚】
％sof0315
「啊——！」
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:15,z:0"
^sentence,fademode:overlap,fadetime:275
^ef04,file:G_effect/エフェクト背景_グラデ_菱形,pri:10,alpha:128,addcolor:$ff008f,genfilter:none
^ef03,show:true,file:G_effect/アニメ_dust,motion:unfall,blend:hardlight
^chara01,motion:驚き,file3:悲_,file4:14強い怒り
^music01,file:028シリアス序
^se03,file:SE/081魔法の発動
















虽然很难看，但土越来越接近人形。
















【アキト】
「太棒了……」
















不，现在不是佩服的时候。显然情况不对劲。
















【アキト】
「苏菲！」
















【索菲亚】
％sof0316
「違う……！　更多……！　如果你是阿基托……！」
^chara01,file4:15強い悲しみ
















【索菲亚】
％sof0317
「如果是阿基托，就更闪亮了……！」
^camera,$3D_ZOOM140,movetime:500
^sentence,fademode:overlap,fadetime:275
^ef02,show:true,file:G_effect/アニメ_集中線,pri:300
^ef04,file:G_effect/エフェクト背景_グラデ_菱形大,blend:linearlight
^chara01,motion:発光,file4:14強い怒り
















她的手突然开始发光。
^ef01,file:G_effect/フラッシュ長め
^se02,file:SE/097まばゆい光り
^se03,$fadeout
















【アキト】
「别这样！　冷静点，苏菲！」
















赶紧抓住她的肩膀。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof0318
「？　呀啊！」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:275
^ef02,show:false
^ef04,blend:linearlight
^chara01,motion:頷く,file3:喜_,file4:09慌て
















她醒过来了，但还在发光。
^camera,$3D_ZOOM160,movetime:700,ay:-140,az:400
^bg01,imgfilterbase:charablur10
^ef04,file:G_effect/エフェクト背景_グラデ_菱形
^effect,blend:linearlight
^chara01,show:false
















【アキト】
（来不及了！）
^se02,$fadeout
















【アキト】
「闭上你的眼睛！！」
















大声说出来，让周围的人都能听到！
















他抱住她，把她的脸紧紧贴在自己的胸口。这应该可以防止我们直接看到光。
















【索菲亚】
％sof0319
「嗯，嗯！？」
^camera,$3D_ZOOM140
^chara01,motion:驚き,file3:悲_,file4:18＞＜,show:true

















^camera,$impact_v
^sentence,fademode:overlap,fadetime:300
^message,show:false
^ef03,show:false
^ef01,file:G_effect/白加算
^chara01,show:false
^music01,file:none
^sebg,file:none
^se01,file:SE/213魔法の爆発
















一道强光闪过，好像有什么东西爆炸了。即使闭上眼睛，也会眩晕。
















【アキト】
（我坚持不住了！？）
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:15,z:0"
^se02,file:SE/072人体がぶつかる
















他用力拉着她，眩光使他的腿软了下来。再这样下去我们两个会一起倒下的。
















【アキト】
（我们得保护 sophie！）
^se01,$fadeout_long

















想到这里，我把她抱得更紧了。
^bg03,show:true,file:G_bg/BG000_白
^ef04,show:false
^se02,file:SE/084抱きつく
















嘟嘟！　
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:20,z:0"
^textani,motion:テキスト縦衝撃
^se01,file:SE/072人体がぶつかる
















【アキト】
「去死吧……！？」
^camera,$impact_v
















背部受到了强烈的冲击。就算我有心理准备，我还是忍不住尖叫。
















【アキト】
「苏菲！？　大丈夫！？」
















光线消退后慢慢睁开眼睛。

















^camera,$reset
^sentence,fademode:rule,fadetime:1100,fadefile:雲,fadepow:$00
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e001_a2
^bg03,show:false
^bg01,show:false,imgfilterbase:none
^ef03,show:false
^ef02,show:false
^ef01,show:false
^chara01,file0:none
^music01,file:011オトボケ
















【索菲亚】
％sof0320
「啊，啊，阿基特，君……」
















【アキト】
「怎么了！？」
















视野开始清晰起来。

















^sentence,fademode:rule,fadetime:1100,fadefile:雲,fadepow:$00
^bg02,file:G_vis/Sofia_e001_a1
















突然，索菲的脸出现在他面前。
















【索菲亚】
％sof0321
「っ～～～～～……」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
















他扭动着身子，发出一声无法言喻的呻吟。柔软的触感刺激着自己的腹部。
















【アキト】
「呜呜……！？」
















第一次感觉怪怪的。
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
^se01,file:SE/214おっぱいぷにっ（ギャグ）
















【索菲亚】
％sof0322
「呀！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
^bg02,file:G_vis/Sofia_e001_b1
















大腿――
^textani,motion:テキスト縦揺れ
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
^se01,file:SE/214おっぱいぷにっ（ギャグ）
















他能听到索菲的声音，感觉到自己的手也有同样的感觉。
















【アキト】
「……？」
















不知为何，自己的手紧紧抓住了她的胸口。
















大概是为了甩掉压在自己身上的重量和感觉，手条件反射般地动了一下――
















的借口在我脑海中高速盘旋。
















【索菲亚】
％sof0323
「哈哈……呜呜……」
^camera,$3D_ZOOM120,movetime:600,ax:-164,ay:-105,az:200
^sentence,fademode:overlap,fadetime:600
















咕噜，咕噜――
^textani,motion:テキスト縦揺れ
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
^se01,file:SE/214おっぱいぷにっ（ギャグ）
















【索菲亚】
％sof0324
「啊啊……！？」
















【アキト】
（为什么还要继续揉啊我是啊！？）
















【索菲亚】
％sof0325
「呜……啊，阿基特，咕，嗯……」
^bg02,file:G_vis/Sofia_e001_c1
















我感觉我的眼睛越来越湿了。再这样下去我可能会哭。
















【アキト】
「对，对不起！　我真的很抱歉！」
^camera,$3D_ZOOM_元の位置,movetime:550
^sentence,fademode:overlap,fadetime:550
^bg02,file:G_vis/Sofia_e001_c3
^se01,file:SE/025地面から立ち上がる
















慌忙松开手，双手万岁。感觉就像有警察拿枪指着我。
















【アキト】
「呜……！？」
















【索菲亚】
％sof0326
「哎……？」
^bg02,file:G_vis/Sofia_e001_d3
















感觉全身都没血色了，只有隐秘部位自己爬了起来。
















我也能感觉到它撞在索菲的肚子上。
















【索菲亚】
％sof0327
「…………」
^bg02,file:G_vis/Sofia_e001_e3
















害羞地移开视线。一想到他们可能发现我们在搭帐篷，我就心烦意乱。
















【アキト】
「……那，那个，索菲」
















【索菲亚】
％sof0328
「…………」
















低着头不回答我。
















【アキト】
「……如果苏菲不站起来我也动不了」
















【索菲亚】
％sof0329
「啊，对，对不起……！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:10,y:10,z:0"
^bg02,file:G_vis/Sofia_e001_f3
















索菲站了起来。
^music01,file:none

















^camera,$reset
^message,show:false
^bg02,file:none
^bg01,show:true,file:G_bg/BG003ライカスク市民公園１_昼
^music01,file:013可愛いさギャグ
^sebg,file:none
^se02,file:SE/024一歩踏み出す音
















我也坐起来，面对面。
















【アキト】
「对不起！　我不是故意的！　呃！」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:練習着_,file3:基_,file4:05考え込む,show:true
















【索菲亚】
％sof0330
「…………」
















做一些按住胸部的动作。这让我想起了那种感觉。
















【アキト】
（好柔软啊 ~……）
















有那么一瞬间，我几乎要泡进去了，但同时我也冒出了一身冷汗。
















【アキト】
「对不起！　我真的很抱歉！」
















我找不到更好的词了，总之我要一遍又一遍地道歉。
















【索菲亚】
％sof0331
「だ、大丈夫……没关系……」
^chara01,file4:06困惑
















话是这么说，但表情还是很僵硬。我觉得我们突然有了心灵的距离。
















【索菲亚】
％sof0332
「啊，呃……！　那，那么……怎、怎么样……？」　
^chara01,motion:def,file3:喜・腕下ろし_
















【アキト】
「什，什么！？」
















我很着急他们在问我胸部的感觉。但这不可能。
















【索菲亚】
％sof0333
「私の、魔法……」
^chara01,file3:悲_,file4:07呆れ
















【アキト】
「啊，啊 ~！　就是这样！」
















【アキト】
「说实话，我很惊讶。突然同时施展两种魔法。而且两者都是我从未尝试过的魔法」
















【索菲亚】
％sof0334
「真的！？　太好了！」
^chara01,file4:02微笑２
















【アキト】
「但是！」
















【索菲亚】
％sof0335
「嗯哼？」
^chara01,file4:04真剣
















【アキト】
「突然做高难度的事会毁了你的身体。在你还没习惯之前，除了老师告诉你的魔法之外，千万不要使用」
















【アキト】
「还有，你应该更注意控制强度。不然你的体力就会一下子被拿走」
















【アキト】
「尤其是光和火。这两者可能会给周围的人带来麻烦」
















看看周围，似乎没有什么麻烦。但是，如果路人眼花缭乱，摔倒也不足为奇。
















虽然我们已经吸引了很多路人的注意……。
















【索菲亚】
％sof0336
「是的，先生……」
^chara01,file4:05考え込む
















我让他们安静了下来，但我必须说得很清楚。
















【アキト】
「我真的没事？」
















【索菲亚】
％sof0337
「嗯，没什么，只是――」
^chara01,file3:基_,file4:07呆れ
















索菲的身体猛地一抖，瘫倒在地。
















【索菲亚】
％sof0338
「啊，那个……？」
^chara01,file4:08驚き
















【アキト】
「看，就是这样，感觉怎么样？」
















【索菲亚】
％sof0339
「没，没事的……」
^chara01,file4:16苦笑
















和他说的相反，他看起来很没精神。
















我施水魔法的时候，有点心不在焉可能是疲劳的信号。是我监督不力。
















【アキト】
「跟我说实话。我不想让你担心，别怪我」
















抓住他的肩膀，加强语气。
















【索菲亚】
％sof0340
「……嗯哼」
^chara01,file4:05考え込む
















看来你放弃了。
















【索菲亚】
％sof0341
「头晕目眩……还有，我的腿没力气了……我站不起来，也许……」
^chara01,file3:悲_,file4:05考え込む
















【アキト】
「抱歉，我要摸你的身体」
















【索菲亚】
％sof0342
「哎……！？」
^camera,$3D_ZOOM_元の位置
^chara01,motion:頷く,file1:U_,file4:16緊張
















【アキト】
「……」
















你的反应就好像你在意刚才发生的事。但我们也不能就这样放着不管。	
















【アキト】
「对不起」
















一边道歉，一边用她的手臂搂着自己的肩膀。
















【索菲亚】
％sof0343
「嗯……」
^chara01,motion:頷く,file4:07呆れ
















你会轻轻点头。我得到了许可，所以我把她抬起来。
















移到长椅上让他坐在那里。他从包里拿出为以防万一买的塑料瓶。
















【アキト】
「来，喝了这个」
^camera,$3D_ZOOM110,movetime:550
















【索菲亚】
％sof0344
「嗯，谢谢……」
^chara01,file4:01微笑
















咕噜咕噜，她喝了好几口。
















【アキト】
「我们就这样休息，直到我们冷静下来」
















【索菲亚】
％sof0345
「嗯哼」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















索菲点点头。谈话很正常，暂时可以放心了。
^music01,file:none
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:650
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara01,show:false
















【ルー＠？？？】
％ruu0001
「嘿，嘿，两位」
^charaon,ルー
















【アキト】
「？」

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Roo_e000_a1
^bg03,show:false
^bg01,show:false
^music01,file:016ルーのテーマ
^sebg,file:none
















他移开视线，看到一个小女孩站在他面前。
















外貌显然不是这个国家的人。是东方人。
















【ルー＠女の子】
％ruu0002
「刚才的光，我看到了，太厉害了！」
^bg02,file:G_vis/Roo_e000_b1
















【索菲亚】
％sof0346
「哈哈……谢谢不客气……」　
^chara01,file3:悲_,file4:01微笑
















【ルー＠女の子】
％ruu0003
「你们两个，街头表演者？　在魔法师身上这样很少见啊 ~」
















【アキト】
「不，不是。我只是在练习。那道光也只是强度调错了而已……」
















【ルー＠女の子】
％ruu0004
「嗯，是这样的！　我经常在这个公园练习？」
















【アキト】
「不，今天是我第一天」
















【ルー＠女の子】
％ruu0005
「哦 ~！　一点也没错！」　
^bg02,file:G_vis/Roo_e000_a1
















【ルー＠女の子】
％ruu0006
「以为在这个公园练习表演和艺术的人的脸都认识，但是因为没见过啊 ~」
















【ルー＠女の子】
％ruu0007
「很少有人在街上练习魔法。我也很高兴，因为我几乎没见过」
















【アキト】
「那个，有什么事？」
















【ルー＠女の子】
％ruu0008
「我是 lou 马奥，很高兴认识你！」
^camera,$3D_ZOOM120,movetime:600,ax:82,ay:-61
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e000_b2
















他伸出手来，我就握回去。
















【アキト】
「哟，很高兴见到你？」
















和我握完手之后，他又握住了索菲的手。
















【索菲亚】
％sof0347
「……很少见的名字，雅蓬人？」
^chara01,file3:基_,file4:04真剣
















转向我。
















【索菲亚】
％sof0348
「你和阿基托一样」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















不，我觉得不是。我之所以有这种区别是因为我来自雅蓬。
















【ルー】
％ruu0009
「不，我是吉坦人！」
















我就知道。
















【索菲亚】
％sof0349
「那个……？」
^chara01,file4:08驚き
















【アキト】
「你又摘下来了」
















【索菲亚】
％sof0350
「对，对不起……！」
^chara01,file3:悲_,file4:05考え込む
















【ルー】
％ruu0010
「没关系，没关系。这在这个国家很常见。啊哈哈！」
^bg02,file:G_vis/Roo_e000_a2
















那个叫卢的孩子会咯咯笑。
















【ルー】
％ruu0011
「说起来，算了，我只是想打个招呼。名字是？」
^camera,$3D_ZOOM_元の位置,movetime:600
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e000_b1
















【索菲亚】
％sof0351
「……我是索菲亚  图丽娜」
^chara01,file3:基_,file4:01微笑
















【アキト】
「我，阿基特  雪哈拉」
















【ルー】
％ruu0012
「哼哼，索菲亚还有阿基托。那么，阿基托和雅芳系」
















【ルー】
％ruu0013
「嘿，为什么艺术系的人特地在这里练习？　你有自己的课室？」
















她似乎知道索菲穿的运动衫是莱卡斯克学院指定的。
















【索菲亚】
％sof0352
「啊，不……」
^chara01,file4:06困惑
















【アキト】
「我们，我们是普通科的」
















【ルー】
％ruu0014
「是的！？　为什么你有魔法天赋却是普通科！？」
^bg02,file:G_vis/Roo_e000_c1
















很夸张的手势，让人吃惊。怎么说呢，动作很奇怪的孩子。
















【アキト】
「……情况多种多样」
















【アキト】
「那么，你为什么想打个招呼？　你说你认识所有在这个公园表演的人」
^chara01,file1:S_
















【ルー】
％ruu0015
「うん、あたしもよくここで[rb,ラ,・[rb,,・[rb,ヴ,・]をやってるんだよ。だから、どんどん顔馴染みも増えてくの」
^bg02,file:G_vis/Roo_e000_b1
















在这个国家，街头艺术的事情“莱夫”称之为。
















定义很模糊，不管是音乐还是相声，只要在街上表演，什么都可以变成现场表演。
















【ルー】
％ruu0016
「如果你要在这种地方表演的话，我会很兴奋的？　……呃，人与人之间的联系很重要！」
















【ルー】
％ruu0017
「我正在努力主动和我看到的人打招呼！」
















【アキト】
「哇哦」
















【アキト】
（有些人就是这么看人的啊……）
















我以为这个公园不会引人注目，因为那里有很多街头艺术和其他人……。
















【ルー】
％ruu0018
「还有一些情况，他们想认识更多的人」
















【アキト】
「什么情况？」
















【ルー】
％ruu0019
「是的！　你们两个去看看我的表演！」
^camera,$3D_ZOOM120,movetime:600,ax:82,ay:-61
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e000_a1
















无视吗，没什么。
















【アキト】
「苏菲，你没事吧？　我能看到？」
















【索菲亚】
％sof0353
「……对不起，也许你今天想回家了」
^chara01,file3:悲_,file4:07呆れ
















【アキト】
「好的。……就是这样，对不起」
















【ルー】
％ruu0020
「索菲亚，怎么了？　我不舒服？」
^bg02,file:G_vis/Roo_e000_c1
















【アキト】
「是啊，我的魔法有点失控了」
















【ルー】
％ruu0021
「哈哈哈？　用魔法爆发是什么意思！？」
















【アキト】
「嗯哼……」
















你这么问，我很难解释。把魔法使的感觉教给不是魔法使的人总是很困难。
















【アキト】
「就是错误地使用了比自己意图更强大的魔法。我累得都站不起来了」
















【ルー】
％ruu0022
「好吧，索菲亚看起来很不舒服」
















【索菲亚】
％sof0354
「对不起，卢先生……」
^chara01,file4:06困惑
















【ルー】
％ruu0023
「没关系，没关系，没关系！」
^bg02,file:G_vis/Roo_e000_b1
















【ルー】
％ruu0024
「明天之后就来？」
















【アキト】
「接下来的几天每天，我想他们不会再来了」
















【ルー】
％ruu0025
「好吧好吧。好吧，你不来之前来看一次！」
















【索菲亚】
％sof0355
「……好吧，我很期待」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ルー】
％ruu0026
「好的，再见！　啊，来看的话跟我打声招呼 ~！」
^camera,$3D_ZOOM140,movetime:600,ax:166,ay:-118,az:300
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e000_a1
















【アキト】
「是的」
















【ルー】
％ruu0027
「再见再见！　保重 ~！」
















^camera,$reset
^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg02,show:false
^bg01,show:true
^se02,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















卢挥着手离开了。
















【アキト】
「呼，你真是个吵闹的家伙……」
^se02,$fadeout
















【索菲亚】
％sof0356
「呵呵，你是个精力充沛的孩子！」
^chara01,file1:L_,file3:喜・腕下ろし_,file4:02微笑２,show:true

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夕
^music01,file:007放課後２
















我们坐在长椅上，一会儿什么也不做。
















由于刚才发生的事情，我仍然感到很尴尬，我抬头看着天空，尽量不去看索菲。
















这段时间越来越红，今天又有风，像云彩流动一样移动，意外地值得一看。
















【アキト】
「呼！」
















像这样在傍晚悠闲地仰望天空，再一次感觉到春天来了。
















【索菲亚】
％sof0357
「怎么了？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「不，我只是觉得冬天结束了」
















【索菲亚】
％sof0358
「是啊，是啊，是啊」　
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















索菲也笑了。
















冬天占这个国家一年的一半。每个人都受够了冰雪和寒冷。
















冬天一结束，身体就要自己跳起舞来的，绝对不止我一个吧。
















我想今天公园的热闹也是因为很多人都有这样的心情。
















【アキト】
「不过，你还是有点冷了」
















【索菲亚】
％sof0359
「嗯哼」
^chara01,file3:基_,file4:01微笑
















【アキト】
「気分は大丈夫？」
















【索菲亚】
％sof0360
「嗯，我现在冷静多了」
^chara01,file4:16苦笑

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG003ライカスク市民公園１_夕
^sebg,file:BGSE/SUR0032
















索菲摇摇晃晃地站了起来。
^sentence,fademode:overlap,fadetime:500
^chara01,motion:def,file1:N_,file3:悲_,file4:07呆れ,show:true,movetime:700,ax:0,ay:0,extay:0,by:1750
^se02,file:SE/024一歩踏み出す音
















【アキト】
「我送你」
^camera,$3D_ZOOM120
^chara01,file4:08驚き,ay:0
















【索菲亚】
％sof0361
「不，不可能！　没事了，真的！」
^chara01,motion:頷く,file1:L_,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「本当に？　不用客气？」
















【索菲亚】
％sof0362
「嗯，嗯！　因为我可以自己走了……」
^chara01,file3:基_,file4:16苦笑
















我很担心他，但他的性格很客气，我也不想再强迫他了。
















【アキト】
「……好的。今天早点睡觉，为明天做准备。听起来不错？」
















【索菲亚】
％sof0363
「是，是！」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「明天开始是周末，我们早上10点集合好吗。地点可以在这里？」
















【索菲亚】
％sof0364
「嗯，就这样吧」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「好吧，明天见。有什么需要就打电话给我」
















【索菲亚】
％sof0365
「啊，阿基托！」
^chara01,file3:喜_,file4:06困惑
















【アキト】
「？」
















【索菲亚】
％sof0366
「今天的事我很抱歉……还有，还有……」
^chara01,file3:喜・腕下ろし_,show:true
















【索菲亚】
％sof0367
「啊，谢谢……」
^chara01,file3:悲_,file4:02微笑２
















【アキト】
「啊，啊……」
















【索菲亚】
％sof0368
「再，再见……」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















索菲也微微挥了挥手。
















【アキト】
「……哦哦」
















^camera,$reset
^bg01,file:G_bg/BG701空_夕
^chara01,show:false
















因为他感谢我，所以我不好意思回答。

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
