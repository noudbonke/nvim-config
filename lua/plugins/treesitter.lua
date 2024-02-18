return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "c", "cpp", "cuda", "haskell", "lua", "python", "scala" },
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
