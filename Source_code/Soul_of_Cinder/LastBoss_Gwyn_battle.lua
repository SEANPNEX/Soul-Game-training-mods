RegisterTableGoal(GOAL_LastBoss_Gwyn_Battle, "LastBoss_Gwyn")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_LastBoss_Gwyn_Battle, true)
Goal.Initialize = function (arg0, arg1, arg2, arg3)
    return 
end

Goal.Activate = function (arg0, arg1, arg2)
    Init_Pseudo_Global(arg1, arg2)
    arg1:SetStringIndexedNumber("Dist_SideStep", 7)
    arg1:SetStringIndexedNumber("Dist_BackStep", 7)
    local local0 = {}
    local local1 = {}
    local local2 = {}
    Common_Clear_Param(local0, local1, local2)
    arg1:DeleteObserveSpecialEffectAttribute(TARGET_SELF, 5025)
    local local3 = arg1:GetDist(TARGET_ENE_0)
    local local4 = 1
    local local5 = arg1:GetRandam_Int(1, 100)
    if 100 <= arg1:GetNumber(0) or arg1:HasSpecialEffectId(TARGET_SELF, 12123) then
        local0[12] = 100
    elseif 100 <= arg1:GetNumber(1) and arg1:GetHpRate(TARGET_SELF) <= 0.75 then
        local0[11] = 100
    elseif 15 <= local3 then
        local0[1] = 10
        local0[2] = 0
        local0[3] = 15
        local0[4] = 15
        local0[5] = 5
        local0[6] = 35
        local0[8] = 0
        local0[9] = 0
        local0[10] = 20
    elseif 10 <= local3 then
        local0[1] = 5
        local0[2] = 0
        local0[3] = 20
        local0[4] = 20
        local0[5] = 10
        local0[6] = 20
        local0[8] = 0
        local0[9] = 0
        local0[10] = 25
    elseif 6 <= local3 then
        local0[1] = 10
        local0[2] = 0
        local0[3] = 20
        local0[4] = 20
        local0[5] = 10
        local0[6] = 10
        local0[8] = 0
        local0[9] = 0
        local0[10] = 30
    elseif 2 <= local3 then
        local0[1] = 15
        local0[2] = 10
        local0[3] = 20
        local0[4] = 20
        local0[5] = 15
        local0[6] = 0
        local0[8] = 0
        local0[9] = 20
        local0[10] = 0
    else
        local0[1] = 25
        local0[2] = 20
        local0[3] = 0
        local0[4] = 0
        local0[5] = 20
        local0[6] = 0
        local0[8] = 20
        local0[9] = 20
        local0[10] = 0
    end
    local0[8] = SetCoolTime(arg1, arg2, 3021, 8, local0[8], 0)
    local0[10] = SetCoolTime(arg1, arg2, 3023, 8, local0[10], 0)
    local1[1] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act01)
    local1[2] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act02)
    local1[3] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act03)
    local1[4] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act04)
    local1[5] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act05)
    local1[6] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act06)
    local1[8] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act08)
    local1[9] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act09)
    local1[10] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act10)
    local1[11] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act11)
    local1[12] = REGIST_FUNC(arg1, arg2, LastBoss_Gwyn_Act12)
    Common_Battle_Activate(arg1, arg2, local0, local1, REGIST_FUNC(arg1, arg2, LastBoss528000_ActAfter_AdjustSpace), local2)
    return 
end

function LastBoss_Gwyn_Act01(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act02(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act03(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act04(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act05(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act06(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act08(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act09(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act10(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act11(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_Gwyn_Act12(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss528000_ActAfter_AdjustSpace(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_LastBoss_AfterAttackAct, 10)
    return 
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end

Goal.Terminate = function (arg0, arg1, arg2)
    return 
end

Goal.Interrupt = function (arg0, arg1, arg2)
    -- local local0 = arg1:GetDist(TARGET_ENE_0)
    -- local local1 = arg1:GetRandam_Int(1, 100)
    -- if arg1:IsInterupt(INTERUPT_Shoot) then
    --     if 20 <= local0 and local1 <= 100 then
    --         arg2:ClearSubGoal()
    --         arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 2, 6000, TARGET_ENE_0, 20, 0, 0)
    --         return true
    --     elseif 12 <= local0 and local1 <= 50 then
    --         arg2:ClearSubGoal()
    --         arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 2, 6000, TARGET_ENE_0, 20, 0, 0)
    --         return true
    --     elseif 5 <= local0 and local1 <= 30 then
    --         arg2:ClearSubGoal()
    --         arg2:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 2, 6000, TARGET_ENE_0, 20, 0, 0)
    --         return true
    --     end
    -- end
    -- if arg1:IsInterupt(INTERUPT_AIGuardBroken) then
    --     arg1:SetNumber(0, arg1:GetNumber(0) + 25)
    --     arg1:SetNumber(1, arg1:GetNumber(1) + 25)
    -- end
    -- if arg1:GetHpRate(TARGET_ENE_0) <= 0.5 then
    --     local1 = local1 * 2
    -- else
    --     local1 = local1 * 1
    -- end
    -- if arg1:IsInterupt(INTERUPT_SuccessThrow) then
    --     arg1:SetNumber(0, arg1:GetNumber(0) + 20)
    --     arg1:SetNumber(1, arg1:GetNumber(1) + 5)
    --     if 60 <= local1 then
    --         if arg1:GetRandam_Int(1, 100) <= 50 then
    --             arg2:ClearSubGoal()
    --             arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 7, 3025, TARGET_ENE_0, 20 - arg1:GetMapHitRadius(TARGET_SELF), 0, 0)
    --             return true
    --         else
    --             arg2:ClearSubGoal()
    --             arg2:AddSubGoal(GOAL_COMMON_ComboRepeat, 7, 3026, TARGET_ENE_0, 20 - arg1:GetMapHitRadius(TARGET_SELF), 0, 0)
    --             return true
    --         end
    --     end
    -- end
    return false
end

return 
