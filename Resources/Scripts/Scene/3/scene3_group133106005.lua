-- 基础信息
local base_info = {
	group_id = 133106005
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
}

-- 装置
gadgets = {
	{ config_id = 5001, gadget_id = 70360001, pos = { x = -628.613, y = 218.775, z = 1327.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 5002, gadget_id = 70360001, pos = { x = -622.426, y = 212.893, z = 1304.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 5003, gadget_id = 70360001, pos = { x = -598.287, y = 214.606, z = 1298.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 5004, gadget_id = 70360001, pos = { x = -614.592, y = 212.410, z = 1280.579 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 5005, gadget_id = 70360001, pos = { x = -581.733, y = 215.016, z = 1275.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 5006, gadget_id = 70360001, pos = { x = -647.443, y = 206.812, z = 1298.458 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 }
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
		gadgets = { 5001, 5002, 5003, 5004, 5005, 5006 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================