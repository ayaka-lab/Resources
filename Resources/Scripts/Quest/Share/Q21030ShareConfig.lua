-- 任务配置数据开始-----------------------------

main_id = 21030sub_ids = {	2103001,	2103002,	2103003,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133108224", "0", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2103001"] = { },	["2103002"] = 	{		npcs = 		{			{				id = 2031,				alias = "Npc2031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102706_N2031",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 2048,				alias = "Npc2048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102705_N2048",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2103003"] = 	{		npcs = 		{			{				id = 2031,				alias = "Npc2031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102706_N2031",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 2048,				alias = "Npc2048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102705_N2048",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2103001"] = 	{		npcs = 		{			{				id = 2031,				alias = "Npc2031",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102706_N2031",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 2048,				alias = "Npc2048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2102705_N2048",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["2103002"] = { },	["2103003"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>