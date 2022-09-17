vim.diagnostic.config { virtual_text = false }

vim.cmd [[
    hi DiagnosticUnderlineError  cterm=undercurl gui=undercurl guisp=#ec6b64
    hi DiagnosticUnderlineWarn  cterm=undercurl gui=undercurl guisp=#d6b676
    hi DiagnosticUnderlineInfo  cterm=undercurl gui=undercurl guisp=LightBlue
    hi DiagnosticUnderlineHint  cterm=undercurl gui=undercurl guisp=LightGrey
]]
-- " hi TreesitterContext guibg=#2c2f30
-- " hi PmenuSel guifg=#c7b89d guibg#242728
