local M = {
  view = {
    side = "right",
    width = 42,
    number = true,
    relativenumber = true,
  },
  renderer = {
    highlight_git = true,
    highlight_opened_files = "name",
    icons = {
      show = {
        folder_arrow = false,
        git = true,
      },
    },
    add_trailing = true,
    group_empty = true,
  },
}

return M
