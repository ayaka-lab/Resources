-- 基础信息
local base_info = {
	group_id = 245013002
}

-- Trigger变量
local defs = {
	group_id = 245013002,
	fundation_id = 70350145,
	challange_group_id = 245013001
}

-- DEFS_MISCS
local towerPrebuild = 
{
 [2007]= 11,
 [2019]= 4,
 [2021]= 4, 
 [2017]= 11,
 [2011]= 2, 
 [2015]= 2,
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
	{ config_id = 2001, gadget_id = 70350145, pos = { x = -1.629, y = -0.972, z = -18.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2002, gadget_id = 70350145, pos = { x = -1.629, y = -0.972, z = -22.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2003, gadget_id = 70350145, pos = { x = -1.629, y = -0.972, z = -14.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2004, gadget_id = 70350145, pos = { x = 8.577, y = -0.972, z = -16.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2005, gadget_id = 70350145, pos = { x = 8.584, y = -0.972, z = -20.110 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2006, gadget_id = 70350145, pos = { x = 15.238, y = -0.979, z = -1.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2007, gadget_id = 70350145, pos = { x = 18.238, y = -0.979, z = -4.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2008, gadget_id = 70350145, pos = { x = 21.238, y = -0.979, z = -7.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2009, gadget_id = 70350145, pos = { x = 21.238, y = -0.979, z = -1.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70350145, pos = { x = 15.238, y = -0.979, z = -7.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70350145, pos = { x = 38.468, y = 3.168, z = -29.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2012, gadget_id = 70350145, pos = { x = 41.468, y = 3.168, z = -32.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70350145, pos = { x = 44.468, y = 3.168, z = -35.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2014, gadget_id = 70350145, pos = { x = 44.468, y = 3.168, z = -29.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2015, gadget_id = 70350145, pos = { x = 38.468, y = 3.168, z = -35.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2016, gadget_id = 70350145, pos = { x = 44.424, y = 3.160, z = -11.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2017, gadget_id = 70350145, pos = { x = 41.424, y = 3.160, z = -8.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2018, gadget_id = 70350145, pos = { x = 38.424, y = 3.160, z = -11.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2019, gadget_id = 70350145, pos = { x = 18.371, y = -0.972, z = -18.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2020, gadget_id = 70350145, pos = { x = 18.371, y = -0.972, z = -22.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2021, gadget_id = 70350145, pos = { x = 18.371, y = -0.972, z = -14.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2022, pos = { x = -1.629, y = -0.972, z = -18.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2023, pos = { x = -1.629, y = -0.972, z = -22.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2024, pos = { x = -1.629, y = -0.972, z = -14.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2025, pos = { x = 8.577, y = -0.972, z = -16.000 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2026, pos = { x = 8.584, y = -0.972, z = -20.110 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2027, pos = { x = 15.238, y = -0.979, z = -1.482 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2028, pos = { x = 18.238, y = -0.979, z = -4.482 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2029, pos = { x = 21.238, y = -0.979, z = -7.482 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2030, pos = { x = 21.238, y = -0.979, z = -1.482 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2031, pos = { x = 15.238, y = -0.979, z = -7.482 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2032, pos = { x = 38.468, y = 3.168, z = -29.245 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2033, pos = { x = 41.468, y = 3.168, z = -32.245 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2034, pos = { x = 44.468, y = 3.168, z = -35.245 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2035, pos = { x = 44.468, y = 3.168, z = -29.245 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2036, pos = { x = 38.468, y = 3.168, z = -35.245 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2037, pos = { x = 44.424, y = 3.160, z = -11.140 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2038, pos = { x = 41.424, y = 3.160, z = -8.140 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2039, pos = { x = 38.424, y = 3.160, z = -11.140 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2040, pos = { x = 18.371, y = -0.972, z = -18.147 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2041, pos = { x = 18.371, y = -0.972, z = -22.147 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2042, pos = { x = 18.371, y = -0.972, z = -14.147 }, rot = { x = 0.000, y = 270.000, z = 0.000 } }
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

require "V2_6/TowerDefense_Gear_V3.0"