-- 基础信息
local base_info = {
	group_id = 133301255
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
	{ config_id = 255001, gadget_id = 70500000, pos = { x = -608.328, y = 31.484, z = 3710.194 }, rot = { x = 0.986, y = 74.155, z = 3.804 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255002, gadget_id = 70500000, pos = { x = -653.317, y = 32.612, z = 3736.843 }, rot = { x = 1.402, y = 65.353, z = 0.134 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255003, gadget_id = 70500000, pos = { x = -649.721, y = 32.898, z = 3750.522 }, rot = { x = 359.971, y = 328.688, z = 358.592 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255004, gadget_id = 70500000, pos = { x = -645.646, y = 32.222, z = 3729.601 }, rot = { x = 0.959, y = 12.768, z = 358.968 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255005, gadget_id = 70500000, pos = { x = -577.992, y = 31.524, z = 3716.051 }, rot = { x = 358.946, y = 198.331, z = 0.934 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255006, gadget_id = 70500000, pos = { x = -551.906, y = 32.868, z = 3726.905 }, rot = { x = 358.734, y = 265.842, z = 359.384 }, level = 33, point_type = 2045, area_id = 25 },
	{ config_id = 255007, gadget_id = 70500000, pos = { x = -586.709, y = 32.543, z = 3700.379 }, rot = { x = 0.407, y = 346.676, z = 358.652 }, level = 33, point_type = 2045, area_id = 25 }
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
		gadgets = { 255001, 255002, 255003, 255004, 255005, 255006, 255007 },
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

require "V3_0/DeathFieldStandard"