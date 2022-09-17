local cmp = {
  view = {
    entries = { name = "custom", selection_order = "near_cursor" },
  },
  window = {
    completion = {
      winhighlight = "Normal:CmpPmenu,Search:None,CursorLine:PmenuSel",
      col_offset = -3,
      side_padding = 0,
    },
  },
  formatting = {
    -- fields = { "kind", "abbr", "menu" },
    -- format = function(entry, vim_item)
    -- print(entry)
    -- print(vim_item)
    -- local kind = require("lspkind").cmp_format { mode = "symbol_text", maxwidth = 50 }(entry, vim_item)
    -- local strings = vim.split(kind.kind, "%s", { trimempty = true })
    -- kind.kind = " " .. strings[1] .. " "
    -- kind.menu = "    (" .. strings[2] .. ")"
    --
    -- return kind
    -- end,
  },
}
return cmp
