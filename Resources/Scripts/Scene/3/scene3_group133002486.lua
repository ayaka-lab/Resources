-- 基础信息
local base_info = {
	group_id = 133002486
}

-- DEFS_MISCS
local regionsearch_region_id = 3002001

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 486001, monster_id = 20050301, pos = { x = 1252.233, y = 200.000, z = -126.103 }, rot = { x = 0.000, y = 329.307, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 486002, monster_id = 20050601, pos = { x = 1228.339, y = 200.000, z = -118.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 },
	{ config_id = 486003, monster_id = 20050601, pos = { x = 1216.528, y = 200.000, z = -116.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 }
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
		monsters = { 486001, 486002, 486003 },
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

require "Activity_Endora"