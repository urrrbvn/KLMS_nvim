local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier --config ./.prettierrc" },
    html = { "prettier --config ./.prettierrc" },
    javascriptreact = { "prettier --config ./.prettierrc" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
