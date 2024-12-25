-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "kanagawa",
  transparency = true,
  statusline = {
    theme = "vscode_colored",
  },
  nvdash = {
    load_on_startup = true,
    header = {},
  },

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "none",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "none",
    },
  },
}

M.base46 = {
  theme = "chadracula",

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    Normal = { bg = "none" }, -- Убедитесь, что фон нормального текста прозрачный
    NonText = { bg = "none" },
  },
}

return M
