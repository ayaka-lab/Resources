-- 基础信息
local base_info = {
	group_id = 243002013
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
	{ config_id = 13001, gadget_id = 70350245, pos = { x = 97.759, y = 40.500, z = -34.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13002, gadget_id = 70350245, pos = { x = 40.756, y = 40.500, z = 0.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13003, gadget_id = 70350246, pos = { x = 51.274, y = 40.500, z = -64.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13004, gadget_id = 70350246, pos = { x = -31.401, y = 40.500, z = -83.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13005, gadget_id = 70350247, pos = { x = -1.705, y = 40.500, z = -32.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13006, gadget_id = 70350247, pos = { x = -40.577, y = 40.500, z = -5.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13007, gadget_id = 70350245, pos = { x = 64.851, y = 40.500, z = -50.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13008, gadget_id = 70350245, pos = { x = 97.322, y = 40.500, z = -34.710 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13009, gadget_id = 70350246, pos = { x = 94.527, y = 40.500, z = -78.248 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13010, gadget_id = 70350246, pos = { x = -9.016, y = 40.500, z = -10.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13011, gadget_id = 70350247, pos = { x = -39.047, y = 40.500, z = -60.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13012, gadget_id = 70350247, pos = { x = 12.588, y = 40.500, z = -52.928 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13013, gadget_id = 70350245, pos = { x = -38.507, y = 40.500, z = -43.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13014, gadget_id = 70350245, pos = { x = 17.271, y = 40.500, z = -29.047 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13015, gadget_id = 70350246, pos = { x = 99.638, y = 40.500, z = -26.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13016, gadget_id = 70350246, pos = { x = 23.587, y = 40.500, z = -78.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13017, gadget_id = 70350247, pos = { x = -9.644, y = 40.500, z = -9.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13018, gadget_id = 70350247, pos = { x = 52.337, y = 40.500, z = -0.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 13019, gadget_id = 70900205, pos = { x = -5.029, y = 39.826, z = -50.898 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 13001, 13002, 13003, 13004, 13005, 13006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 13007, 13008, 13009, 13010, 13011, 13012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 13013, 13014, 13015, 13016, 13017, 13018 },
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