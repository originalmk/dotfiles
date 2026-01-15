require("config.lazy")
require("lualine").setup()

vim.cmd[[colorscheme tokyonight]]
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.colorcolumn = "80"
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#444b6a" })
vim.opt.scrolloff = 8
