-- 基础信息
local base_info = {
	group_id = 133007065
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
	{ config_id = 257, gadget_id = 70220020, pos = { x = 2715.051, y = 239.493, z = 55.996 }, rot = { x = 0.000, y = 55.049, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 258, gadget_id = 70220020, pos = { x = 2699.278, y = 239.212, z = 53.205 }, rot = { x = 0.000, y = 14.224, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 259, gadget_id = 70220020, pos = { x = 2705.528, y = 239.890, z = 50.461 }, rot = { x = 0.000, y = 5.071, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 260, gadget_id = 70220020, pos = { x = 2709.514, y = 240.351, z = 50.734 }, rot = { x = 0.000, y = 169.192, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 261, gadget_id = 70220020, pos = { x = 2712.869, y = 239.801, z = 53.289 }, rot = { x = 0.000, y = 322.031, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 262, gadget_id = 70220020, pos = { x = 2721.417, y = 239.172, z = 61.413 }, rot = { x = 0.000, y = 349.365, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 263, gadget_id = 70220020, pos = { x = 2714.288, y = 238.912, z = 62.620 }, rot = { x = 0.000, y = 15.055, z = 0.000 }, level = 23, area_id = 4 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 110, monster_id = 28010202, pos = { x = 2709.430, y = 239.721, z = 56.036 }, rot = { x = 0.000, y = 189.755, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 4 }
	}
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
	rand_suite = true
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
		gadgets = { 257, 258, 259, 260, 261, 262, 263 },
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