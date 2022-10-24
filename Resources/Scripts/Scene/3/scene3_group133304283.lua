-- 基础信息
local base_info = {
	group_id = 133304283
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
	{ config_id = 283001, gadget_id = 70330197, pos = { x = -1070.492, y = 258.015, z = 2404.034 }, rot = { x = 356.014, y = 348.906, z = 0.000 }, level = 27, area_id = 21 },
	{ config_id = 283002, gadget_id = 70330197, pos = { x = -1064.902, y = 265.004, z = 2422.800 }, rot = { x = 350.326, y = 293.240, z = 352.324 }, level = 27, area_id = 21 }
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
		{ config_id = 283003, gadget_id = 70330197, pos = { x = -1083.178, y = 281.296, z = 2440.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 283004, gadget_id = 70330197, pos = { x = -1064.943, y = 258.733, z = 2408.533 }, rot = { x = 0.000, y = 354.703, z = 0.000 }, level = 27, area_id = 21 }
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
		gadgets = { 283001, 283002 },
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