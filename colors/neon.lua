local function SetHl(group, mod, fg, bg)

    local fmt="highlight %s gui=%s cterm=%s guifg=%s ctermfg=%s guibg=%s ctermbg=%s"
    vim.cmd(fmt:format(group, mod[1], mod[2], fg[1], fg[2], bg[1], bg[2]))
end
local colors = require("colors")
local mods = require("modifiers")

vim.cmd([[hi normal guibg=NONE ctermbg=NONE]])

-- VIM - INTERFACE
SetHl("StatusLine", mods["bold"], colors["none"], colors["black_l"])
SetHl("StatusLineNC", mods["none"], colors["none"], colors["black_l"])
SetHl("TabLineSel", mods["none"], colors["none"], colors["black_l"])
SetHl("WinSeparator", mods["none"], colors["gray"], colors["none"])
SetHl("Pmenu", mods["none"], colors["none"], colors["black_l"])
SetHl("PmenuSel", mods["bold"], colors["none"], colors["black_l"])
SetHl("PmenuThumb", mods["none"], colors["none"], colors["black_ll"])
SetHl("CursorLine", mods["bold"], colors["none"], colors["black_l"])
SetHl("CursorColumn", mods["bold"], colors["none"], colors["black_l"])
SetHl("ColorColumn", mods["bold"], colors["none"], colors["black_l"])
SetHl("Visual", mods["bold"], colors["none"], colors["black_l"])

-- VIM - GENERAL TEXT
SetHl("Normal", mods["none"], colors["white"], colors["none"])
SetHl("NormalFloat", mods["none"], colors["white"], colors["none"])
SetHl("NonText", mods["none"], colors["gray"], colors["none"])
SetHl("SpecialKey", mods["none"], colors["gray"], colors["none"])
SetHl("Conceal", mods["none"], colors["gray"], colors["none"])
SetHl("Folded", mods["none"], colors["none"], colors["none"])
SetHl("MatchParen", mods["bold"], colors["yellow_l"], colors["black_l"])
SetHl("Search", mods["bold"], colors["yellow_l"], colors["black_l"])
SetHl("CurSearch", mods["bold"], colors["chartreuse_l"], colors["black_l"])

-- VIM - INFO TEXT
SetHl("DiffAdd", mods["none"], colors["green_l"], colors["black_l"])
SetHl("DiffChange", mods["none"], colors["orange_l"], colors["black_l"])
SetHl("DiffDelete", mods["none"], colors["red_l"], colors["black_l"])
SetHl("DiffText", mods["none"], colors["royal_l"], colors["black_l"])
SetHl("QuickFixLine", mods["none"], colors["royal_l"], colors["none"])
SetHl("LineNr", mods["italic"], colors["gray"], colors["none"])
SetHl("SignColumn", mods["bold"], colors["gray"], colors["none"])
SetHl("DiagnosticError", mods["bold"], colors["salmon_l"], colors["none"])
SetHl("DiagnosticWarn", mods["bold"], colors["orange_l"], colors["none"])
SetHl("DiagnosticOK", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("DiagnosticInfo", mods["bold"], colors["royal_l"], colors["none"])

-- VIM - MESSAGE TEXT
SetHl("ErrorMsg", mods["bold"], colors["red_l"], colors["none"])
SetHl("WarningMsg", mods["bold"], colors["orange_l"], colors["none"])
SetHl("Title", mods["bold"], colors["salmon_l"], colors["none"])
SetHl("ModeMsg", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("MoreMsg", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("Question", mods["none"], colors["royal_l"], colors["none"])

-- VIM - FILE SYSTEM
SetHl("Directory", mods["bold"], colors["royal_l"], colors["none"])
SetHl("netrwClassify", mods["none"], colors["royal_d"], colors["none"])
SetHl("netrwExe", mods["bold"], colors["turquoise_l"], colors["none"])

-- CODE - VIM GENERAL
SetHl("PreProc", mods["none"], colors["purple_l"], colors["none"])
SetHl("PreCondit", mods["none"], colors["purple_l"], colors["none"])
SetHl("Statement", mods["none"], colors["salmon_l"], colors["none"])
SetHl("Type", mods["none"], colors["salmon_l"], colors["none"])
SetHl("Identifier", mods["none"], colors["royal_l"], colors["none"])
SetHl("Function", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("Delimiter", mods["none"], colors["gray_ll"], colors["none"])
SetHl("Operator", mods["none"], colors["white"], colors["none"])
SetHl("Constant", mods["none"], colors["white"], colors["none"])
SetHl("Special", mods["none"], colors["white_dd"], colors["none"])
SetHl("String", mods["italic"], colors["white"], colors["none"])
SetHl("Comment", mods["italic"], colors["gray"], colors["none"])
SetHl("SpecialComment", mods["italic"], colors["turquoise_l"], colors["none"])
SetHl("Todo", mods["italic"], colors["turquoise_l"], colors["none"])
SetHl("Debug", mods["italic"], colors["gray"], colors["none"])
SetHl("Error", mods["bold"], colors["red_l"], colors["none"])
SetHl("Added", mods["none"], colors["green_l"], colors["none"])
SetHl("Changed", mods["none"], colors["orange_l"], colors["none"])
SetHl("Removed", mods["none"], colors["red_l"], colors["none"])

-- CODE - TREESITTER GENERAL
SetHl("@variable", mods["none"], colors["royal_l"], colors["none"])
SetHl("@constant", mods["none"], colors["royal_l"], colors["none"])
SetHl("@function.builtin", mods["none"], colors["turquoise_l"], colors["none"])

-- CODE - TREESITTER BASH
SetHl("@variable.parameter.bash", mods["none"], colors["turquoise_d"], colors["none"])
SetHl("@punctuation.special.bash", mods["none"], colors["royal_d"], colors["none"])
SetHl("@character.special.bash", mods["none"], colors["purple_l"], colors["none"])

-- ADDON - LAZY
SetHl("LazyH1", mods["bold"], colors["purple_l"], colors["none"])
SetHl("LazyH2", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("LazyComment", mods["none"], colors["turquoise_d"], colors["none"])
SetHl("LazyButton", mods["none"], colors["white"], colors["none"])
SetHl("LazyButtonActive", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("LazySpecial", mods["bold"], colors["turquoise_l"], colors["none"])

-- ADDON - TELESCOPE
SetHl("TelescopeTitle", mods["bold"], colors["salmon_l"], colors["none"])

-- ADDON - NERDTREE
SetHl("NerdtreeExecFile", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("NerdtreeLinkFile", mods["none"], colors["cyan_l"], colors["none"])
SetHl("NerdtreeLinkDir", mods["bold"], colors["cyan_l"], colors["none"])
SetHl("NerdtreeLinkTarget", mods["none"], colors["white"], colors["none"])
SetHl("NerdtreeCWD", mods["bold"], colors["purple_l"], colors["none"])
