local att = {}
att.name = "bg_podonok_priklad"
att.displayName = "Heavy stock"
att.displayNameShort = "H. stock"
att.isBG = true
att.SpeedDec = 2

att.statModifiers = {RecoilMult = -0.1,
OverallMouseSensMult = -0.1}

if CLIENT then
	att.displayIcon = surface.GetTextureID("atts/ar15heavystock")
end

function att:attachFunc()
	self:setupAttachmentBG("base_model", 6, 1)
end

function att:detachFunc()
	self:setupAttachmentBG("base_model", 6, 0)
end

CustomizableWeaponry:registerAttachment(att)