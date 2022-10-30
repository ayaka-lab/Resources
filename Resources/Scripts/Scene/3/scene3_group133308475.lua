-- 基础信息
local base_info = {
	group_id = 133308475
}

-- Trigger变量
local defs = {
	wait = 0,
	duration = 3,
	interval = 8
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
	{ config_id = 475001, gadget_id = 70330308, pos = { x = -1531.889, y = 40.872, z = 4440.118 }, rot = { x = 0.000, y = 278.171, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 26 }
}

-- 区域
regions = {
	-- 靠近开启教学
	{ config_id = 475002, shape = RegionShape.SPHERE, radius = 10, pos = { x = -1532.278, y = 40.901, z = 4439.875 }, area_id = 26 }
}

-- 触发器
triggers = {
	-- 靠近开启教学
	{ config_id = 1475002, name = "ENTER_REGION_475002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_475002", action = "action_EVENT_ENTER_REGION_475002" },
	-- group加载-wait非0
	{ config_id = 1475003, name = "GROUP_LOAD_475003", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_475003", action = "action_EVENT_GROUP_LOAD_475003", trigger_count = 0 },
	-- group加载-wait为0
	{ config_id = 1475004, name = "GROUP_LOAD_475004", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_475004", action = "action_EVENT_GROUP_LOAD_475004", trigger_count = 0 },
	-- wait时间后操作
	{ config_id = 1475005, name = "TIME_AXIS_PASS_475005", event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "condition_EVENT_TIME_AXIS_PASS_475005", action = "action_EVENT_TIME_AXIS_PASS_475005", trigger_count = 0 },
	-- 切换状态
	{ config_id = 1475006, name = "TIME_AXIS_PASS_475006", event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "", action = "action_EVENT_TIME_AXIS_PASS_475006", trigger_count = 0 }
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
		gadgets = { 475001 },
		regions = { 475002 },
		triggers = { "ENTER_REGION_475002", "GROUP_LOAD_475003", "GROUP_LOAD_475004", "TIME_AXIS_PASS_475005", "TIME_AXIS_PASS_475006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_475002(context, evt)
	if evt.param1 ~= 475002 then return false end
	
	-- 判断角色数量不少于0
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_475002(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 7021, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_475003(context, evt)
	-- 判断变量"wait"不为0
	if defs.wait == 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_475003(context, evt)
	-- 创建标识为"start"，时间节点为{wait}的时间轴，false用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "start", {defs.wait}, false)
	
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_475004(context, evt)
	-- 判断变量"wait"为0
	if defs.wait ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_475004(context, evt)
	
	local axis
	axis = defs.duration + defs.interval
	-- 创建标识为"fan_state"，时间节点为{defs.interval,defs.duration}的时间轴，true用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "fan_state", {defs.duration,axis}, true)
	
	-- 将在groupid为 133308475 中的 configid为 475001 的物件根据当前GadgetStateList以及index_Step设置GadgetState
	-- 
	local _gadgetStateList = {0,201,0}
	local _key = 0
	
	if 0 == #_gadgetStateList then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : gadgetStateList为空")
	  return -1
	end
	
	for k,v in pairs(_gadgetStateList) do
	  if v == ScriptLib.GetGadgetStateByConfigId(context, 133308475, 475001) then
	    _key = k
	    break
	  end
	end
	
	if 0 == _key then
	     ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 物件" .. 475001 .."的当前State不在List中")
	     ScriptLib.SetGroupGadgetStateByConfigId(context, 133308475, 475001, _gadgetStateList[1])
	  return 0
	end
	
	_key = _key + 1
	_key = _key%#_gadgetStateList
	if 0 == _key then
	  _key = #_gadgetStateList
	end
	
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133308475, 475001, _gadgetStateList[_key]) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 设置物件" .. 475001 .."State没有成功")
	
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_TIME_AXIS_PASS_475005(context, evt)
	if "start" ~= evt.source_name or 1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_TIME_AXIS_PASS_475005(context, evt)
	local axis
	axis = defs.duration + defs.interval
	-- 创建标识为"fan_state"，时间节点为{defs.interval,defs.duration}的时间轴，true用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "fan_state", {defs.duration,axis}, true)
	
	
	return 0
end

-- 触发操作
function action_EVENT_TIME_AXIS_PASS_475006(context, evt)
	
	-- 将在groupid为 133308475 中的 configid为 475001 的物件根据当前GadgetStateList以及index_Step设置GadgetState
	-- 
	local _gadgetStateList = {0,201,0}
	local _key = 0
	
	if 0 == #_gadgetStateList then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : gadgetStateList为空")
	  return -1
	end
	
	for k,v in pairs(_gadgetStateList) do
	  if v == ScriptLib.GetGadgetStateByConfigId(context, 133308475, 475001) then
	    _key = k
	    break
	  end
	end
	
	if 0 == _key then
	     ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 物件" .. 475001 .."的当前State不在List中")
	     ScriptLib.SetGroupGadgetStateByConfigId(context, 133308475, 475001, _gadgetStateList[1])
	  return 0
	end
	
	_key = _key + 1
	_key = _key%#_gadgetStateList
	if 0 == _key then
	  _key = #_gadgetStateList
	end
	
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133308475, 475001, _gadgetStateList[_key]) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 设置物件" .. 475001 .."State没有成功")
	
	  return -1
	end
	
	
	return 0
end