local M = {}

-- TODO

function M.highlight(palette, opts)
	return {
		["@annotation"] = { fg = palette.fg_0 },
		["@attribute"] = { fg = palette.fg_0 },
		["@boolean"] = { fg = palette.turquoise },
		["@character"] = { fg = palette.green },
		["@comment"] = vim.tbl_extend("force", { fg = palette.fg_2, italic = true }, opts.styles.comments),
		["@conditional"] = { fg = palette.indigo },
		["@const.builtin"] = { fg = palette.red },
		["@const.macro"] = { fg = palette.lemongrass },
		["@constant"] = { fg = palette.fg_0 },
		["@constructor"] = { fg = palette.fg_1 },
		["@emphasis"] = { italic = true },
		["@error"] = { fg = palette.error },
		["@exception"] = { fg = palette.red },
		["@field"] = { fg = palette.fg_0 },
		["@float"] = { fg = palette.gold },
		["@function"] = vim.tbl_extend("force", { fg = palette.fg_0 }, opts.styles.functions),
		["@function.builtin"] = { fg = palette.fg_0 },
		["@function.call"] = { fg = palette.fg_0 },
		["@function.macro"] = { fg = palette.fg_0 },
		["@include"] = { fg = palette.fg_0 },
		["@keyword"] = vim.tbl_extend("force", { fg = palette.indigo }, opts.styles.keywords),
		["@keyword.function"] = vim.tbl_extend("force", { fg = palette.indigo }, opts.styles.keywords),
		["@keyword.operator"] = { fg = palette.indigo },
		["@keyword.return"] = { fg = palette.indigo, italic = true },
		["@label"] = { fg = palette.fg_0 },
		["@literal"] = { fg = palette.fg_1 },
		["@method"] = { fg = palette.indigo_1 },
		["@namespace"] = { fg = palette.indigo },
		["@number"] = { fg = palette.gold },
		["@operator"] = { fg = palette.red },
		["@parameter"] = { fg = palette.fg_0 },
		["@parameter.reference"] = { fg = palette.fg_0 },
		["@property"] = { fg = palette.fg_0 },
		["@property.class"] = { fg = palette.blue },
		["@property.id"] = { fg = palette.turquoise },
		["@punctuation.bracket"] = { fg = palette.indigo },
		["@punctuation.delimiter"] = { fg = palette.indigo },
		["@punctuation.special"] = { fg = palette.indigo },
		["@query.linter.error"] = { fg = palette.warning },
		["@repeat"] = { fg = palette.indigo },
		["@string"] = { fg = palette.lemongrass },
		["@string.escape"] = { fg = palette.violet },
		["@string.regex"] = { fg = palette.blue },
		["@strong"] = { fg = palette.fg_1 },
		["@structure"] = { fg = palette.fg_1 },
		["@symbol"] = { fg = palette.fg_1 },
		["@tag"] = { fg = palette.indigo_1 },
		["@tag.attribute"] = { fg = palette.indigo },
		["@tag.delimiter"] = { fg = palette.indigo },
		["@text"] = { fg = palette.fg_0 },
		["@text.reference"] = { fg = palette.indigo_1, underline = true },
		["@text.title"] = { fg = palette.indigo_1 },
		["@text.uri"] = { fg = palette.blue, underline = true },
		["@title"] = { fg = palette.blue },
		["@type"] = vim.tbl_extend("force", { fg = palette.violet }, opts.styles.type),
		["@type.builtin"] = { fg = palette.violet },
		["@underline"] = { underline = true },
		["@uri"] = { fg = palette.lemongrass, underline = true },
		["@variable"] = vim.tbl_extend("force", { fg = palette.fg_0 }, opts.styles.variables),
		["@variable.builtin"] = { fg = palette.fg_0 },
	}
end

return M
