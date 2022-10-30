-- 基础信息
local base_info = {
	group_id = 133221003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 3006, npc_id = 20408, pos = { x = -3013.057, y = 225.358, z = -4407.958 }, rot = { x = 0.000, y = 296.280, z = 0.000 }, area_id = 11 },
	{ config_id = 3007, npc_id = 20411, pos = { x = -3012.731, y = 221.078, z = -4377.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 },
	{ config_id = 3008, npc_id = 20409, pos = { x = -3015.060, y = 221.032, z = -4352.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 },
	{ config_id = 3009, npc_id = 20410, pos = { x = -3008.637, y = 218.058, z = -4336.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 },
	{ config_id = 3010, npc_id = 20413, pos = { x = -3005.889, y = 230.403, z = -4427.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 }
}

-- 装置
gadgets = {
	{ config_id = 3001, gadget_id = 70710443, pos = { x = -3013.057, y = 224.596, z = -4407.958 }, rot = { x = 0.000, y = 323.336, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 3002, gadget_id = 70710443, pos = { x = -3012.791, y = 220.317, z = -4378.003 }, rot = { x = 0.000, y = 22.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 3003, gadget_id = 70710443, pos = { x = -3015.073, y = 220.310, z = -4352.967 }, rot = { x = 0.000, y = 344.280, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 3004, gadget_id = 70710443, pos = { x = -3008.590, y = 217.300, z = -4336.221 }, rot = { x = 0.000, y = 344.530, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 3005, gadget_id = 70710468, pos = { x = -3005.826, y = 228.914, z = -4427.924 }, rot = { x = 0.000, y = 320.700, z = 0.000 }, level = 1, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 3001, 3002, 3003, 3004, 3005 },
		regions = { },
		triggers = { },
		npcs = { 3006, 3007, 3008, 3009, 3010 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 3001, 3002, 3003, 3004, 3005 },
		regions = { },
		triggers = { },
		npcs = { 3006 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================