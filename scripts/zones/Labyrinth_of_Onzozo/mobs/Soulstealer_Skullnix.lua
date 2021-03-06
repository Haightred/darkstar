----------------------------------	
-- Area: Labyrinth of Onzozo
--   NM: Soulstealer Skullnix
-----------------------------------	
  
-----------------------------------	
-- onMobDeath	
-----------------------------------	
	
function onMobDeath(mob,killer)	
  
    -- Set Soulstealer_Skullnix's Window Open Time
    local wait = math.random((7200),(10800))
    SetServerVariable("[POP]Ose", os.time(t) + wait); -- 2-3 hours
    DeterMob(mob:getID(), true);

    -- Set PH back to normal, then set to respawn spawn
    local PH = GetServerVariable("[PH]Soulstealer_Skullnix");
    SetServerVariable("[PH]Soulstealer_Skullnix", 0);
    DeterMob(PH, false);
    GetMobByID(PH):setRespawnTime(GetMobRespawnTime(PH));
  
end;