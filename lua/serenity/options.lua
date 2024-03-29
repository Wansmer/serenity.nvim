local M = {}

M.__default = {
  plugins = {
    ['indent-blankline'] = true,
    ['neo-tree'] = true,
    ['mini_pick'] = true,
    aerial = true,
    gitsigns = true,
    glance = true,
    illuminate = true,
    lazy = true,
    notify = true,
    telescope = true,
    toggleterm = true,
    mason = true,
  },
  override = {},
}

M.options = {}

function M.update_opts(opts)
  M.options = vim.tbl_deep_extend('force', M.__default, opts or {})
end

return M
