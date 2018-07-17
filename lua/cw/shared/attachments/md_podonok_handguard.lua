local att = {}
att.name = "md_podonok_handguard"
att.displayName = "Podonok Handguard"
att.displayNameShort = "Handguard"

att.statModifiers = {VelocitySensitivityMult = -0.3,
DrawSpeedMult = -0.1,
RecoilMult = -0.2}


if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/m203")

	function att:attachFunc()
	end
	
	function att:detachFunc()
	end
end

CustomizableWeaponry:registerAttachment(att)