local c = require("onedark.colors")
local cfg = vim.g.onedark_config
local colors = {
    bg = c.bg0,
    fg = c.fg,
    red = c.red,
    green = c.green,
    yellow = c.yellow,
    blue = c.blue,
    purple = c.purple,
    cyan = c.cyan,
    gray = c.grey,
}

local one_dark = {
    inactive = {
        a = { fg = colors.gray, bg = colors.bg, gui = "bold" },
        b = { fg = colors.gray, bg = colors.bg },
        c = { fg = colors.gray, bg = cfg.transparent and c.none or c.bg1 },
    },
    normal = {
        a = { fg = colors.fg, bg = colors.purple, gui = "bold" },
        b = { fg = colors.fg, bg = c.bg3 },
        c = { fg = colors.fg, bg = c.none },
    },
    --[[ visual = { a = { fg = colors.fg, bg = colors.purple, gui = "bold" } }, ]]
    --[[ replace = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } }, ]]
    --[[ insert = { a = { fg = colors.fg, bg = colors.yellow, gui = "bold" } }, ]]
    --[[ command = { a = { fg = colors.fg, bg = colors.blue, gui = "bold" } }, ]]
    --[[ terminal = { a = { fg = colors.bg, bg = colors.cyan, gui = "bold" } }, ]]
}
return one_dark
