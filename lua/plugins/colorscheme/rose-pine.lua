return {
  "rose-pine/neovim",
  lazy = false,
  name = "rose-pine",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme rose-pine")
  end
}
