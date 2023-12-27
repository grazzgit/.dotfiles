return {
  "vimwiki/vimwiki",
  -- keys = { "<leader>x" },
  init = function()
    vim.g.vimwiki_list = {
      {
        path = "~/wiki",
      },
      {
        path = "~/wiki/projects",
      },
      {
        path = "~/wiki/areas",
      },
      {
        path = "~/wiki/resources",
      },
      {
        path = "~/wiki/archives",
      },
    }
    -- vim.g.vimwiki_global_ext = 0
  end,
  -- config = function()
  -- 	vim.api.nvim_create_autocmd({ "BufEnter" }, {
  -- 		callback = function()
  -- 			vim.cmd([[TaskWikiBufferLoad]])
  -- 			vim.cmd("highlight VimwikiHeader1 guifg=#61afef ctermfg=81 gui=bold cterm=bold")
  -- 			vim.cmd("highlight VimwikiHeader2 guifg=#56b6c2 ctermfg=81 gui=bold cterm=bold")
  -- 			vim.cmd("highlight VimwikiHeader3 guifg=#98c379 ctermfg=114 gui=bold cterm=bold")
  -- 			vim.cmd("highlight VimwikiHeader4 guifg=#e06c75 ctermfg=168 gui=bold cterm=bold")
  -- 			vim.o.foldlevel = 999
  -- 		end,
  -- 		pattern = "*.wiki",
  -- 	})
  -- end,
}
