-- 基础信息
local base_info = {
	group_id = 133309187
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 187004, monster_id = 21010101, pos = { x = -2643.451, y = -3.702, z = 5660.411 }, rot = { x = 0.000, y = 316.158, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9003, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 187001, gadget_id = 70330432, pos = { x = -2635.999, y = -2.367, z = 5688.728 }, rot = { x = 24.578, y = 69.589, z = 8.690 }, level = 32, area_id = 27 },
	{ config_id = 187002, gadget_id = 70310004, pos = { x = -2644.260, y = -3.395, z = 5661.221 }, rot = { x = 357.263, y = 0.439, z = 341.798 }, level = 32, state = GadgetState.GearStart, area_id = 27 },
	{ config_id = 187007, gadget_id = 70710078, pos = { x = -2639.187, y = -10.538, z = 5708.812 }, rot = { x = 17.121, y = 45.248, z = 16.539 }, level = 32, area_id = 27 }
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
		{ config_id = 187005, gadget_id = 70710078, pos = { x = -2623.620, y = -11.443, z = 5708.844 }, rot = { x = 16.893, y = 300.266, z = 351.918 }, level = 32, area_id = 27 },
		{ config_id = 187006, gadget_id = 70710078, pos = { x = -2631.190, y = -0.961, z = 5684.726 }, rot = { x = 28.569, y = 339.366, z = 341.907 }, level = 32, area_id = 27 },
		{ config_id = 187008, gadget_id = 70710078, pos = { x = -2632.145, y = -2.659, z = 5687.851 }, rot = { x = 15.149, y = 105.169, z = 25.508 }, level = 32, area_id = 27 }
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
		monsters = { 187004 },
		gadgets = { 187001, 187002, 187007 },
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