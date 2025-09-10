scoreboard players set @s team 0
team join team325 @s
tellraw @a [{"selector":"@s","color":"white"},{"text":"加入队伍","color":"gold"}]
give @s witherstormmod:amulet
give @s witherstormmod:phasometer{IsUpgraded:1b}
give @s minecraft:written_book{author:"_AuBr_",filtered_title:"数据包介绍",pages:['{"text":"简介：\\n旨在尽可能不影响游戏体验的情况下降低获取资源的难度（尤其是多人游戏）\\n修改内容如下：\\n1.指令/trigger team\\n获得护身符和望远镜,并有橙色轮廓方便玩家定位\\n2.指令/trigger roll\\n得到1-6之间的随机整数\\n3.指令/trigger tp\\n开启传送通道约10秒\\n4.指令/trigger go\\n传送至打开通道的玩家"}','{"text":"5.增加了各种生物的战利品爆率及矿石的爆率以防止多人游戏物资不足，并在战利品表中添加了经验瓶。\\n6.调整了了猪灵交易的物品爆率，提高了有用物品（尤其是末影珍珠）的爆率。\\n7.增加了各种战利品箱的物品爆率，防止多人游戏物资匮乏\\n8.增加了村庄,沙漠神殿,沉船,废弃地狱门,下界要塞,堡垒遗迹,末地城的生成概率"}','{"text":"9.增加了村庄中生成铁匠铺的概率;调整了四种堡垒遗迹的权重,现在你见到的堡垒遗迹60%为藏宝室,20%为居住区,20%为桥,移除了疣猪兽棚.\\n10.增加了鞘翅的复制配方,使用皮革就可以复制鞘翅\\n增加了护身符和望远镜的复制配方,用四个铁锭,金锭,绿宝石,钻石,青金的石任意一种以十字形围住即可复制\\n11.增加了钻石命令武器的复制方法:把钻石工具丢在钻石命令武器旁边就会自动转化"}','{"text":"12.玩家死亡(不是被凋灵风暴杀死)后,快捷栏,盔甲栏,副手的物品会保留,死亡地点会生成箱子存放背包物品;\\n若被凋灵风暴杀死则保留全部物品\\n13.增加了岩浆池和深层钻石矿的生成概率\\n14.值得注意的是，该数据包并不会使战利品箱中出现本不该有的东西，例如末地城中没有斧，添加该数据包后仍然不会出现斧"}','{"text": "15.现在几乎所有树叶都会掉落苹果，且概率显著高于原版\\n16.本数据包可以在禁止作弊的存档中正常运行\\n17.本数据包只需在存档创建时加入即可，其他玩家无需任何操作可直接加入\\n18.箱子和潜影盒方块不会被凋灵风暴的光束抓取\\n19.输入过/trigger team指令的玩家之间无法造成伤害"}'],title:"数据包介绍"}

tellraw @s [{"text":"获得","color":"gold"},{"text":"护身符 × 1","color":"white"}]
tellraw @s [{"text":"获得","color":"gold"},{"text":"相位望远镜 × 1","color":"white"}]
tellraw @s [{"text":"获得","color":"gold"},{"text":"模组介绍 × 1","color":"white"}]

recipe give @s au:elytra
recipe give @s au:amulet
recipe give @s au:phasometer

playsound entity.player.levelup ambient @s ~ ~ ~ 1 1 0

scoreboard players set @a specialdeath 0
