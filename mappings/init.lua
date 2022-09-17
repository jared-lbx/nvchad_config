local M = {}

M.nvimtree = {
  n = {
    ["<C-n>"] = { "<cmd> NvimTreeFindFileToggle <CR>", "   toggle nvimtree" },
    ["<leader>ct"] = { "<cmd> NvimTreeCollapse <CR>", "   collapse filetree" },
    ["<leader>ce"] = { "<cmd> NvimTreeCollapseKeepBuffers <CR>", "   collapse filetree (keep open buffers)" },
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
  },
}

M.telescope = {
  n = {
    ["<leader>br"] = { "<cmd>Telescope git_branches<cr>", "telescope git branches" }, -- todo: open PR to verify that passed mappings have 2 args/notify when they don't -- atm it just fails silently
    ["<leader>dg"] = { "<cmd>Telescope diagnostics<cr>", "telescope diagnostics" },
  },
}

M.blankline = {
  n = {
    ["<leader>tl"] = { "<cmd>IndentBlanklineToggle<cr>", "toggle blankline" }, -- todo: open PR to verify that passed mappings have 2 args/notify when they don't -- atm it just fails silently
  },
}

M.diagnostics = {
  n = {
    ["<leader>fl"] = { ":lua vim.diagnostic.open_float()<cr>", "open float diag" },
    ["<leader>dn"] = { ":lua vim.diagnostic.goto_next()<cr>", "open float diag" },
    ["<leader>dp"] = { ":lua vim.diagnostic.goto_prev()<cr>", "open float diag" },
  },
}

return M
