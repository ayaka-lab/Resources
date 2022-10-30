-- 基础信息
local base_info = {
	group_id = 133105023
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
	{ config_id = 23001, gadget_id = 70290003, pos = { x = 410.997, y = 208.338, z = -448.794 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = 410.997, y = 208.441, z = -448.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 23001, area_id = 9 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = 410.997, y = 208.441, z = -448.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 3003, owner = 23001, area_id = 9 }
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
		gadgets = { 23001, 23002, 23003 },
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