-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.ui = {
 statusline = {
   theme = "default", -- default/vscode/vscode_colored/minimal
   -- default/round/block/arrow separators work only for default statusline theme
   -- round and block will work for minimal theme only
   separator_style = "round";
   order = nil,
   modules = nil,
 },
}


M.base46 = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.nvdash = {
  load_on_startup = true,

  header = {
    "           ▄ ▄                   ",
    "       ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄     ",
    "       █ ▄ █▄█ ▄▄▄ █ █▄█ █ █     ",
    "    ▄▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █     ",
    "  ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄  ",
    "  █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄",
    "▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █",
    "█▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █",
    "    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█    ",
    "                                 ",
  },

  -- header = {
  --   "▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄",
  --   "█▄█▄█▄▄▄▄▄▄▄▄▄▄▄▄▄ █ █ ▄▄▄▄▄▄▄▄▄▄▄▄▄█▄█▄█",
  --   "▄▄█▄█            █ █ █ █            █▄█▄▄",
  --   "█ █              █ █ █ █              █ █",
  --   "█ █    ▄▄▄▄▄▄  ▄▄█ █ █ █  █ █ █  █    █ █",
  --   "█ █    █  █▄█  █▄█▄█▄█ █  █ █ █▄▄█    █ █",
  --   "█ █    █▄▄▄ █▄▄▄▄▄▄▄▄▄▄▄▄▄█▄█▄█  ▄    █ █",
  --   "▄▄▄   ▄ ▄▄▄▄ ▄▄▄▄ ▄▄▄  ▄ ▄▄▄▄▄▄▄▄  ▄  █ █",
  --   "█▄█▄▄▄█▄▄▄▄█ ▄▄▄█ █ ▄  ▄ ▄▄▄▄▄▄▄█  █▄▄█ █",
  --   "█  ▄ ▄  ▄▄▄▄▄█  █ █ █▄▄█▄█▄█  ▄▄▄▄▄█  █ █",
  --   "▄  ▄▄▄▄▄  ▄▄▄▄ ▄ ▄  ▄ ▄ ▄ ▄ ▄▄▄▄   ▄  ▄▄▄",
  --   "▄  █ ▄ █  █▄▄█  ▄   █ █ █ ▄ █▄▄█▄▄▄█  █ █",
  --   "█▄▄█ ▄ █▄▄▄▄█▄▄▄█▄▄▄█▄█▄█▄█ █▄▄█   ▄  █▄█",
  --   "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█",
  --   "                                         ",
  -- },
}

return M
