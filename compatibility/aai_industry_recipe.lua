if mods["aai-industry"] then
data:extend({
{
	type = "recipe",
	name = "crude-transport-belt-aaindustry",
	enabled = settings.startup["crude-transport-belt-enable-aaindustry"].value,
	ingredients = 
	{
		{"motor", (settings.startup["crude-transport-belt-cost-aaindustry-motor"].value * 1)},
		{"iron-plate", (settings.startup["crude-transport-belt-cost-aaindustry-ironplate"].value * 1)}
	},
	result_count = (settings.startup["crude-transport-belt-result-aaindustry"].value * 1),
	result = "crude-transport-belt"
}
})
end