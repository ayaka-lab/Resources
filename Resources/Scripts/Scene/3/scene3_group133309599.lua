-- 基础信息
local base_info = {
	group_id = 133309599
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
	{ config_id = 599001, gadget_id = 70330450, pos = { x = -2589.023, y = 3.300, z = 5869.791 }, rot = { x = 43.967, y = 2.164, z = 5.358 }, level = 32, area_id = 27 },
	{ config_id = 599002, gadget_id = 70500000, pos = { x = -2589.023, y = 3.300, z = 5869.791 }, rot = { x = 43.967, y = 2.164, z = 5.358 }, level = 32, point_type = 3012, owner = 599001, area_id = 27 }
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
		gadgets = { 599001, 599002 },
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