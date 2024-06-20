crude_transport_belt_animation_set = {
	animation_set =
	{
		filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/crude-transport-belt.png",
		priority = "extra-high",
		width = 64,
		height = 64,
		frame_count = 32,
		direction_count = 20,
		hr_version = 
		{
			filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/hr-crude-transport-belt.png",
			priority = "extra-high",
			width = 128,
			height = 128,
			scale = 0.5,
			frame_count = 32,
			direction_count = 20
		}
	},
}

data:extend({
{
	type = "transport-belt",
	name = "crude-transport-belt",
	icon = "__crude-transport-belt__/graphics/icons/crude-transport-belt.png",
	icon_size = 64, icon_mipmaps = 4,
	flags = {"placeable-neutral", "player-creation"},
	minable = {mining_time = 0.1, result = "crude-transport-belt"},
	max_health = 50,
	corpse = "crude-transport-belt-remnants",
    resistances =
	{
		{
			type = "fire",
			percent = 50
		}
	},
	collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
		sound =
		{
			filename = "__base__/sound/transport-belt.ogg",
			volume = 0.1
		},
		persistent = true
    },
	animation_speed_coefficient = 32,
    animations =
	{
		filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/crude-transport-belt.png",
		priority = "extra-high",
		width = 64,
		height = 64,
		frame_count = 32,
		direction_count = 20,
		hr_version =
		{
			filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/hr-crude-transport-belt.png",
			priority = "extra-high",
			width = 128,
			height = 128,
			scale = 0.5,
			frame_count = 32,
			direction_count = 20,
		}
	},
	belt_animation_set = crude_transport_belt_animation_set,
	fast_replaceable_group = "transport-belt",
	next_upgrade = "transport-belt",
	speed = 0.01041667,
	connector_frame_sprites = transport_belt_connector_frame_sprites,
	circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
	circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
	circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
}
})