data:extend{
{
	type = "bool-setting",
	name = "crude-transport-belt-enable-nogear",
	setting_type = "startup",
	default_value = true,
	order = "a1"
},
{
	type = "int-setting",
	name = "crude-transport-belt-cost-nogear-ironplate",
	setting_type = "startup",
	default_value = 1,
	minimum_value = 1,
	maximum_value = 999,
	order = "a2"
},
{
	type = "int-setting",
	name = "crude-transport-belt-result-nogear",
	setting_type = "startup",
	default_value = 4,
	minimum_value = 1,
	maximum_value = 999,
	order = "a3"
},
{
	type = "bool-setting",
	name = "crude-transport-belt-enable-cheap",
	setting_type = "startup",
	default_value = false,
	order = "b1"
},
{
	type = "int-setting",
	name = "crude-transport-belt-cost-cheap-ironplate",
	setting_type = "startup",
	default_value = 1,
	minimum_value = 1,
	maximum_value = 999,
	order = "b2"
},
{
	type = "int-setting",
	name = "crude-transport-belt-cost-cheap-irongear",
	setting_type = "startup",
	default_value = 1,
	minimum_value = 1,
	maximum_value = 999,
	order = "b3"
},
{
	type = "int-setting",
	name = "crude-transport-belt-result-cheap",
	setting_type = "startup",
	default_value = 4,
	minimum_value = 1,
	maximum_value = 999,
	order = "b4"
},
{
	type = "bool-setting",
	name = "crude-transport-belt-enableforce",
	setting_type = "startup",
	default_value = false,
	order = "z1"
}
}

if mods["aai-industry"] then
data:extend{
{
	type = "bool-setting",
	name = "crude-transport-belt-enable-aaindustry",
	setting_type = "startup",
	default_value = false,
	order = "c1"
},
{
	type = "int-setting",
	name = "crude-transport-belt-cost-aaindustry-ironplate",
	setting_type = "startup",
	default_value = 1,
	minimum_value = 1,
	maximum_value = 999,
	order = "c2"
},
{
	type = "int-setting",
	name = "crude-transport-belt-cost-aaindustry-motor",
	setting_type = "startup",
	default_value = 1,
	minimum_value = 1,
	maximum_value = 999,
	order = "c3"
},
{
	type = "int-setting",
	name = "crude-transport-belt-result-aaindustry",
	setting_type = "startup",
	default_value = 4,
	minimum_value = 1,
	maximum_value = 999,
	order = "c4"
}
}
end