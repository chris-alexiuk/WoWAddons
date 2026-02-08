if not BigWigsLoader.isBeta then return end

--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Belo'ren, Child of Al'ar", 2913, 2739)
if not mod then return end
mod:RegisterEnableMob(240387) -- Belo'ren
mod:SetEncounterID(3182)

--------------------------------------------------------------------------------
-- Locals
--

--------------------------------------------------------------------------------
-- Localization
--

-- local L = mod:GetLocale()
-- if L then
-- end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions() -- SetOption:skip-unused
	return {
		"stages",

		1241282, -- Embers of Del'ren
		1242981, -- Radiant Echoes
		1260763, -- Guardian's Edict
		1244344, -- Eternal Burns
		1242260, -- Infused Quills
		1246709, -- Death Drop

		1241313, -- Rebirth
		1242792, -- Incubation of Flames
	}, {
		[1241282] = -33025, -- Stage One: Phoenix Reborn
		[1241313] = -32160, -- Stage Two: Ashen Shell
	}
end

function mod:OnEngage()
	self:Message("stages", "yellow", mod.displayName .. " engaged", false)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

