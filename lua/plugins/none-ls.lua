return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				--C/C++
				null_ls.builtins.formatting.clang_format,
				--haskell
				null_ls.builtins.formatting.fourmolu,
				--lua
				null_ls.builtins.formatting.stylua,
				--python
				null_ls.builtins.formatting.black,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
