return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({
      options = {
        mode = "buffers",
        always_show_bufferline = true,
        show_buffer_close_icons = false,
      },
      highlights = {
        fill = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        background = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        tab = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        tab_selected = {
          fg = "#DECFA9",
          bg = "#202020",
          sp = "#FE8019",
        },

        tab_separator = {
          fg = "#0a0a0a",
          bg = "#0a0a0a",
        },

        tab_separator_selected = {
          fg = "#202020",
          bg = "#202020",
        },

        tab_close = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        close_button = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        close_button_visible = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        close_button_selected = {
          fg = "#DECFA9",
          bg = "#202020",
        },

        buffer_visible = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        buffer_selected = {
          fg = "#DECFA9",
          bg = "#202020",
          bold = true,
          sp = "#FE8019",
        },

        numbers = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        numbers_visible = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        numbers_selected = {
          fg = "#DECFA9",
          bg = "#202020",
        },

        diagnostic = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        diagnostic_visible = {
          fg = "#918274",
          bg = "#0a0a0a",
        },

        diagnostic_selected = {
          fg = "#DECFA9",
          bg = "#202020",
        },

        hint = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        hint_visible = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        hint_selected = {
          fg = "#83A598",
          bg = "#202020",
        },

        hint_diagnostic = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        hint_diagnostic_visible = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        hint_diagnostic_selected = {
          fg = "#83A598",
          bg = "#202020",
        },

        info = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        info_visible = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        info_selected = {
          fg = "#83A598",
          bg = "#202020",
        },

        info_diagnostic = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        info_diagnostic_visible = {
          fg = "#83A598",
          bg = "#0a0a0a",
        },

        info_diagnostic_selected = {
          fg = "#83A598",
          bg = "#202020",
        },

        warning = {
          fg = "#FABD2F",
          bg = "#0a0a0a",
        },

        warning_visible = {
          fg = "#FABD2F",
          bg = "#0a0a0a",
        },

        warning_selected = {
          fg = "#FABD2F",
          bg = "#202020",
        },

        warning_diagnostic = {
          fg = "#FABD2F",
          bg = "#0a0a0a",
        },

        warning_diagnostic_visible = {
          fg = "#FABD2F",
          bg = "#0a0a0a",
        },

        warning_diagnostic_selected = {
          fg = "#FABD2F",
          bg = "#202020",
        },

        error = {
          fg = "#FB4934",
          bg = "#0a0a0a",
        },

        error_visible = {
          fg = "#FB4934",
          bg = "#0a0a0a",
        },

        error_selected = {
          fg = "#FB4934",
          bg = "#202020",
        },

        error_diagnostic = {
          fg = "#FB4934",
          bg = "#0a0a0a",
        },

        error_diagnostic_visible = {
          fg = "#FB4934",
          bg = "#0a0a0a",
        },

        error_diagnostic_selected = {
          fg = "#FB4934",
          bg = "#202020",
        },

        modified = {
          fg = "#FE8019",
          bg = "#0a0a0a",
        },

        modified_visible = {
          fg = "#FE8019",
          bg = "#0a0a0a",
        },

        modified_selected = {
          fg = "#FE8019",
          bg = "#202020",
        },

        duplicate = {
          fg = "#918274",
          bg = "#0a0a0a",
          italic = true,
        },

        duplicate_visible = {
          fg = "#918274",
          bg = "#0a0a0a",
          italic = true,
        },

        duplicate_selected = {
          fg = "#DECFA9",
          bg = "#202020",
          italic = true,
        },

        separator = {
          fg = "#0a0a0a",
          bg = "#0a0a0a",
        },

        separator_visible = {
          fg = "#0a0a0a",
          bg = "#0a0a0a",
        },

        separator_selected = {
          fg = "#202020",
          bg = "#202020",
        },

        indicator_visible = {
          fg = "#0a0a0a",
          bg = "#0a0a0a",
        },

        indicator_selected = {
          fg = "#FE8019",
          bg = "#202020",
        },

        pick = {
          fg = "#FE8019",
          bg = "#0a0a0a",
          bold = true,
        },

        pick_visible = {
          fg = "#FE8019",
          bg = "#0a0a0a",
          bold = true,
        },

        pick_selected = {
          fg = "#FE8019",
          bg = "#202020",
          bold = true,
        },

        offset_separator = {
          fg = "#0a0a0a",
          bg = "#0a0a0a",
        },

        trunc_marker = {
          fg = "#918274",
          bg = "#0a0a0a",
        },
      },
    })
  end,
}
