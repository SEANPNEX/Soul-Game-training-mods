RegisterTableGoal(GOAL_Marenia212000_Battle, "Marenia212000_Battle")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_Marenia212000_Battle, true)
Goal.Initialize = function (arg0, arg1, arg2, arg3)
    return 
end

Goal.Activate = function (arg0, arg1, arg2)
    Init_Pseudo_Global(arg1, arg2)
    arg1:SetStringIndexedNumber("Dist_SideStep", 5)
    arg1:SetStringIndexedNumber("Dist_BackStep", 5)
    local local0 = {}
    local local1 = {}
    Common_Clear_Param(local0, local1, {})
    arg1:SetNumber(1, 0)
    arg1:SetTimer(1, 0)
    arg1:DeleteObserveSpecialEffectAttribute(TARGET_ENE_0, 30)
    arg1:DeleteObserveSpecialEffectAttribute(TARGET_ENE_0, 150)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5030)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 5031)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 18045)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 18145)
    arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 18170)
    if arg1:HasSpecialEffectId(TARGET_SELF, 18404) == false and arg1:HasSpecialEffectId(TARGET_SELF, 18405) == false then
        arg1:AddObserveSpecialEffectAttribute(TARGET_SELF, 18166)
    end
    arg1:DeleteObserve(0)
    local local2 = arg1:GetDist(TARGET_ENE_0)
    local local3 = arg1:GetRandam_Int(1, 100)
    local local4 = arg1:GetHpRate(TARGET_SELF)
    if arg1:HasSpecialEffectId(TARGET_SELF, 18402) == true or arg1:HasSpecialEffectId(TARGET_SELF, 18403) == true then
        local0[12] = 100
    elseif arg1:HasSpecialEffectId(TARGET_SELF, 18404) == true or arg1:HasSpecialEffectId(TARGET_SELF, 18405) == true then
        local0[12] = 100
    elseif arg1:HasSpecialEffectId(TARGET_SELF, 18401) == true then
        local0[28] = 100
    elseif arg1:HasSpecialEffectId(TARGET_SELF, 18020) == true and arg1:HasSpecialEffectId(TARGET_SELF, 18022) == false then
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18250)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18251)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18252)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18253)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18254)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18255)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18256)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18257)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18258)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18259)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18260)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18261)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18262)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18263)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18264)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18265)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18266)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18267)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18268)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18269)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18270)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18271)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18272)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18273)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18274)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18275)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18276)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18277)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18278)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18279)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18280)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18281)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18282)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18283)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18284)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18285)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18286)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18287)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18288)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18289)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18290)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18291)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18292)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18293)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18294)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18295)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18296)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18297)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18298)
        arg1:AddObserveSpecialEffectAttribute(TARGET_EVENT, 18299)
        local0[50] = 100
    elseif arg1:HasSpecialEffectId(TARGET_ENE_0, 30) and local2 < 5 then
        local0[1] = 0
        local0[2] = 0
        local0[3] = 50
        local0[4] = 0
        local0[5] = 0
        local0[6] = 0
        local0[7] = 0
        local0[8] = 0
        local0[9] = 0
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 50
        local0[16] = 0
        local0[20] = 0
        local0[21] = 0
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
    elseif arg1:HasSpecialEffectId(TARGET_SELF, 18000) == true then
        if 20 <= local2 then
            local0[1] = 0
            local0[2] = 0
            local0[3] = 0
            local0[4] = 30
            local0[5] = 0
            local0[6] = 0
            local0[7] = 0
            local0[8] = 0
            local0[9] = 0
            local0[10] = 0
            local0[11] = 0
            local0[12] = 40
            local0[13] = 0
            local0[14] = 0
            local0[15] = 0
            local0[16] = 0
            local0[20] = 0
            local0[21] = 0
            local0[22] = 0
            local0[23] = 0
            local0[24] = 0
            local0[25] = 0
        elseif 9.5 <= local2 then
            local0[1] = 10
            local0[2] = 10
            local0[3] = 15
            local0[4] = 30
            local0[5] = 0
            local0[6] = 0
            local0[7] = 0
            local0[8] = 0
            local0[9] = 0
            local0[10] = 0
            local0[11] = 0
            local0[12] = 20
            local0[13] = 10
            local0[14] = 5
            local0[15] = 0
            local0[16] = 5
            local0[20] = 0
            local0[21] = 0
            local0[22] = 0
            local0[23] = 20
            local0[24] = 0
            local0[25] = 0
        elseif 5.4 <= local2 then
            local0[1] = 10
            local0[2] = 10
            local0[3] = 15
            local0[4] = 30
            local0[5] = 0
            local0[6] = 0
            local0[7] = 0
            local0[8] = 0
            local0[9] = 0
            local0[10] = 0
            local0[11] = 0
            local0[12] = 0
            local0[13] = 10
            local0[14] = 20
            local0[15] = 0
            local0[16] = 10
            local0[20] = 0
            local0[21] = 0
            local0[22] = 0
            local0[23] = 20
            local0[24] = 0
            local0[25] = 0
        elseif 2.6 <= local2 then
            local0[1] = 15
            local0[2] = 15
            local0[3] = 20
            local0[4] = 0
            local0[5] = 0
            local0[6] = 0
            local0[7] = 30
            local0[8] = 30
            local0[9] = 10
            local0[10] = 0
            local0[11] = 10
            local0[12] = 0
            local0[13] = 0
            local0[14] = 10
            local0[15] = 10
            local0[16] = 15
            local0[20] = 0
            local0[21] = 0
            local0[22] = 10
            local0[23] = 20
            local0[24] = 0
            local0[25] = 0
        else
            local0[1] = 10
            local0[2] = 20
            local0[3] = 0
            local0[4] = 0
            local0[5] = 0
            local0[6] = 0
            local0[7] = 40
            local0[8] = 40
            local0[9] = 0
            local0[10] = 10
            local0[11] = 0
            local0[12] = 0
            local0[13] = 0
            local0[14] = 5
            local0[15] = 10
            local0[16] = 10
            local0[20] = 0
            local0[21] = 0
            local0[22] = 0
            local0[23] = 0
            local0[24] = 0
            local0[25] = 0
        end
    elseif 20 <= local2 then
        local0[1] = 20
        local0[2] = 0
        local0[3] = 15
        local0[4] = 30
        local0[5] = 0
        local0[6] = 0
        local0[7] = 0
        local0[8] = 0
        local0[9] = 0
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 0
        local0[16] = 0
        local0[20] = 0
        local0[21] = 0
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
    elseif 11 <= local2 then
        local0[1] = 10
        local0[2] = 10
        local0[3] = 15
        local0[4] = 20
        local0[5] = 0
        local0[6] = 0
        local0[7] = 0
        local0[8] = 0
        local0[9] = 0
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 0
        local0[16] = 0
        local0[20] = 0
        local0[21] = 0
        local0[22] = 40
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
    elseif 5.4 <= local2 then
        local0[1] = 8
        local0[2] = 8
        local0[3] = 15
        local0[4] = 20
        local0[5] = 0
        local0[6] = 0
        local0[7] = 0
        local0[8] = 0
        local0[9] = 0
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 0
        local0[16] = 15
        local0[20] = 0
        local0[21] = 0
        local0[22] = 50
        local0[23] = 20
        local0[24] = 0
        local0[25] = 0
    elseif 2.6 <= local2 then
        local0[1] = 20
        local0[2] = 10
        local0[3] = 20
        local0[4] = 0
        local0[5] = 0
        local0[6] = 0
        local0[7] = 30
        local0[8] = 30
        local0[9] = 10
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 10
        local0[16] = 15
        local0[20] = 0
        local0[21] = 0
        local0[22] = 20
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
    else
        local0[1] = 10
        local0[2] = 30
        local0[3] = 0
        local0[4] = 0
        local0[5] = 0
        local0[6] = 0
        local0[7] = 40
        local0[8] = 40
        local0[9] = 0
        local0[10] = 0
        local0[11] = 0
        local0[12] = 0
        local0[13] = 0
        local0[14] = 0
        local0[15] = 5
        local0[16] = 5
        local0[20] = 0
        local0[21] = 0
        local0[22] = 0
        local0[23] = 0
        local0[24] = 0
        local0[25] = 0
    end
    if local2 < 1 then
        local0[5] = 0
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 18077) == true then
        local0[22] = local0[22] * 2
    end
    if arg1:IsInsideTargetCustom(TARGET_SELF, TARGET_ENE_0, AI_DIR_TYPE_B, 150, 90, 12) then
        local0[7] = 0
        local0[8] = 0
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 18041) == false then
        if 0.72 < local4 then
            local0[16] = 0
        else
            local0[16] = local0[16] * 20
        end
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 18042) == false then
        if 0.64 < local4 then
            local0[13] = 0
        else
            local0[13] = local0[13] * 20
        end
    end
    if arg1:HasSpecialEffectId(TARGET_SELF, 18043) == false then
        if 0.42 < local4 then
            local0[14] = 0
        else
            local0[14] = local0[14] * 20
        end
    end
    local0[3] = SetCoolTime(arg1, arg2, 3011, 12, local0[3], 0)
    local0[4] = SetCoolTime(arg1, arg2, 3008, 8, local0[4], 0)
    local0[5] = SetCoolTime(arg1, arg2, 3007, 8, local0[5], 0)
    local0[6] = SetCoolTime(arg1, arg2, 3010, 23, local0[6], 0)
    local0[7] = SetCoolTime(arg1, arg2, 3025, 6, local0[7], 0)
    local0[8] = SetCoolTime(arg1, arg2, 3026, 6, local0[8], 0)
    local0[9] = SetCoolTime(arg1, arg2, 3030, 6, local0[9], 0)
    local0[10] = SetCoolTime(arg1, arg2, 3016, 6, local0[10], 0)
    local0[11] = SetCoolTime(arg1, arg2, 3031, 6, local0[11], 0)
    if arg1:HasSpecialEffectId(TARGET_SELF, 18404) == false and arg1:HasSpecialEffectId(TARGET_SELF, 18405) == false and arg1:HasSpecialEffectId(TARGET_SELF, 18403) == false and arg1:HasSpecialEffectId(TARGET_SELF, 18402) == false then
        local0[12] = SetCoolTime(arg1, arg2, 3017, 10, local0[12], 0)
    end
    local0[13] = SetCoolTime(arg1, arg2, 3037, 36, local0[13], 0)
    local0[14] = SetCoolTime(arg1, arg2, 3019, 36, local0[14], 0)
    local0[15] = SetCoolTime(arg1, arg2, 3022, 24, local0[15], 0)
    local0[16] = SetCoolTime(arg1, arg2, 3038, 28, local0[16], 0)
    local0[23] = SetCoolTime(arg1, arg2, 6000, 5, local0[23], 0)
    local0[24] = SetCoolTime(arg1, arg2, 6001, 8, local0[24], 0)
    local1[1] = REGIST_FUNC(arg1, arg2, Marenia212000_Act01)
    local1[2] = REGIST_FUNC(arg1, arg2, Marenia212000_Act02)
    local1[3] = REGIST_FUNC(arg1, arg2, Marenia212000_Act03)
    local1[4] = REGIST_FUNC(arg1, arg2, Marenia212000_Act04)
    local1[5] = REGIST_FUNC(arg1, arg2, Marenia212000_Act05)
    local1[6] = REGIST_FUNC(arg1, arg2, Marenia212000_Act06)
    local1[7] = REGIST_FUNC(arg1, arg2, Marenia212000_Act07)
    local1[8] = REGIST_FUNC(arg1, arg2, Marenia212000_Act08)
    local1[9] = REGIST_FUNC(arg1, arg2, Marenia212000_Act09)
    local1[10] = REGIST_FUNC(arg1, arg2, Marenia212000_Act10)
    local1[11] = REGIST_FUNC(arg1, arg2, Marenia212000_Act11)
    local1[12] = REGIST_FUNC(arg1, arg2, Marenia212000_Act12)
    local1[13] = REGIST_FUNC(arg1, arg2, Marenia212000_Act13)
    local1[14] = REGIST_FUNC(arg1, arg2, Marenia212000_Act14)
    local1[15] = REGIST_FUNC(arg1, arg2, Marenia212000_Act15)
    local1[16] = REGIST_FUNC(arg1, arg2, Marenia212000_Act16)
    local1[20] = REGIST_FUNC(arg1, arg2, Marenia212000_Act20)
    local1[21] = REGIST_FUNC(arg1, arg2, Marenia212000_Act21)
    local1[22] = REGIST_FUNC(arg1, arg2, Marenia212000_Act22)
    local1[23] = REGIST_FUNC(arg1, arg2, Marenia212000_Act23)
    local1[24] = REGIST_FUNC(arg1, arg2, Marenia212000_Act24)
    local1[25] = REGIST_FUNC(arg1, arg2, Marenia212000_Act25)
    local1[28] = REGIST_FUNC(arg1, arg2, Marenia212000_Act28)
    local1[29] = REGIST_FUNC(arg1, arg2, Marenia212000_Act29)
    local1[40] = REGIST_FUNC(arg1, arg2, Marenia212000_Act40)
    local1[41] = REGIST_FUNC(arg1, arg2, Marenia212000_Act41)
    local1[42] = REGIST_FUNC(arg1, arg2, Marenia212000_Act42)
    local1[43] = REGIST_FUNC(arg1, arg2, Marenia212000_Act43)
    local1[44] = REGIST_FUNC(arg1, arg2, Marenia212000_Act44)
    local1[45] = REGIST_FUNC(arg1, arg2, Marenia212000_Act45)
    local1[46] = REGIST_FUNC(arg1, arg2, Marenia212000_Act46)
    local1[50] = REGIST_FUNC(arg1, arg2, Marenia212000_Act50)
    Common_Battle_Activate(arg1, arg2, local0, local1, REGIST_FUNC(arg1, arg2, Marenia212000_ActAfter_AdjustSpace))
    return 
end

function Marenia212000_Act01(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act02(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act03(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act04(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act05(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act07(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act08(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act09(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act10(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act11(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act12(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act13(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act14(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act15(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act16(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act20(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act21(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act22(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act23(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act24(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act25(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act28(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act29(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act40(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act41(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act42(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act43(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act44(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act45(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act46(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_Act50(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_COMMON_ComboTunable_SuccessAngle180, 8, 3038, TARGET_ENE_0, 12, 0, 0, 0)
    GetWellSpace_Odds = 0
    return GetWellSpace_Odds
end

function Marenia212000_ActAfter_AdjustSpace(arg0, arg1, arg2)
    arg1:AddSubGoal(GOAL_Marenia212000_AfterAttackAct, 10)
    return 
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end

Goal.Terminate = function (arg0, arg1, arg2)
    return 
end



RegisterTableGoal(GOAL_Marenia212000_AfterAttackAct, "Marenia212000_AfterAttackAct")
REGISTER_GOAL_NO_SUB_GOAL(GOAL_Marenia212000_AfterAttackAct, true)
Goal.Activate = function (arg0, arg1, arg2)
    local local0 = arg1:GetDist(TARGET_ENE_0)
    local local1 = arg1:GetToTargetAngle(TARGET_ENE_0)
    arg1:SetStringIndexedNumber("DistMin_AAA", -999)
    arg1:SetStringIndexedNumber("DistMax_AAA", 7)
    arg1:SetStringIndexedNumber("BaseDir_AAA", AI_DIR_TYPE_F)
    arg1:SetStringIndexedNumber("Angle_AAA", 180)
    arg1:SetStringIndexedNumber("DistMin_Inter_AAA", 1)
    arg1:SetStringIndexedNumber("DistMax_Inter_AAA", 10)
    arg1:SetStringIndexedNumber("BaseAng_Inter_AAA", 0)
    arg1:SetStringIndexedNumber("Ang_Inter_AAA", 180)
    if 5 <= local0 then
        arg1:SetStringIndexedNumber("Odds_Guard_AAA", 80)
        arg1:SetStringIndexedNumber("Odds_NoAct_AAA", 70)
        arg1:SetStringIndexedNumber("Odds_BackAndSide_AAA", 30)
    elseif 2 <= local0 then
        arg1:SetStringIndexedNumber("Odds_Guard_AAA", 80)
        arg1:SetStringIndexedNumber("Odds_NoAct_AAA", 50)
        arg1:SetStringIndexedNumber("Odds_BackAndSide_AAA", 30)
        arg1:SetStringIndexedNumber("Odds_Back_AAA", 10)
        arg1:SetStringIndexedNumber("Odds_Backstep_AAA", 10)
    else
        arg1:SetStringIndexedNumber("Odds_Guard_AAA", 80)
        arg1:SetStringIndexedNumber("Odds_NoAct_AAA", 50)
        arg1:SetStringIndexedNumber("Odds_BackAndSide_AAA", 10)
        arg1:SetStringIndexedNumber("Odds_Back_AAA", 10)
        arg1:SetStringIndexedNumber("Odds_Backstep_AAA", 5)
        arg1:SetStringIndexedNumber("Odds_Sidestep_AAA", 10)
        arg1:SetStringIndexedNumber("Odds_BsAndSide_AAA", 15)
    end
    arg2:AddSubGoal(GOAL_COMMON_AfterAttackAct, 10)
    return 
end

Goal.Update = function (arg0, arg1, arg2)
    return Update_Default_NoSubGoal(arg0, arg1, arg2)
end

return 
