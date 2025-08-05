
-- lua/ayaka/init.lua
-- Ayaka colorscheme definition

local M = {}

M.colors = {
    bg = "#36283d",
    fg = "#cedaeb",
    red = "#71ADE9",
    green = "#AB8CAE",
    yellow = "#9EA0D3",
    blue = "#8BB8E9",
    magenta = "#E1B4CE",
    cyan = "#cedaeb",
    white = "#9098a4",
    black = "#36283d",
}

function M.set_highlight_groups()
    vim.api.nvim_set_hl(0, "Normal", { fg = M.colors.fg, bg = M.colors.bg })
    vim.api.nvim_set_hl(0, "Comment", { fg = M.colors.green })
    vim.api.nvim_set_hl(0, "Constant", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "String", { fg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "Number", { fg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "Identifier", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "Function", { fg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "Statement", { fg = M.colors.magenta })
    vim.api.nvim_set_hl(0, "PreProc", { fg = M.colors.magenta })
    vim.api.nvim_set_hl(0, "Type", { fg = M.colors.cyan })
    vim.api.nvim_set_hl(0, "Special", { fg = M.colors.cyan })
    vim.api.nvim_set_hl(0, "Keyword", { fg = M.colors.magenta })
    vim.api.nvim_set_hl(0, "Error", { fg = M.colors.red, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "Todo", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "LineNr", { fg = M.colors.green })
    vim.api.nvim_set_hl(0, "Folded", { fg = M.colors.cyan, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "Title", { fg = M.colors.magenta })
    vim.api.nvim_set_hl(0, "Visual", { bg = "#3a3a3a" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#2a2a2a" })
    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#2a2a2a" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = M.colors.bg })
    vim.api.nvim_set_hl(0, "Conceal", { fg = M.colors.cyan })
    vim.api.nvim_set_hl(0, "MatchParen", { fg = M.colors.yellow, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = M.colors.fg, bg = "#333333" })
    vim.api.nvim_set_hl(0, "StatusLineNC", { fg = M.colors.green, bg = "#333333" })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = "#333333", bg = "#333333" })
    vim.api.nvim_set_hl(0, "WildMenu", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "Pmenu", { fg = M.colors.fg, bg = "#333333" })
    vim.api.nvim_set_hl(0, "PmenuSel", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "PmenuSbar", { bg = "#333333" })
    vim.api.nvim_set_hl(0, "PmenuThumb", { bg = M.colors.fg })
    vim.api.nvim_set_hl(0, "TabLine", { fg = M.colors.green, bg = "#333333" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#333333" })
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "NonText", { fg = M.colors.green })
    vim.api.nvim_set_hl(0, "SpecialKey", { fg = M.colors.green })
    vim.api.nvim_set_hl(0, "Directory", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "ErrorMsg", { fg = M.colors.red, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "IncSearch", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "Search", { fg = M.colors.black, bg = M.colors.yellow })
    vim.api.nvim_set_hl(0, "MoreMsg", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "ModeMsg", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "Question", { fg = M.colors.blue })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = M.colors.red })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = M.colors.black, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "FoldColumn", { fg = M.colors.cyan, bg = M.colors.black })
    vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#2a3a2a" })
    vim.api.nvim_set_hl(0, "DiffChange", { bg = "#3a3a2a" })
    vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#3a2a2a" })
    vim.api.nvim_set_hl(0, "DiffText", { bg = "#3a3a3a" })
end

return M
