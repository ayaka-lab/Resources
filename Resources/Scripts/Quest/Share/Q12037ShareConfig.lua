-- 任务配置数据开始-----------------------------

main_id = 12037sub_ids = {	1203701,	1203702,	1203703,	1203704,	1203705,	1203706,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220776", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1203701"] = { },	["1203704"] = { },	["1203705"] = { },	["1203706"] = 	{		npcs = 		{			{				id = 12590,				alias = "Npc12590",				script = "Actor/Npc/TempNPC",				pos = "Q1203704",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12592,				alias = "Npc12592",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12592",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12591,				alias = "Npc12591",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12591",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12632,				alias = "Npc12632",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12632",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12633,				alias = "Npc12633",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12633",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12634,				alias = "Npc12634",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12634",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1203701"] = 	{		npcs = 		{			{				id = 12589,				alias = "Npc12589",				script = "Actor/Npc/TempNPC",				pos = "guide_Q1203703",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1203702"] = 	{		npcs = 		{			{				id = 12589,				alias = "Npc12589",				script = "Actor/Npc/TempNPC",				pos = "guide_Q1203703",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1203703"] = 	{		npcs = 		{			{				id = 12589,				alias = "Npc12589",				script = "Actor/Npc/TempNPC",				pos = "guide_Q1203703",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1203704"] = 	{		npcs = 		{			{				id = 12589,				alias = "Npc12589",				script = "Actor/Npc/TempNPC",				pos = "guide_Q1203703",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1203705"] = 	{		npcs = 		{			{				id = 12590,				alias = "Npc12590",				script = "Actor/Npc/TempNPC",				pos = "Q1203704",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12592,				alias = "Npc12592",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12592",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12591,				alias = "Npc12591",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12591",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12632,				alias = "Npc12632",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12632",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12633,				alias = "Npc12633",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12633",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12634,				alias = "Npc12634",				script = "Actor/Npc/TempNPC",				pos = "Q12037_N12634",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q1203704_N10000005",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},	["1203706"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q1203706_N1032",				scene_id = 1064,				room_id = 1,				data_index = 1,			},			{				id = 3054,				alias = "Npc3054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1203706_N3054",				scene_id = 1064,				room_id = 1,				data_index = 2,			},			{				id = 3057,				alias = "Npc3057",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1203706_N10000005",				scene_id = 1064,				room_id = 1064,				data_index = 3,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>