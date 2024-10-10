return {
	"nvim-treesitter/nvim-treesitter",
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
	opts = {
		ensure_installed = { "bash", "lua", "java", "html", "javascript", "typescript", "go" },
		auto_install = true,
		highlight = {
			enabled = true,
		},
		indent = { enable = true },
	},
}
