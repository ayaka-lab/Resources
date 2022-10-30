-- 基础信息
local base_info = {
	group_id = 133304018
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
	gadgets = {
		{ config_id = 18002, gadget_id = 70200017, pos = { x = -1246.060, y = 200.000, z = 2685.579 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
	},
	regions = {
		{ config_id = 18001, shape = RegionShape.POLYGON, pos = { x = -1224.559, y = 253.449, z = 2678.398 }, height = 90.823, point_array = { { x = -1063.509, y = 2727.889 }, { x = -1109.233, y = 2776.050 }, { x = -1169.067, y = 2770.658 }, { x = -1265.407, y = 2742.724 }, { x = -1389.944, y = 2750.073 }, { x = -1378.837, y = 2618.467 }, { x = -1223.040, y = 2596.089 }, { x = -1148.897, y = 2599.693 }, { x = -1080.224, y = 2580.747 }, { x = -1059.175, y = 2655.552 } }, area_id = 21, vision_type_list = { 33040001 } }
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