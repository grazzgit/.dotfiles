return {
	"folke/which-key.nvim",
	opts = {},
	config = function()
		require("which-key").register({
			["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
			["<leader>d"] = { name = "[D]ocument", _ = "which_key_ignore" },
			["<leader>g"] = { name = "[G]it", _ = "which_key_ignore" },
			["<leader>h"] = { name = "More git", _ = "which_key_ignore" },
			["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
			["<leader>f"] = { name = "[S]earch", _ = "which_key_ignore" },
			["<leader>t"] = { name = "[T]askwiki", _ = "which_key_ignore" },
			["<leader>w"] = { name = "vim[W]iki", _ = "which_key_ignore" },
		})
	end,
}
