local function SetHl(group, mod, fg, bg)

    local fmt="highlight %s gui=%s cterm=%s guifg=%s ctermfg=%s guibg=%s ctermbg=%s"
    vim.cmd(fmt:format(group, mod[1], mod[2], fg[1], fg[2], bg[1], bg[2]))
end
local colors = require("colors")
local mods = require("modifiers")

vim.cmd([[hi normal guibg=NONE ctermbg=NONE]])

-- VIM - INTERFACE
------------------
SetHl("StatusLine", mods["bold"], colors["none"], colors["black_l"])
SetHl("StatusLineNC", mods["none"], colors["none"], colors["black_l"])
SetHl("TabLineSel", mods["bold"], colors["none"], colors["black_l"])
SetHl("WinSeparator", mods["none"], colors["gray"], colors["none"])
SetHl("Pmenu", mods["none"], colors["none"], colors["black_l"])
SetHl("PmenuSel", mods["bold"], colors["none"], colors["black_l"])
SetHl("PmenuThumb", mods["none"], colors["none"], colors["gray_dd"])
SetHl("FloatBorder", mods["none"], colors["gray"], colors["none"])

-- VIM - GENERAL TEXT
---------------------
SetHl("Visual", mods["bold"], colors["none"], colors["black_l"])
SetHl("Normal", mods["none"], colors["white"], colors["none"])
SetHl("NormalFloat", mods["none"], colors["white"], colors["none"])
SetHl("NonText", mods["none"], colors["gray"], colors["none"])
SetHl("SpecialKey", mods["none"], colors["gray"], colors["none"])
SetHl("Conceal", mods["none"], colors["gray"], colors["none"])
SetHl("Folded", mods["none"], colors["none"], colors["none"])
SetHl("MatchParen", mods["bold"], colors["yellow_l"], colors["black_l"])
SetHl("Search", mods["bold"], colors["yellow_l"], colors["black_l"])
SetHl("CurSearch", mods["bold"], colors["chartreuse_l"], colors["black_l"])
SetHl("CursorLine", mods["bold"], colors["none"], colors["black_l"])
SetHl("CursorColumn", mods["bold"], colors["none"], colors["black_l"])
SetHl("ColorColumn", mods["bold"], colors["none"], colors["black_l"])

-- VIM - INFO TEXT
------------------
SetHl("LineNr", mods["none"], colors["gray"], colors["none"])
SetHl("SignColumn", mods["bold"], colors["gray"], colors["none"])
SetHl("DiagnosticError", mods["none"], colors["red_l"], colors["none"])
SetHl("DiagnosticWarn", mods["none"], colors["orange_l"], colors["none"])
SetHl("DiagnosticOK", mods["none"], colors["green_l"], colors["none"])
SetHl("DiagnosticInfo", mods["none"], colors["royal_l"], colors["none"])
SetHl("DiffAdd", mods["none"], colors["green_l"], colors["black_l"])
SetHl("DiffChange", mods["none"], colors["orange_l"], colors["black_l"])
SetHl("DiffDelete", mods["none"], colors["red_l"], colors["black_l"])
SetHl("DiffText", mods["none"], colors["royal_l"], colors["black_l"])
SetHl("QuickFixLine", mods["none"], colors["royal_l"], colors["none"])

-- VIM - MESSAGE TEXT
---------------------
SetHl("ErrorMsg", mods["none"], colors["red_l"], colors["none"])
SetHl("WarningMsg", mods["none"], colors["orange_l"], colors["none"])
SetHl("Title", mods["none"], colors["salmon_l"], colors["none"])
SetHl("ModeMsg", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("MoreMsg", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("Question", mods["none"], colors["royal_l"], colors["none"])

-- VIM - FILE SYSTEM
--------------------
SetHl("Directory", mods["none"], colors["royal_l"], colors["none"])
SetHl("netrwClassify", mods["none"], colors["royal_d"], colors["none"])
SetHl("netrwExe", mods["none"], colors["turquoise_l"], colors["none"])

-- CODE - VIM GENERAL
---------------------
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
SetHl("String", mods["none"], colors["white"], colors["none"])
SetHl("Comment", mods["none"], colors["gray"], colors["none"])
SetHl("SpecialComment", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("Todo", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("Debug", mods["bold"], colors["gray"], colors["none"])
SetHl("Error", mods["none"], colors["red_l"], colors["none"])
SetHl("Added", mods["none"], colors["green_l"], colors["none"])
SetHl("Changed", mods["none"], colors["orange_l"], colors["none"])
SetHl("Removed", mods["none"], colors["red_l"], colors["none"])

-- CODE - TREESITTER GENERAL
----------------------------
SetHl("@variable", mods["none"], colors["royal_l"], colors["none"])
SetHl("@constant", mods["none"], colors["royal_l"], colors["none"])
SetHl("@function.builtin", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("@variable.builtin", mods["none"], colors["purple_l"], colors["none"])
SetHl("@constant.builtin", mods["none"], colors["purple_l"], colors["none"])

-- CODE - TREESITTER BASH
-------------------------
SetHl("@variable.parameter.bash", mods["none"], colors["turquoise_d"], colors["none"])
SetHl("@punctuation.special.bash", mods["none"], colors["royal_d"], colors["none"])
SetHl("@character.special.bash", mods["none"], colors["purple_l"], colors["none"])

-- ADDON - LAZY
---------------
SetHl("LazyH1", mods["bold"], colors["purple_l"], colors["none"])
SetHl("LazyH2", mods["bold"], colors["turquoise_l"], colors["none"])
SetHl("LazyComment", mods["none"], colors["turquoise_d"], colors["none"])
SetHl("LazyButton", mods["none"], colors["white"], colors["none"])
SetHl("LazyButtonActive", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("LazySpecial", mods["bold"], colors["turquoise_l"], colors["none"])

-- ADDON - LSPCMP
-----------------
SetHl("CmpItemKind", mods["none"], colors["gray_l"], colors["none"])
SetHl("CmpItemKindKeyword", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindClass", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindStruct", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindEnum", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindInterface", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindField", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindUnit", mods["none"], colors["salmon_l"], colors["none"])
SetHl("CmpItemKindFile", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindFunction", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindMethod", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindModule", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindConstructor", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindOperator", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("CmpItemKindFolder", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindConstant", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindVariable", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindReference", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindParameter", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindEnumMember", mods["none"], colors["royal_l"], colors["none"])
SetHl("CmpItemKindSnippet", mods["none"], colors["purple_l"], colors["none"])

-- ADDON - TELESCOPE
--------------------
SetHl("TelescopeTitle", mods["bold"], colors["salmon_l"], colors["none"])
SetHl("TelescopeBorder", mods["none"], colors["gray"], colors["none"])
SetHl("TelescopePromptPrefix", mods["none"], colors["purple_l"], colors["none"])

-- ADDON - NERDTREE
-------------------
SetHl("NerdtreeExecFile", mods["none"], colors["turquoise_l"], colors["none"])
SetHl("NerdtreeLinkFile", mods["none"], colors["cyan_l"], colors["none"])
SetHl("NerdtreeLinkDir", mods["none"], colors["cyan_l"], colors["none"])
SetHl("NerdtreeLinkTarget", mods["none"], colors["white"], colors["none"])
SetHl("NerdtreeCWD", mods["none"], colors["purple_l"], colors["none"])
