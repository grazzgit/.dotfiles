return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    close_if_last_window = true,
    window = {
      mappings = {
        ["Z"] = "expand_all_nodes",
      },
    },
  },
  config = function(_, opts)
    require("neo-tree").setup(opts)
    vim.keymap.set("n", "<leader>n", ":Neotree filesystem toggle<cr>")
  end,
}
