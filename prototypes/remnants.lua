data:extend({
{
	type = "corpse",
	name = "crude-transport-belt-remnants",
	icon = "__crude-transport-belt__/graphics/icons/crude-transport-belt.png",
	icon_size = 64, icon_mipmaps = 4,
	flags = {"placeable-neutral", "not-on-map"},
	subgroup = "belt-remnants",
	order = "a-a-a",
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	tile_width = 1,
	tile_height = 1,
	selectable_in_game = false,
	time_before_removed = 60 * 60 * 15, -- 15 minutes
	final_render_layer = "remnants",
	animation =  make_rotated_animation_variations_from_sheet (2,
	{
		filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/remnants/crude-transport-belt-remnants.png",
		line_length = 1,
		width = 54,
		height = 52,
		frame_count = 1,
		variation_count = 1,
		axially_symmetrical = false,
		direction_count = 4,
		shift = util.by_pixel(1, 0),
		hr_version =
		{
			filename = "__crude-transport-belt__/graphics/entity/crude-transport-belt/remnants/hr-crude-transport-belt-remnants.png",
			line_length = 1,
			width = 106,
			height = 102,
			frame_count = 1,
			variation_count = 1,
			axially_symmetrical = false,
			direction_count = 4,
			shift = util.by_pixel(1, -0.5),
			scale = 0.5
		}
	})
}
})