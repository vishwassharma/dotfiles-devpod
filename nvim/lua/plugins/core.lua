return {
	-- lspconfig
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				clangd = {
					mason = false,
				},
			},
		},
	},
}