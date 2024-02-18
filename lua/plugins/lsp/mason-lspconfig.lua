return {
	"williamboman/mason-lspconfig.nvim",
	config = function()
		require("mason-lspconfig").setup({
			-- languages = {"C/C++", "haskell", "lua", "python"}
			ensure_installed = { "clangd", "hls", "lua_ls", "pyright" },
		})
	end,
}
