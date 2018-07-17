local att = {}
att.name = "md_podonok_priklad"
att.displayName = "Heavy stock"
att.displayNameShort = "H. stock"
att.SpeedDec = 2

att.statModifiers = {RecoilMult = -0.1,
OverallMouseSensMult = -0.1}


if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/ar15heavystock")

	function att:attachFunc()
	end
	
	function att:detachFunc()
	end
end

CustomizableWeaponry:registerAttachment(att)