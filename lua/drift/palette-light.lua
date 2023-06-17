local colors = {
	bg_0 = "#f6f6f0",
	bg_1 = "#ecece4",
	bg_2 = "#e1e1d8",
	fg_0 = "#000000",
	fg_1 = "#33322f",
	fg_2 = "#65645e",
	red = "#c1002f",
	gold = "#895200",
	lemongrass = "#336c00",
	turquoise = "#006e2c",
	blue = "#00668c",
	indigo = "#5f45d2",
	indigo_hc = "#302369",
	violet = "#a604ae",
	diff_added = "#c5dbc9",
	diff_removed = "#ebc5c9",
	sign_change = "#c4c4b5",
	none = "NONE",
}

-- a50028 | c1002f | dd0036 : red
-- 744500 | 895200 | 9e5e00 : gold
-- 2b5b00 | 336c00 | 3b7d00 : lemongrass
-- 005d25 | 006e2c | 007f32 : turquoise
-- 005676 | 00668c | 0076a2 : blue
-- 572fc8 | 5f45d2 | 675adc : indigo
-- 8f0097 | a512ac | ba23c1 : violet

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["diff_changed"] = colors.bg_1
colors["sign_add"] = colors.turquoise
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
