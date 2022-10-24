-- 基础信息
local base_info = {
	group_id = 133210163
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
	{ config_id = 163004, gadget_id = 70330115, pos = { x = -3591.148, y = 200.137, z = -1194.719 }, rot = { x = 0.000, y = 160.568, z = 0.000 }, level = 30, area_id = 17 },
	{ config_id = 163005, gadget_id = 70330115, pos = { x = -3508.737, y = 200.428, z = -1119.787 }, rot = { x = 1.522, y = 164.737, z = 1.915 }, level = 30, area_id = 17 },
	{ config_id = 163006, gadget_id = 70330115, pos = { x = -3642.943, y = 201.305, z = -1120.604 }, rot = { x = 8.184, y = 279.121, z = 359.514 }, level = 30, area_id = 17 }
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
	gadgets = {
		{ config_id = 163001, gadget_id = 70330116, pos = { x = -3642.520, y = 201.302, z = -1130.754 }, rot = { x = 8.641, y = 274.635, z = 3.358 }, level = 30, area_id = 17 },
		{ config_id = 163002, gadget_id = 70330116, pos = { x = -3517.193, y = 200.586, z = -1108.676 }, rot = { x = 356.619, y = 231.750, z = 358.305 }, level = 30, area_id = 17 },
		{ config_id = 163003, gadget_id = 70330116, pos = { x = -3539.751, y = 200.137, z = -1224.155 }, rot = { x = 0.000, y = 109.073, z = 0.000 }, level = 30, area_id = 17 }
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
		gadgets = { 163004, 163005, 163006 },
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