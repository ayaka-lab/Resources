-- 基础信息
local base_info = {
	group_id = 233700003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 20011301, pos = { x = 6.466, y = -0.110, z = 9.253 }, rot = { x = 0.000, y = 195.600, z = 0.000 }, level = 1 },
	{ config_id = 3002, monster_id = 20010901, pos = { x = -6.652, y = -0.110, z = 9.214 }, rot = { x = 0.000, y = 159.100, z = 0.000 }, level = 1 },
	{ config_id = 3003, monster_id = 26010101, pos = { x = -6.905, y = -0.110, z = -9.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3004, monster_id = 26010101, pos = { x = -0.023, y = -0.110, z = -12.003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3005, monster_id = 26010101, pos = { x = 5.978, y = -0.110, z = -9.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3006, monster_id = 20011301, pos = { x = -11.860, y = -0.110, z = -1.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3007, monster_id = 20011301, pos = { x = 11.732, y = -0.110, z = -0.866 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1 },
	{ config_id = 3011, monster_id = 20010901, pos = { x = -0.006, y = -0.110, z = -10.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1029 }, isElite = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3030, gadget_id = 70900205, pos = { x = 6.178, y = -1.176, z = 3.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003009, name = "MONSTER_TIDE_DIE_3009", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_3009", action = "action_EVENT_MONSTER_TIDE_DIE_3009" },
	{ config_id = 1003010, name = "MONSTER_TIDE_DIE_3010", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "2", condition = "condition_EVENT_MONSTER_TIDE_DIE_3010", action = "action_EVENT_MONSTER_TIDE_DIE_3010" },
	{ config_id = 1003031, name = "ANY_MONSTER_LIVE_3031", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3031", action = "action_EVENT_ANY_MONSTER_LIVE_3031" },
	{ config_id = 1003035, name = "CHALLENGE_SUCCESS_3035", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3035" },
	{ config_id = 1003036, name = "CHALLENGE_FAIL_3036", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3036" }
}

-- 变量
variables = {
	{ config_id = 1, name = "monster_wave", value = 0, no_refresh = false }
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
		gadgets = { 3030 },
		regions = { },
		triggers = { "MONSTER_TIDE_DIE_3009", "MONSTER_TIDE_DIE_3010", "ANY_MONSTER_LIVE_3031", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3009(context, evt)
	if 6 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3009(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3006, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3007, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3010(context, evt)
	if 6 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3010(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3011, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	if 3001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为197的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 197, 600, 233700003, 15, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3035(context, evt)
	-- 将剩余时间记录在触发此challenge的group变量TPL_TIME中
	    if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "TPL_TIME", evt.param2, 233700001) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : save_challenge_remainTime")
	      return -1
	    end
	
	-- 爬塔是否允许使用技能（ is_allow_use_skill=0或1,表示不允许或允许使用主动技能）
	if 0 ~= ScriptLib.SetIsAllowUseSkill(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_allow_use_skill")
		return -1
	end
	
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 233700001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	-- 爬塔更换队伍2
	if 0 ~= ScriptLib.TowerMirrorTeamSetUp(context, 2) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_team_setup")
		return -1
	end
	
	-- 改变指定group组233700002中， configid为2001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233700002, 2001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 233700002, 2001, {176}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 改变指定group组233700005中， configid为5001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233700005, 5001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组233700005中， configid为5002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 233700005, 5002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3036(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 233700003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end
	
	return 0
end