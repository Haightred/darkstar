-----------------------------------------
-- Spell: Carbuncle
-- Summons Carbuncle to fight by your side
-----------------------------------------

require("scripts/globals/pets");
require("scripts/globals/summon");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function OnMagicCastingCheck(caster,target,spell)
    if (not caster:canUsePet()) then
		return MSGBASIC_CANT_BE_USED_IN_AREA;
    else
        return 0;
    end
end;

function onSpellCast(caster,target,spell)
	caster:spawnPet(PET_CARBUNCLE);

	return 0;
end;