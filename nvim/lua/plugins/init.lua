return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			transparent = true,
		},
	},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{
		"A7Lavinraj/fyler.nvim",
		dependencies = { "nvim-mini/mini.icons" },
		branch = "stable",
		lazy = false,
		opts = {}
	}
}
