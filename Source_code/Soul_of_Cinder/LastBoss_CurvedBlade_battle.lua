RegisterTableGoal(GOAL_LastBoss_CurvedBlade_Battle, "LastBoss_CurvedBlade")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_LastBoss_CurvedBlade_Battle, true)
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
    local local3 = arg1:GetDist(TARGET_ENE_0)
    local local4 = 1
    local local5 = 1
    local local6 = 1
    local local7 = 1
    local local8 = 1
    local local9 = 1
    local local10 = 1
    local local11 = 1
    local local12 = arg1:GetHpRate(TARGET_SELF)
    if 150 <= arg1:GetNumber(2) then
        local4 = arg1:GetRandam_Int(100, 120)
        local6 = 20
    elseif 100 <= arg1:GetNumber(2) then
        local4 = arg1:GetRandam_Int(90, 120)
        local6 = 10
    elseif 75 <= arg1:GetNumber(2) then
        local4 = arg1:GetRandam_Int(60, 120)
        local6 = 5
    elseif 50 <= arg1:GetNumber(2) then
        local4 = arg1:GetRandam_Int(10, 110)
        local6 = 2
    else
        local4 = arg1:GetRandam_Int(1, 10)
        local6 = 1
    end
    if not not arg1:HasSpecialEffectId(TARGET_SELF, 12118) or not not arg1:HasSpecialEffectId(TARGET_SELF, 12116) or not not arg1:HasSpecialEffectId(TARGET_SELF, 12117) or arg1:HasSpecialEffectId(TARGET_SELF, 12120) then
        local5 = 0
    else
        local5 = 1
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 12117) then
        local7 = 2.5
        local8 = 1
        local9 = 0.5
    else
        local7 = 1.7
        local8 = 1
        local9 = 1
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 12125) then
        local10 = 1
    else
        local10 = 20
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 12127) then
        local11 = 1
    else
        local11 = 20
    end
    if 100 <= local4 then
        local0[30] = 100 * local7
        local0[31] = 100 * local8 * local10
        local0[33] = 100 * local9 * local11
    elseif 15 <= local3 then
        local0[1] = 5
        local0[2] = 10
        local0[3] = 10
        local0[4] = 0
        local0[5] = 0
        local0[7] = 0
        local0[6] = 20
        local0[8] = 0
        local0[11] = 20 * local6 / 3
        local0[9] = 0
        local0[10] = 20
        local0[12] = 0
        local0[13] = 15 * local5 * local6
    elseif 8 <= local3 then
        local0[1] = 10
        local0[2] = 10
        local0[3] = 15
        local0[4] = 0
        local0[5] = 0
        local0[7] = 0
        local0[6] = 15
        local0[8] = 0
        local0[11] = 15 * local6 / 3
        local0[9] = 0
        local0[10] = 20
        local0[12] = 0
        local0[13] = 15 * local5 * local6
    elseif 5 <= local3 then
        local0[1] = 10
        local0[2] = 10
        local0[3] = 5
        local0[4] = 0
        local0[5] = 0
        local0[7] = 0
        local0[6] = 20
        local0[8] = 0
        local0[11] = 15 * local6 / 3
        local0[9] = 0
        local0[10] = 10
        local0[12] = 20
        local0[13] = 10 * local5 * local6
    elseif 2 <= local3 then
        local0[1] = 10
        local0[2] = 15
        local0[3] = 10
        local0[4] = 8
        local0[5] = 7
        local0[7] = 0
        local0[6] = 10
        local0[8] = 5
        local0[11] = 10
        local0[9] = 0
        local0[10] = 0
        local0[12] = 15
        local0[13] = 10 * local5 * local6
    else
        local0[1] = 10
        local0[2] = 15
        local0[3] = 5
        local0[4] = 7
        local0[5] = 8
        local0[7] = 15
        local0[6] = 0
        local0[8] = 10
        local0[11] = 0
        local0[9] = 20
        local0[10] = 0
        local0[12] = 0
        local0[13] = 10 * local5 * local6
    end
    local0[12] = SetCoolTime(arg1, arg2, 3023, 30, local0[12], 0)
    local0[13] = SetCoolTime(arg1, arg2, 3025, 30, local0[13], 0)
    local1[1] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act01)
    local1[2] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act02)
    local1[3] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act03)
    local1[4] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act04)
    local1[5] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act05)
    local1[6] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act06)
    local1[7] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act07)
    local1[8] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act08)
    local1[9] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act09)
    local1[10] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act10)
    local1[11] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act11)
    local1[12] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act12)
    local1[13] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act13)
    local1[30] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act30)
    local1[31] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act31)
    local1[32] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act32)
    local1[33] = REGIST_FUNC(arg1, arg2, LastBoss_CurvedBlade_Act33)
    Common_Battle_Activate(arg1, arg2, local0, local1, REGIST_FUNC(arg1, arg2, LastBoss528000_ActAfter_AdjustSpace), local2)
    return 
end

function LastBoss_CurvedBlade_Act01(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act02(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act03(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act04(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act05(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act06(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act07(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act08(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act09(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act10(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act11(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act12(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act13(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act30(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act31(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act32(arg0, arg1, arg2)
    local local0 = arg0:GetRandam_Int(1, 100)
    local local1 = arg0:GetRandam_Int(1, 100)
    arg0:SetNumber(2, 0)
    arg1:AddSubGoal(GOAL_COMMON_AttackTunableSpin, 10, 20001, TARGET_ENE_0, 20 - arg0:GetMapHitRadius(TARGET_SELF), 0, 0)
    GetWellSpace_Odds = 100
    return GetWellSpace_Odds
end

function LastBoss_CurvedBlade_Act33(arg0, arg1, arg2)
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
    -- if arg1:IsInterupt(INTERUPT_ParryTiming) then
    --     if InsideRange(arg1, arg2, 0, 120, -99, 2) then
    --         arg2:ClearSubGoal()
    --         arg2:AddSubGoal(GOAL_COMMON_StabCounterAttack, 1.25, 4000, TARGET_SELF, DIST_None, 0, 180, 0, 0)
    --         return true
    --     end
    -- elseif arg1:IsInterupt(INTERUPT_SuccessParry) and InsideRange(arg1, arg2, 0, 120, -99, 3) then
    --     arg2:ClearSubGoal()
    --     arg2:AddSubGoal(GOAL_COMMON_ApproachTarget, 3, TARGET_ENE_0, 1, TARGET_SELF, false, -1)
    --     arg2:AddSubGoal(GOAL_COMMON_Wait, arg1:GetRandam_Float(0.3, 0.6), TARGET_ENE_0)
    --     arg1:SetNumber(2, arg1:GetNumber(2) + 20)
    --     arg2:AddSubGoal(GOAL_COMMON_Attack, 10, 3110, TARGET_ENE_0, 3, 0)
    --     return true
    -- end
    return false
end

return 
