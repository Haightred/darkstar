---------------------------------------------
--  Goblin Dice
--
--  Description: Poison
--  Type: Physical (Blunt)
--
--
---------------------------------------------
require("/scripts/globals/settings");
require("/scripts/globals/status");
require("/scripts/globals/monstertpmoves");
---------------------------------------------
function OnMobSkillCheck(target,mob,skill)
    return 0;
end;

function OnMobWeaponSkill(target, mob, skill)
    local typeEffect = EFFECT_POISON;

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, math.random(20,32), 0, 60));
    return typeEffect;
end;
