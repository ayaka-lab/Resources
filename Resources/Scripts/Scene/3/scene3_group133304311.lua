-- 基础信息
local base_info = {
	group_id = 133304311
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
	{ config_id = 311002, gadget_id = 70310198, pos = { x = -1189.375, y = 199.440, z = 2399.115 }, rot = { x = 0.000, y = 226.137, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 311003, gadget_id = 70310198, pos = { x = -1059.326, y = 215.370, z = 2230.457 }, rot = { x = 0.000, y = 329.132, z = 0.000 }, level = 30, area_id = 24 },
	{ config_id = 311004, gadget_id = 70310198, pos = { x = -1399.480, y = 188.413, z = 2265.344 }, rot = { x = 0.000, y = 13.643, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 311005, gadget_id = 70310198, pos = { x = -1264.081, y = 107.602, z = 2320.638 }, rot = { x = 0.000, y = 190.254, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 311002, 311003, 311004, 311005 },
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