return {
  {
    "neovim/nvim-lspconfig",
    dependencies =
    {
      "saghen/blink.cmp",
    },
    config = function()
      local cap =
          require("blink.cmp")
          .get_lsp_capabilities()

      vim.lsp
          .config("lua_ls", { capabilities = cap })

      vim.lsp
          .config("clangd",
            {
              capabilities = cap,
              cmd =
              {
                "clangd",
                "--background-index",
                "--clang-tidy",
                "--header-insertion=never",
                "--completion-style=detailed",
                "--function-arg-placeholders=0",
                "--fallback-style=llvm",
                "--log=verbose"
              },
            })

      vim.lsp.config("bashls", { capabilities = cap })

      vim.lsp.config("pylsp", {
        capabilities = cap,
        settings = {
          pylsp = {
            plugins = {
              pycodestyle = {
                ignore = { "E501" },
                -- or maxLineLength = 88 if you use Black
              },
            },
          },
        },
      })

      vim.lsp.enable({ "lua_ls", "clangd", "bashls", "pylsp" })
    end,
  },
}
