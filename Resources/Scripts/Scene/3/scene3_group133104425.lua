-- 基础信息
local base_info = {
	group_id = 133104425
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
	monsters = {
		{ config_id = 425001, monster_id = 28040102, pos = { x = 913.571, y = 199.147, z = 526.768 }, rot = { x = 0.000, y = 305.220, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 425003, monster_id = 28040102, pos = { x = 913.662, y = 199.147, z = 524.165 }, rot = { x = 0.000, y = 282.120, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 425004, monster_id = 28040101, pos = { x = 887.382, y = 199.230, z = 507.653 }, rot = { x = 0.000, y = 41.280, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
		{ config_id = 425006, monster_id = 28040103, pos = { x = 886.560, y = 199.230, z = 516.678 }, rot = { x = 0.000, y = 306.730, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 }
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