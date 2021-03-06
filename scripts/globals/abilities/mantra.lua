-----------------------------------
-- Ability: Mantra
-----------------------------------
require("scripts/globals/status");

-----------------------------------
-- OnUseAbility
-----------------------------------

function OnAbilityCheck(player,target,ability)
	return 0,0;
end;

function OnUseAbility(player, target, ability)
	player:delStatusEffect(EFFECT_MAX_HP_BOOST);

	local merits = player:getMerit(MERIT_MANTRA);

	target:addStatusEffect(EFFECT_MAX_HP_BOOST,merits,0,180);
	
	return EFFECT_MANTRA;
end;
