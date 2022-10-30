-- 基础信息
local base_info = {
	group_id = 133107172
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 172001, monster_id = 28040103, pos = { x = -570.696, y = 247.510, z = 424.198 }, rot = { x = 0.000, y = 66.215, z = 0.000 }, level = 18, drop_tag = "水族", area_id = 7 },
	{ config_id = 172002, monster_id = 28040103, pos = { x = -580.000, y = 247.510, z = 420.495 }, rot = { x = 0.000, y = 66.215, z = 0.000 }, level = 18, drop_tag = "水族", area_id = 7 },
	{ config_id = 172003, monster_id = 28040103, pos = { x = -586.434, y = 247.510, z = 438.027 }, rot = { x = 0.000, y = 66.215, z = 0.000 }, level = 18, drop_tag = "水族", area_id = 7 },
	{ config_id = 172004, monster_id = 28040103, pos = { x = -589.909, y = 247.510, z = 435.429 }, rot = { x = 0.000, y = 66.215, z = 0.000 }, level = 18, drop_tag = "水族", area_id = 7 },
	{ config_id = 172005, monster_id = 28040103, pos = { x = -589.965, y = 247.510, z = 441.178 }, rot = { x = 0.000, y = 66.215, z = 0.000 }, level = 18, drop_tag = "水族", area_id = 7 }
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
		monsters = { 172001, 172002, 172003, 172004, 172005 },
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