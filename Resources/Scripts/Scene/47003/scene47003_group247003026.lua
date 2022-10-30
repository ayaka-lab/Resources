-- 基础信息
local base_info = {
	group_id = 247003026
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
	{ config_id = 26003, gadget_id = 70310111, pos = { x = 40.712, y = -0.940, z = 162.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26005, gadget_id = 70310111, pos = { x = 114.899, y = 1.699, z = 157.481 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26008, gadget_id = 70310111, pos = { x = 29.572, y = 0.859, z = 0.034 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26009, gadget_id = 70310111, pos = { x = 92.186, y = 1.578, z = 22.387 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26010, gadget_id = 70310111, pos = { x = 111.438, y = 1.375, z = 81.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26011, gadget_id = 70310111, pos = { x = 162.289, y = 2.197, z = 106.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26012, gadget_id = 70310111, pos = { x = 161.909, y = -0.932, z = 39.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26013, gadget_id = 70310111, pos = { x = 192.551, y = 0.550, z = 0.114 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26014, gadget_id = 70310111, pos = { x = 237.604, y = 0.908, z = 25.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26015, gadget_id = 70310111, pos = { x = 242.685, y = 1.990, z = 108.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26016, gadget_id = 70310111, pos = { x = 278.921, y = -1.408, z = 166.725 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26017, gadget_id = 70310111, pos = { x = 190.501, y = 0.508, z = 162.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26018, gadget_id = 70310111, pos = { x = 242.663, y = 1.556, z = 189.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26019, gadget_id = 70310111, pos = { x = 242.778, y = 1.556, z = 268.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26020, gadget_id = 70310111, pos = { x = 273.919, y = 0.835, z = 241.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 26021, gadget_id = 70310111, pos = { x = 319.966, y = 0.637, z = 272.315 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 26003, 26005, 26008, 26009, 26010, 26011, 26012, 26013, 26014, 26015, 26016, 26017, 26018, 26019, 26020, 26021 },
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