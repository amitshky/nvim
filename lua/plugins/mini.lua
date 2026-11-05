return {
  {
    'nvim-mini/mini.pick',
    version = '*',
    config = function()
      local miniPick = require("mini.pick")

      miniPick.setup({
        source = {
          preview = function(buf_id, item)
            miniPick.default_preview(buf_id, item, {
              line_position = "center",
              n_context_lines = 20,
            })
          end,
        },

        window = {
          config = function()
            local height = math.floor(0.618 * vim.o.lines)
            local width = math.floor(0.618 * vim.o.columns)

            return {
              relative = "editor",
              anchor = "NW",
              row = math.floor((vim.o.lines - height) * 0.5),
              col = math.floor((vim.o.columns - width) * 0.5),
              width = width,
              height = height,
              border = "single",
            }
          end,
        },
      })
    end,
  },

  {
    'nvim-mini/mini.surround',
    version = '*',
    config = function()
      require("mini.surround").setup({
        custom_surroundings = {
          -- No spaces
          ["("] = { output = { left = "(", right = ")" } },
          ["["] = { output = { left = "[", right = "]" } },
          ["{"] = { output = { left = "{", right = "}" } },
          ["<"] = { output = { left = "<", right = ">" } },

          -- With spaces
          [")"] = { output = { left = "( ", right = " )" } },
          ["]"] = { output = { left = "[ ", right = " ]" } },
          ["}"] = { output = { left = "{ ", right = " }" } },
          [">"] = { output = { left = "< ", right = " >" } },
        },
      })
    end,
  },

  -- for mini lsp pickers
  {
    'nvim-mini/mini.extra',
    version = '*',
    config = function()
      require("mini.extra").setup()
    end,
  },
}
