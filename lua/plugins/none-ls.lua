return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				--C/C++
				null_ls.builtins.formatting.clang_format,
				null_ls.builtins.diagnostics.cpplint,
				--haskell
				null_ls.builtins.formatting.fourmolu,
				--lua
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.diagnostics.luacheck,
				--python
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.flake8,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
