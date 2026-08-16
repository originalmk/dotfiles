-- Ships lsp/*.lua configs for ~350 servers on the runtimepath.
-- No setup() needed on nvim 0.11+; just vim.lsp.enable("<server>") in init.lua.
-- Per-server overrides go through vim.lsp.config("<server>", { ... }), which
-- takes precedence over anything in lsp/*.lua.
return {
	"neovim/nvim-lspconfig",
	lazy = false,
}
