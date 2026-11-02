return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        icons_enabled = false,
        theme = dofile(vim.fn.stdpath("config") .. "/themes/lualine_custom.lua"),
      },
      sections = {
        lualine_b = { 'branch' },
      },
    })
  end,
  event = "VimEnter",
}
