-- 基础信息
local base_info = {
	group_id = 133105335
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
	{ config_id = 335004, npc_id = 2003040, pos = { x = 676.048, y = 197.443, z = -842.817 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 10 }
}

-- 装置
gadgets = {
	{ config_id = 335001, gadget_id = 70230003, pos = { x = 675.598, y = 197.805, z = -841.675 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 335002, gadget_id = 70230005, pos = { x = 675.737, y = 197.805, z = -842.690 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 335003, gadget_id = 70230020, pos = { x = 675.837, y = 197.805, z = -843.650 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 }
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
		gadgets = { 335001, 335002, 335003 },
		regions = { },
		triggers = { },
		npcs = { 335004 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================