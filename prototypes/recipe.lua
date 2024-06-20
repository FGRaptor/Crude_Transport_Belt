data:extend({
{
	type = "recipe",
	name = "crude-transport-belt-nogear",
	enabled = settings.startup["crude-transport-belt-enable-nogear"].value,
	ingredients = 
	{
		{"iron-plate", (settings.startup["crude-transport-belt-cost-nogear-ironplate"].value * 1)}
	},
	result_count = (settings.startup["crude-transport-belt-result-nogear"].value * 1),
	result = "crude-transport-belt"
},
{
	type = "recipe",
	name = "crude-transport-belt-cheap",
	enabled = settings.startup["crude-transport-belt-enable-cheap"].value,
	ingredients = 
	{
		{"iron-plate", (settings.startup["crude-transport-belt-cost-cheap-ironplate"].value * 1)},
		{"iron-gear-wheel", (settings.startup["crude-transport-belt-cost-cheap-irongear"].value * 1)}
	},
	result_count = (settings.startup["crude-transport-belt-result-cheap"].value * 1),
	result = "crude-transport-belt"
}
})