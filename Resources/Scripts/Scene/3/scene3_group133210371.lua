-- 基础信息
local base_info = {
	group_id = 133210371
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
	{ config_id = 371001, gadget_id = 70210101, pos = { x = -3971.783, y = 171.132, z = -882.744 }, rot = { x = 0.000, y = 310.591, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 },
	{ config_id = 371002, gadget_id = 70210101, pos = { x = -3957.250, y = 164.729, z = -856.459 }, rot = { x = 0.000, y = 287.160, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 },
	{ config_id = 371003, gadget_id = 70210101, pos = { x = -3997.290, y = 172.442, z = -891.331 }, rot = { x = 0.000, y = 218.758, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 },
	{ config_id = 371004, gadget_id = 70210101, pos = { x = -3969.263, y = 163.613, z = -828.510 }, rot = { x = 0.000, y = 206.720, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 },
	{ config_id = 371005, gadget_id = 70210101, pos = { x = -3978.321, y = 166.994, z = -808.987 }, rot = { x = 0.000, y = 206.720, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文稻妻", area_id = 17 },
	{ config_id = 371006, gadget_id = 70210101, pos = { x = -4017.548, y = 197.220, z = -840.214 }, rot = { x = 0.000, y = 40.053, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 },
	{ config_id = 371007, gadget_id = 70210101, pos = { x = -4019.132, y = 196.270, z = -813.868 }, rot = { x = 0.000, y = 40.053, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 17 }
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
		gadgets = { 371001, 371002, 371003, 371004, 371005, 371006, 371007 },
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