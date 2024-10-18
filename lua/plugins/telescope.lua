return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local builtin = require("telescope.builtin")
		vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = " [F]ind[F]iles" })
		vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "[F]ind] [G]rep" })
		vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "[F]ind [B]uffers" })
	end,
}
