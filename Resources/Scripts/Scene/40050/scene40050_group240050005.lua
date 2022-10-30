-- 基础信息
local base_info = {
	group_id = 240050005
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
	{ config_id = 5003, gadget_id = 70220070, pos = { x = -10.186, y = 76.896, z = -97.473 }, rot = { x = 0.000, y = 319.353, z = 0.000 }, level = 1 },
	{ config_id = 5004, gadget_id = 70220070, pos = { x = -0.820, y = 76.897, z = -99.587 }, rot = { x = 0.000, y = 50.751, z = 0.000 }, level = 1 },
	{ config_id = 5005, gadget_id = 70710135, pos = { x = -9.291, y = 76.891, z = -104.146 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5006, gadget_id = 71700105, pos = { x = -9.018, y = 77.052, z = -104.482 }, rot = { x = 0.061, y = 72.363, z = 359.928 }, level = 1 },
	{ config_id = 5007, gadget_id = 70220071, pos = { x = -10.514, y = 76.892, z = -100.531 }, rot = { x = 0.000, y = 242.819, z = 0.000 }, level = 1 },
	{ config_id = 5008, gadget_id = 70220071, pos = { x = -1.429, y = 76.750, z = -104.427 }, rot = { x = 0.000, y = 160.843, z = 0.000 }, level = 1 }
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
		gadgets = { 5003, 5004, 5005, 5006, 5007, 5008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================