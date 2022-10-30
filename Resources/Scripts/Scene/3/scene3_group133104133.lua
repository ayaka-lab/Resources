-- 基础信息
local base_info = {
	group_id = 133104133
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 344, monster_id = 21010401, pos = { x = 71.280, y = 281.844, z = 26.005 }, rot = { x = 0.000, y = 331.968, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, area_id = 7 },
	{ config_id = 345, monster_id = 21010401, pos = { x = 72.706, y = 281.814, z = 26.967 }, rot = { x = 0.000, y = 301.638, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 7 },
	{ config_id = 346, monster_id = 21010401, pos = { x = 68.324, y = 281.837, z = 22.908 }, rot = { x = 0.000, y = 54.402, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 7 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 133001, gadget_id = 70220005, pos = { x = 72.110, y = 281.858, z = 26.435 }, rot = { x = 0.000, y = 193.888, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 133002, gadget_id = 70220005, pos = { x = 67.576, y = 281.893, z = 22.454 }, rot = { x = 0.000, y = 193.888, z = 0.000 }, level = 19, area_id = 7 }
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
		monsters = { 344, 345, 346 },
		gadgets = { 133001, 133002 },
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