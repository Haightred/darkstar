-----------------------------------------
-- Spell: Sandspray
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/bluemagic");
-----------------------------------------
-- OnSpellCast
-----------------------------------------

function OnMagicCastingCheck(caster,target,spell)
	return 0;
end;

function onSpellCast(caster,target,spell)
	local duration = 60;

	local dINT = caster:getStat(MOD_MND) - target:getStat(MOD_MND);
	local resist = applyResistance(caster,spell,target,dINT,37);
	if(resist > 0.0625) then
		-- resisted!
		spell:setMsg(85);
		return 0;
	end

	if(target:hasStatusEffect(EFFECT_BLINDNESS) == true) then
		-- no effect
		spell:setMsg(75);
	else
		target:addStatusEffect(EFFECT_BLINDNESS,7,0,duration);
		spell:setMsg(236);
	end

	return EFFECT_BLINDNESS;
end;