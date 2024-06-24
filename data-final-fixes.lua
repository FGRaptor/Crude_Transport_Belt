if settings.startup["crude-transport-belt-enableforce"].value == true then
	if settings.startup["crude-transport-belt-enable-nogear"].value == true and data.raw["recipe"]["crude-transport-belt-nogear"].enabled == false then 
		data.raw["recipe"]["crude-transport-belt-nogear"].enabled = true
	end
	if settings.startup["crude-transport-belt-enable-cheap"].value == true and data.raw["recipe"]["crude-transport-belt-cheap"].enabled == false then 
		data.raw["recipe"]["crude-transport-belt-cheap"].enabled = true
	end
	if settings.startup["crude-transport-belt-enable-aaindustry"].value == true and data.raw["recipe"]["crude-transport-belt-aaindustry"].enabled == false then 
		data.raw["recipe"]["crude-transport-belt-aaindustry"].enabled = true
	end
end