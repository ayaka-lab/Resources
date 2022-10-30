-- 基础信息
local base_info = {
	group_id = 133007010
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 10001, monster_id = 28050101, pos = { x = 2571.498, y = 182.229, z = 382.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "魔法生物", area_id = 4 },
	{ config_id = 10002, monster_id = 28010203, pos = { x = 2615.840, y = 215.622, z = 441.144 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 10003, monster_id = 28010201, pos = { x = 2781.883, y = 237.204, z = 399.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 10004, monster_id = 28010203, pos = { x = 2712.472, y = 209.382, z = 427.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 10005, monster_id = 28010203, pos = { x = 2712.934, y = 209.275, z = 428.685 }, rot = { x = 0.000, y = 227.242, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 10006, monster_id = 28040103, pos = { x = 2560.197, y = 179.820, z = 406.621 }, rot = { x = 0.000, y = 55.563, z = 0.000 }, level = 23, drop_tag = "水族", area_id = 4 },
	{ config_id = 10007, monster_id = 28040103, pos = { x = 2567.448, y = 179.820, z = 406.811 }, rot = { x = 0.000, y = 281.068, z = 0.000 }, level = 23, drop_tag = "水族", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 10001, 10002, 10003, 10004, 10005, 10006, 10007 },
		gadgets = { },
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