require("config.lazy")
require("lualine").setup()
require("originalmk")

vim.cmd[[colorscheme tokyonight]]
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.colorcolumn = "80"
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#444b6a" })
vim.opt.scrolloff = 8
vim.lsp.enable("gopls")
vim.diagnostic.config({
	virtual_text = true
})

-- Native way of setting up automcpletion
-- vim.api.nvim_create_autocmd('LspAttach', {
--   callback = function(ev)
--     local client = vim.lsp.get_client_by_id(ev.data.client_id)
--     if client:supports_method('textDocument/completion') then
--       vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
--     end
--   end,
-- })
-- 
-- vim.cmd("set completeopt+=noselect")
-- vim.opt.pumheight = 8
