-- 基础信息
local base_info = {
	group_id = 247009002
}

-- DEFS_MISCS
local GroupId = 247009002
local point_id_list = {}
local MainGroupID = 247009001
local RegionID = 2001

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
}

-- 区域
regions = {
	{ config_id = 2001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -81.955, y = 0.050, z = 239.664 } }
}

-- 触发器
triggers = {
	{ config_id = 1002001, name = "ENTER_REGION_2001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 2002, pos = { x = -82.005, y = 0.039, z = 253.041 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2003, pos = { x = -85.000, y = 0.039, z = 252.339 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2004, pos = { x = -78.778, y = 0.039, z = 252.455 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2005, pos = { x = -88.912, y = 0.039, z = 251.131 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2006, pos = { x = -74.840, y = 0.039, z = 250.684 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2007, pos = { x = -91.359, y = 0.039, z = 248.632 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2008, pos = { x = -71.605, y = 0.039, z = 248.649 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 2009, pos = { x = -92.171, y = 0.039, z = 246.097 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 16 },
	{ config_id = 2010, pos = { x = -71.491, y = 0.039, z = 245.748 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 16 },
	{ config_id = 2011, pos = { x = -92.221, y = 0.039, z = 243.003 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 16 },
	{ config_id = 2012, pos = { x = -81.936, y = 0.039, z = 251.728 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 },
	{ config_id = 2013, pos = { x = -86.831, y = 0.039, z = 249.763 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 },
	{ config_id = 2014, pos = { x = -76.881, y = 0.039, z = 249.936 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 },
	{ config_id = 2015, pos = { x = -90.232, y = 0.039, z = 246.665 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 32 },
	{ config_id = 2016, pos = { x = -72.695, y = 0.039, z = 245.644 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 32 },
	{ config_id = 2017, pos = { x = -89.783, y = 0.039, z = 241.009 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 32 },
	{ config_id = 2018, pos = { x = -73.284, y = 0.039, z = 239.729 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 32 },
	{ config_id = 2019, pos = { x = -86.775, y = 0.039, z = 237.197 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 32 },
	{ config_id = 2020, pos = { x = -76.704, y = 0.039, z = 236.388 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 32 },
	{ config_id = 2021, pos = { x = -81.944, y = 0.039, z = 234.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 32 },
	{ config_id = 2022, pos = { x = -90.987, y = 0.039, z = 250.491 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2023, pos = { x = -73.404, y = 0.039, z = 251.879 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2024, pos = { x = -91.950, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2025, pos = { x = -71.884, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2026, pos = { x = -90.047, y = 0.039, z = 250.783 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2027, pos = { x = -72.197, y = 0.039, z = 250.548 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2028, pos = { x = -90.217, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2029, pos = { x = -70.150, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2030, pos = { x = -94.633, y = 0.039, z = 252.070 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2031, pos = { x = -74.566, y = 0.039, z = 252.070 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 64 },
	{ config_id = 2032, pos = { x = -94.633, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2033, pos = { x = -74.566, y = 0.039, z = 233.045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 64 },
	{ config_id = 2034, pos = { x = -83.130, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2035, pos = { x = -80.898, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2036, pos = { x = -85.043, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2037, pos = { x = -78.852, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2038, pos = { x = -86.916, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2039, pos = { x = -77.014, y = 0.039, z = 246.080 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2040, pos = { x = -85.161, y = 0.039, z = 243.709 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2041, pos = { x = -79.114, y = 0.039, z = 243.709 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2042, pos = { x = -80.898, y = 0.039, z = 243.709 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2043, pos = { x = -83.130, y = 0.039, z = 243.709 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 128 },
	{ config_id = 2044, pos = { x = -79.951, y = 0.046, z = 246.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 256 }
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
		regions = { 2001 },
		triggers = { "ENTER_REGION_2001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"