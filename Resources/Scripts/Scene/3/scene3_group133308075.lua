-- 基础信息
local base_info = {
	group_id = 133308075
}

-- Trigger变量
local defs = {
	duration = 55,
	group_id = 133308075,
	collectable_sum = 14
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
	{ config_id = 75001, gadget_id = 70211101, pos = { x = -1310.169, y = 155.374, z = 4374.042 }, rot = { x = 345.523, y = 172.549, z = 0.268 }, level = 26, drop_tag = "解谜低级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 26 },
	{ config_id = 75002, gadget_id = 70330343, pos = { x = -1397.205, y = 172.359, z = 4255.236 }, rot = { x = 13.293, y = 359.615, z = 3.181 }, level = 32, persistent = true, area_id = 26 },
	{ config_id = 75003, gadget_id = 70360001, pos = { x = -1397.206, y = 172.362, z = 4255.230 }, rot = { x = 13.293, y = 359.615, z = 3.181 }, level = 32, persistent = true, area_id = 26 },
	{ config_id = 75004, gadget_id = 70290501, pos = { x = -1399.906, y = 173.846, z = 4263.435 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75005, gadget_id = 70290501, pos = { x = -1396.397, y = 168.372, z = 4272.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75006, gadget_id = 70290501, pos = { x = -1388.117, y = 167.986, z = 4276.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75007, gadget_id = 70290501, pos = { x = -1378.512, y = 168.377, z = 4279.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75008, gadget_id = 70290501, pos = { x = -1368.229, y = 168.202, z = 4285.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75009, gadget_id = 70290501, pos = { x = -1359.004, y = 168.246, z = 4291.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75010, gadget_id = 70290501, pos = { x = -1353.581, y = 165.688, z = 4304.962 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75011, gadget_id = 70290501, pos = { x = -1349.050, y = 160.798, z = 4317.872 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75019, gadget_id = 70290501, pos = { x = -1344.826, y = 157.451, z = 4330.879 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75020, gadget_id = 70290501, pos = { x = -1340.339, y = 153.713, z = 4342.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75021, gadget_id = 70290501, pos = { x = -1334.255, y = 154.140, z = 4355.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75022, gadget_id = 70290501, pos = { x = -1322.242, y = 165.633, z = 4358.144 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75023, gadget_id = 70290501, pos = { x = -1312.219, y = 157.283, z = 4364.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 },
	{ config_id = 75024, gadget_id = 70290501, pos = { x = -1310.473, y = 156.967, z = 4371.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1075012, name = "CHALLENGE_SUCCESS_75012", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_75012", trigger_count = 0 },
	{ config_id = 1075013, name = "CHALLENGE_FAIL_75013", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_75013", trigger_count = 0 },
	{ config_id = 1075014, name = "GADGET_STATE_CHANGE_75014", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_75014", action = "action_EVENT_GADGET_STATE_CHANGE_75014", trigger_count = 0 },
	{ config_id = 1075015, name = "ANY_GADGET_DIE_75015", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "", trigger_count = 0, tag = "218" },
	{ config_id = 1075016, name = "GADGET_CREATE_75016", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_75016", action = "action_EVENT_GADGET_CREATE_75016", trigger_count = 0 },
	{ config_id = 1075017, name = "SELECT_OPTION_75017", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_75017", action = "action_EVENT_SELECT_OPTION_75017", trigger_count = 0 },
	-- 2.0rel加的保底，如果group在挑战中间被卸载了，需要在加载时加个保底置回初始状态
	{ config_id = 1075018, name = "GROUP_LOAD_75018", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_75018", trigger_count = 0 }
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
	end_suite = 3,
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
		gadgets = { 75002, 75003 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_75012", "CHALLENGE_FAIL_75013", "GADGET_STATE_CHANGE_75014", "ANY_GADGET_DIE_75015", "GADGET_CREATE_75016", "SELECT_OPTION_75017", "GROUP_LOAD_75018" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 75004, 75005, 75006, 75007, 75008, 75009, 75010, 75011, 75019, 75020, 75021, 75022, 75023, 75024 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 75002 },
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

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_75012(context, evt)
	-- 将configid为 75002 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 75002, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 133308075, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133308075, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	-- 创建id为75001的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 75001 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_75013(context, evt)
	-- 将configid为 75002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 75002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 创建id为75003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 75003 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133308075, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_75014(context, evt)
	if 75002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_75014(context, evt)
	-- 247号挑战,duration内开启宝箱
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 271, defs.duration, 2, 218, defs.collectable_sum) then
	return -1
	end
	
	-- 添加suite2的新内容
	ScriptLib.AddExtraGroupSuite(context, defs.group_id, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 1, 1) then
	return -1
	end
	
	return 0
	
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_75016(context, evt)
	if 75003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_75016(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133308075, 75003, {177}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_75017(context, evt)
	-- 判断是gadgetid 75003 option_id 177
	if 75003 ~= evt.param1 then
		return false	
	end
	
	if 177 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_75017(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 75003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 将configid为 75002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 75002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 触发镜头注目，注目位置为坐标{x=-1399.906, y=173.8457, z=4263.435}，持续时间为2秒，并且为强制注目形式，不广播其他玩家
		local pos = {x=-1399.906, y=173.8457, z=4263.435}
	  local pos_follow = {x=0, y=0, z=0}
	    if 0 ~= ScriptLib.BeginCameraSceneLook(context, { look_pos = pos, is_allow_input = true, duration = 2, is_force = true, is_broadcast = false, is_recover_keep_current = true, delay = 0,
	                                                      is_set_follow_pos = false, follow_pos = pos_follow, is_force_walk = false, is_change_play_mode = false,
	                                                      is_set_screen_XY = false, screen_x = 0, screen_y = 0 }) then
					ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_cameraLook_Begin")
	        return -1
				end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_75018(context, evt)
	-- 将configid为 75002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 75002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 创建id为75003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 75003 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133308075, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end