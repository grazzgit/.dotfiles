return {
  "ribelo/taskwarrior.nvim",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  -- or
  -- config = true,
  config = function()
    vim.api.nvim_set_keymap('n', '<leader>ft', '<cmd>lua require("taskwarrior_nvim").browser({"ready"})<cr>',
      { noremap = true, silent = true })

    local taskwarrior_config = {
      filter = { "noice", "nofile" },
      task_file_name = ".taskwarrior.json",
      granulation = 60 * 1000 * 10,
      notify_start = true,
      notify_stop = true,
      notify_error = true,
    }

    require("taskwarrior_nvim").setup(taskwarrior_config)
  end

}
-- return {
--   "tools-life/taskwiki",
--   config = function()
--     vim.keymap.set("n", "<leader>tr", "<cmd>TaskWikiBufferLoad<cr>")
--   end,
-- }
